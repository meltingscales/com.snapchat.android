.class public interface abstract Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lvsa;
    schema = "\'episodeTileDidAppear\':f|m|(s, r:\'[0]\'),\'episodeTileDidDisappear\':f|m|(s, r:\'[0]\'),\'episodeTileWasTapped\':f|m|(s, r:\'[0]\')"
    typeReferences = {
        Lcom/snap/composer/storyplayer/PublisherItem;
    }
.end annotation


# virtual methods
.method public abstract episodeTileDidAppear(Ljava/lang/String;Lcom/snap/composer/storyplayer/PublisherItem;)V
.end method

.method public abstract episodeTileDidDisappear(Ljava/lang/String;Lcom/snap/composer/storyplayer/PublisherItem;)V
.end method

.method public abstract episodeTileWasTapped(Ljava/lang/String;Lcom/snap/composer/storyplayer/PublisherItem;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
