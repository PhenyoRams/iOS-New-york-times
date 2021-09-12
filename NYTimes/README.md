This app supports iPhones and iPads running iOS 10.
Built with Xcode Version 8.2.1. Written in Swift 3 and Objective-C.

This sample project initially displays a list of the most popular New York Times articles from the last 30 days. It enables users to search the New York Times API for articles, view details about each article, share the article, and view the full article in Safari.

ok forward to your feedback!

### API Details:

* Base URL: http://api.nytimes.com/svc/search/v2/articlesearch.json?q=#QUERY&api-key=#APIKEY
* API-KEY:`60aeaeae7fff4477958cfe2a8a6a76f5`
* Example URL: http://api.nytimes.com/svc/search/v2/articlesearch.json?q=presidential+elections&api-key=60aeaeae7fff4477958cfe2a8a6a76f5
* API Documentation: http://developer.nytimes.com/docs/read/article_search_api_v2#h2-requests

### App Details:
* Create a new project in Xcode.
* The app should open to a view controller with a table view embedded in a navigation controller.
* There should be a search bar at the top, where a user can tap into and type a search term.
* As the user types in the search bar it should dynamically populate a tableview.
* For each article returned from the response, the table view cell should have the article headline and a thumbnail image from that article.
* When a user taps on an article, it should push a detail view controller onto the navigation stack and present some details about that article.