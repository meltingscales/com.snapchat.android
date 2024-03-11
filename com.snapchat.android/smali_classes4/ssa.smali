.class public interface abstract Lssa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lusa;
    schema = "\'getState\':f|m|(f(r?:\'[0]\', s?)),\'updateSubscribed\':f|m|(b, r:\'[1]\', f(s?), r?:\'[2]\', d@?),\'updateOptInNotifications\':f|m|(b, f(s?)),\'observe\':f|m|(f()): f(),\'observeWithHostAccountId\':f?|m|(f(), s?): f(),\'getOptInState\':f?|m|(s): b"
    typeReferences = {
        LJwg;,
        Lcom/snap/composer/people/InteractionPlacementInfo;,
        Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;
    }
.end annotation


# virtual methods
.method public abstract getOptInState(Ljava/lang/String;)Z
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract getState(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract observe(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end method

.method public abstract observeWithHostAccountId(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract updateOptInNotifications(ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateSubscribed(ZLcom/snap/composer/people/InteractionPlacementInfo;Lkotlin/jvm/functions/Function1;Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;Ljava/lang/Double;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/snap/composer/people/InteractionPlacementInfo;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation
.end method
