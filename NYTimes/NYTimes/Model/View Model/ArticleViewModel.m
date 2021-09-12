
//
//  Created by Phenyo on 9/10/21.
//  Copyright © 2021 Phenyo. All rights reserved.

#import "ArticleViewModel.h"
#import "Theme.h"

@implementation ArticleViewModel

- (instancetype)initWithFeaturedArticle:(FeaturedArticle *)article {
    self = [super init];
    if (self) {
        _articleType = article.articleType;
        _titleText = article.title;
        _detailText = article.abstract;
        _publishedDateString = [Theme date_monthDayYear:article.publishDate];
        _webUrl = article.webUrl;
        _thumbnailImageUrl = article.media.thumbnailImageUrl;
        _detailImageUrl = article.media.detailImageUrl;
        //        TODO: _Phenyo
    }

    return self;
}

- (instancetype)initWithSearchArticle:(SearchArticle *)article {
    self = [super init];
    if (self) {
        _articleType = article.articleType;
        _titleText = article.snippet;
        _detailText = article.abstract;
        _publishedDateString = [Theme date_monthDayYear:article.publishDate];
        _webUrl = article.webUrl;
        _thumbnailImageUrl = article.media.thumbnailImageUrl;
        _detailImageUrl = article.media.detailImageUrl;
    }

    return self;
}

@end
