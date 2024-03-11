.class public final LXX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9g;


# instance fields
.field public final a:LKug;

.field public final b:LLFa;

.field public final c:LV10;

.field public final d:Landroid/app/Activity;

.field public final e:Ljava/lang/String;

.field public final f:LFs0;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lcom/snap/plus/SubscriptionTier;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LKug;LLFa;LV10;Landroid/app/Activity;Ljava/lang/String;LFs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXX3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LXX3;->b:LLFa;

    .line 7
    .line 8
    iput-object p3, p0, LXX3;->c:LV10;

    .line 9
    .line 10
    iput-object p4, p0, LXX3;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, LXX3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LXX3;->f:LFs0;

    .line 15
    .line 16
    iput-object p7, p0, LXX3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    sget-object p1, Lcom/snap/plus/SubscriptionTier;->NORMAL:Lcom/snap/plus/SubscriptionTier;

    .line 19
    .line 20
    iput-object p1, p0, LXX3;->h:Lcom/snap/plus/SubscriptionTier;

    .line 21
    .line 22
    sget-object p1, Lcom/snap/plus/ProductQueueState;->None:Lcom/snap/plus/ProductQueueState;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LXX3;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getDiscount()Lcom/snap/plus/ProductDiscount;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getFamilyPlanMaxParticipants()Ljava/lang/Double;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPeriod()Lcom/snap/plus/SubscriptionPeriod;
    .locals 6

    .line 1
    iget-object v0, p0, LXX3;->c:LV10;

    .line 2
    .line 3
    iget v1, v0, LV10;->a:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance v1, Lcom/snap/plus/SubscriptionPeriod;

    .line 14
    .line 15
    iget v3, v0, LV10;->b:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    iget v0, v0, LV10;->c:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    sget-object v0, Lcom/snap/plus/SubscriptionPeriodUnit;->Year:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/snap/plus/SubscriptionPeriodUnit;->Month:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/snap/plus/SubscriptionPeriodUnit;->Week:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/snap/plus/SubscriptionPeriodUnit;->Day:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 39
    .line 40
    :goto_0
    invoke-direct {v1, v3, v4, v0}, Lcom/snap/plus/SubscriptionPeriod;-><init>(DLcom/snap/plus/SubscriptionPeriodUnit;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance v1, Lcom/snap/plus/SubscriptionPeriod;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    sget-object v0, Lcom/snap/plus/SubscriptionPeriodUnit;->Day:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0}, Lcom/snap/plus/SubscriptionPeriod;-><init>(DLcom/snap/plus/SubscriptionPeriodUnit;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1
.end method

.method public final getPrice()Lcom/snap/plus/ProductPrice;
    .locals 6

    .line 1
    new-instance v0, Lcom/snap/plus/ProductPrice;

    .line 2
    .line 3
    iget-object v1, p0, LXX3;->b:LLFa;

    .line 4
    .line 5
    iget-object v1, v1, LLFa;->c:LFag;

    .line 6
    .line 7
    iget-wide v2, v1, LFag;->b:J

    .line 8
    .line 9
    long-to-double v2, v2

    .line 10
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v2, v4

    .line 16
    iget-object v1, v1, LFag;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/snap/plus/ProductPrice;-><init>(DLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getQueueStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LXX3;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRefId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTier()Lcom/snap/plus/SubscriptionTier;
    .locals 1

    .line 1
    iget-object v0, p0, LXX3;->h:Lcom/snap/plus/SubscriptionTier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConsumable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isFamilyPlan()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final purchase(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXX3;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/plus/ProductQueueState;->Processing:Lcom/snap/plus/ProductQueueState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXX3;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LQFa;

    .line 15
    .line 16
    iget-object v1, p0, LXX3;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LXX3;->b:LLFa;

    .line 19
    .line 20
    iget-object v3, p0, LXX3;->d:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, LQFa;->b(LLFa;Landroid/app/Activity;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LfYd;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, v2, p0, p1}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LhG6;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {p1, v2, p0}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LXX3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
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
