-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/87oRON
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "bitcoin_reddit" (
    "normalized_date" varchar/datetime   NOT NULL,
    "score" float   NOT NULL,
    "neg" float   NOT NULL,
    "neu" float   NOT NULL,
    "pos" float   NOT NULL,
    "compound" float   NOT NULL,
    "rolling" float   NOT NULL
);

CREATE TABLE "bitcoin_agg" (
    "normalized_date" varchar/datetime   NOT NULL,
    "timestamp" float   NOT NULL,
    "high" float   NOT NULL,
    "low" float   NOT NULL,
    "volume" float   NOT NULL,
    "weightedPrice" float   NOT NULL,
    "timestandINT" float   NOT NULL
);

CREATE TABLE "bitcoin_combined" (
    "normalized_date" varchar/datetime   NOT NULL,
    "high" float   NOT NULL,
    "low" float   NOT NULL,
    "compound" float   NOT NULL
);

ALTER TABLE "bitcoin_reddit" ADD CONSTRAINT "fk_bitcoin_reddit_normalized_date_compound" FOREIGN KEY("normalized_date", "compound")
REFERENCES "bitcoin_combined" ("normalized_date", "compound");

ALTER TABLE "bitcoin_agg" ADD CONSTRAINT "fk_bitcoin_agg_normalized_date_high_low" FOREIGN KEY("normalized_date", "high", "low")
REFERENCES "bitcoin_combined" ("normalized_date", "high", "low");

