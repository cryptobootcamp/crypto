## Cryptocurrency Analysis 

### Presentation/Overview:
- Cryptocurrencies were first implemented in 2009, when Bitcoin was first released. Since then, numerous other electronic currencies have appeared. Our goal is to analyze the trends in Bitcoin to observe how its weighted price has changed over time, as well as what other factors drive changes in its monetary value.  We decided to pick it as it is relevant to the modern world, has a lot of data around it, and is a complex topic to work with. Our source of data for bitcoin was found on Kaggle at: https://www.kaggle.com/mczielinski/bitcoin-historical-data. The dataset contains minute intervals of bitcoin data including prices and volume of exchanges. By performing a deep analysis of Bitcoin, we hope to be able to identify cause-and-effect relationships and extend these implications to other cryptocurrencies. Furthermore, we hope to discover key buzzwords associated with Bitcoin, and see how its sentiment value can shifts its perceived value.

### Description of communication protols: 
- Group messaging through slack, video conferences as needed


### Machine learning mode:  
- ARIMA(Auto Regressive Integrated Moving Average) is an effective model for time series forecasting, so we will use this to try and predict Bitcoin's weighted prices since 2012. To supplement this model, we can implement a form of classification sentiment analysis based on social media posts, which will provide insight on what factors drive Bitcoin's prices. Ultimately, the sentiment analysis should be able to label strings of text as positive/negative outcomes on prices based on sentiment scores. These models should be able to be further generalized to other cryptocurrency data, including Ethereum and XRP. 

### Database: 
- Our data will be stored in PostgreSQL.

### Tableau Dashboard 
[Link to Tableau Cryptocurrency Dashboard](https://public.tableau.com/profile/jafaeth#!/vizhome/Cryptocurrency_16087565061470/Dashboard1)

### Tableau Visualization of Bitcoin Ave. Sentiment over Time 

![Sentiment Scores](https://raw.githubusercontent.com/cryptobootcamp/crypto/Jafaeth_dev/Bitcoin%20Ave.%20Sentiment%20Score%20vs.%20Time.png)

## Summary
[Google Slides](https://docs.google.com/presentation/d/1GuzDau3QD-z83MJqXGNej6YxMW8lad2tzsT9cReLBE8)
