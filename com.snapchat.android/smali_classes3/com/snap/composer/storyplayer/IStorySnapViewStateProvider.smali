.class public interface abstract Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Leta;
    schema = "\'getViewStates\':f|m, w|(a<s>, f|s|(a<r:\'[0]\'>, s?)),\'observeViewStatesForStoryIds\':f?|m|(a<s>, f(a<r:\'[0]\'>)): r:\'[1]\',\'observeViewStates\':f?|m|(a<r:\'[2]\'>, f(a<r:\'[0]\'>)): r:\'[1]\',\'observeViewState\':f?|m|(a<r:\'[2]\'>, a<r:\'[3]\'>, f(a<r:\'[0]\'>, a<r:\'[4]\'>)): r:\'[1]\'"
    typeReferences = {
        LyTk;,
        Lcom/snap/composer/foundation/Cancelable;,
        LLJk;,
        Ltrg;,
        LPUk;
    }
.end annotation


# virtual methods
.method public abstract getViewStates(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract observeViewState(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lcom/snap/composer/foundation/Cancelable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LLJk;",
            ">;",
            "Ljava/util/List<",
            "Ltrg;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method

.method public abstract observeViewStates(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LLJk;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method

.method public abstract observeViewStatesForStoryIds(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
