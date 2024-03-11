.class public final Lndg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/snap/plus/SubscriptionTier;

.field public final c:Z

.field public final d:Lcom/snap/plus/ProductPrice;

.field public final e:Lcom/snap/plus/SubscriptionPeriod;

.field public final f:Z

.field public final g:Ljava/lang/Double;

.field public final h:Lcom/snap/plus/ProductDiscount;

.field public final i:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/plus/SubscriptionTier;ZLcom/snap/plus/ProductPrice;Lcom/snap/plus/SubscriptionPeriod;ZLjava/lang/Double;Lcom/snap/plus/ProductDiscount;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/plus/SubscriptionTier;",
            "Z",
            "Lcom/snap/plus/ProductPrice;",
            "Lcom/snap/plus/SubscriptionPeriod;",
            "Z",
            "Ljava/lang/Double;",
            "Lcom/snap/plus/ProductDiscount;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/plus/ProductQueueState;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lndg;->b:Lcom/snap/plus/SubscriptionTier;

    .line 7
    .line 8
    iput-boolean p3, p0, Lndg;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lndg;->d:Lcom/snap/plus/ProductPrice;

    .line 11
    .line 12
    iput-object p5, p0, Lndg;->e:Lcom/snap/plus/SubscriptionPeriod;

    .line 13
    .line 14
    iput-boolean p6, p0, Lndg;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lndg;->g:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p8, p0, Lndg;->h:Lcom/snap/plus/ProductDiscount;

    .line 19
    .line 20
    iput-object p9, p0, Lndg;->i:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    iput-object p10, p0, Lndg;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getDiscount()Lcom/snap/plus/ProductDiscount;
    .locals 1

    .line 1
    iget-object v0, p0, Lndg;->h:Lcom/snap/plus/ProductDiscount;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFamilyPlanMaxParticipants()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lndg;->g:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriod()Lcom/snap/plus/SubscriptionPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lndg;->e:Lcom/snap/plus/SubscriptionPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Lcom/snap/plus/ProductPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lndg;->d:Lcom/snap/plus/ProductPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueueStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/plus/ProductQueueState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lndg;->i:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lndg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTier()Lcom/snap/plus/SubscriptionTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lndg;->b:Lcom/snap/plus/SubscriptionTier;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConsumable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndg;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFamilyPlan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndg;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public purchase(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lndg;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLqe;->p(LP9g;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
