.class public interface abstract Lcom/snap/composer/discoverfeed/INativeStoriesAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Ltra;
    schema = "\'reportSubscribeStory\':f|m, w|(r:\'[0]\', b),\'updateFeedPageViewEvent\':f|m, w|(r:\'[1]\'),\'reportThumbnailLoad\':f|m, w|(s, d, b, d),\'reportFeedPageScrollEvent\':f|m, w|(d, d, d)"
    typeReferences = {
        Lcom/snap/composer/discoverfeed/IRawStoryCard;,
        Lcom/snap/composer/discoverfeed/IFeedPageViewParams;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract reportFeedPageScrollEvent(DDD)V
.end method

.method public abstract reportSubscribeStory(Lcom/snap/composer/discoverfeed/IRawStoryCard;Z)V
.end method

.method public abstract reportThumbnailLoad(Ljava/lang/String;DZD)V
.end method

.method public abstract updateFeedPageViewEvent(Lcom/snap/composer/discoverfeed/IFeedPageViewParams;)V
.end method
