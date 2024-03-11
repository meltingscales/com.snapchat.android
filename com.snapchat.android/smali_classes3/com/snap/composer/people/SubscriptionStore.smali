.class public interface abstract Lcom/snap/composer/people/SubscriptionStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LU1l;
    schema = "\'getSubscription\':f|m, w|(r:\'[0]\', f|s|(r?:\'[1]\', m?<s,u>)),\'getSubscriptions\':f|m, w|(a<r:\'[0]\'>, f|s|(m?<s,u>, r?:\'[2]\')),\'updateSubscription\':f|m, w|(r:\'[0]\', b, r?:\'[3]\', f?|s|(m?<s,u>)),\'updateNotificationSubscription\':f|m, w|(r:\'[0]\', b, f?|s|(m?<s,u>)),\'updateHidden\':f|m, w|(r:\'[0]\', b, f?|s|(m?<s,u>)),\'observe\':f|m|(f(r?:\'[1]\')): f()"
    typeReferences = {
        Lcom/snap/composer/subscriptions/SubscriptionEntityID;,
        LY0l;,
        Lcom/snap/composer/foundation/Error;,
        Lcom/snap/composer/people/InteractionPlacementInfo;
    }
.end annotation


# virtual methods
.method public abstract getSubscription(Lcom/snap/composer/subscriptions/SubscriptionEntityID;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/subscriptions/SubscriptionEntityID;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSubscriptions(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/composer/subscriptions/SubscriptionEntityID;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract observe(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract updateHidden(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/subscriptions/SubscriptionEntityID;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateNotificationSubscription(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/subscriptions/SubscriptionEntityID;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateSubscription(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZLcom/snap/composer/people/InteractionPlacementInfo;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/subscriptions/SubscriptionEntityID;",
            "Z",
            "Lcom/snap/composer/people/InteractionPlacementInfo;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
