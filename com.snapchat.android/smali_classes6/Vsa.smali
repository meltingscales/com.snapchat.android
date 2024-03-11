.class public interface abstract LVsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LWsa;
    schema = "\'initiateStore\':f?|m|(b): p<v>,\'getIsEnabled\':f?|m|(): b,\'getStoryP2POptions\':f?|m|(r?:\'[0]\', b@?): p<r?:\'[0]\'>,\'getStoryP2POptionsObservable\':f?|m|(r?:\'[0]\', b@?): g<c>:\'[1]\'<r:\'[0]\'>,\'getShouldShowAdsTab\':f?|m|(b): b,\'getAdAccountDataSource\':f?|m|(): m?<s,u>"
    typeReferences = {
        Lcom/snap/composer/storyplayer/StoryP2POptions;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract getAdAccountDataSource()Ljava/util/Map;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsEnabled()Z
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract getShouldShowAdsTab(Z)Z
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract getStoryP2POptions(Lcom/snap/composer/storyplayer/StoryP2POptions;Ljava/lang/Boolean;)Lcom/snap/composer/promise/Promise;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/storyplayer/StoryP2POptions;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snap/composer/storyplayer/StoryP2POptions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoryP2POptionsObservable(Lcom/snap/composer/storyplayer/StoryP2POptions;Ljava/lang/Boolean;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/storyplayer/StoryP2POptions;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/storyplayer/StoryP2POptions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initiateStore(Z)Lcom/snap/composer/promise/Promise;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/snap/composer/promise/Promise<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
