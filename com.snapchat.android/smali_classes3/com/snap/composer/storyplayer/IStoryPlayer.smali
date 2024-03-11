.class public interface abstract Lcom/snap/composer/storyplayer/IStoryPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lbta;
    schema = "\'playItems\':f|m|(f(f(r?:\'[0]\', s?)), r:\'[1]\', r:\'[2]\', f?(s?), f?(d@, s, f(r:\'[1]\')), g?<c>:\'[3]\'<r:\'[0]\'>, r?:\'[4]\'),\'playFeedCards\':f|m|(g<c>:\'[3]\'<a<r:\'[5]\'>>, d, r:\'[6]\', r:\'[2]\', f(s, f(r:\'[6]\'))),\'isPresenting\':f|m|(): b,\'dismiss\':f?|m|(b)"
    typeReferences = {
        LtFf;,
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/composer/storyplayer/PlaybackOptions;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/storyplayer/StoryPlayerDependencies;,
        Lcom/snap/composer/storyplayer/FeedCardItem;,
        Lcom/snap/composer/nodes/IComposerViewNode;
    }
.end annotation


# virtual methods
.method public abstract dismiss(Z)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract isPresenting()Z
.end method

.method public abstract playFeedCards(Lcom/snap/composer/bridge_observables/BridgeObservable;DLcom/snap/composer/nodes/IComposerViewNode;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/composer/storyplayer/FeedCardItem;",
            ">;>;D",
            "Lcom/snap/composer/nodes/IComposerViewNode;",
            "Lcom/snap/composer/storyplayer/PlaybackOptions;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract playItems(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/utils/Ref;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/storyplayer/StoryPlayerDependencies;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/utils/Ref;",
            "Lcom/snap/composer/storyplayer/PlaybackOptions;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LtFf;",
            ">;",
            "Lcom/snap/composer/storyplayer/StoryPlayerDependencies;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
