.class public final LT1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/SubscriptionStore;


# instance fields
.field public final a:LKug;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LT1l;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LT1l;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    sget-object p2, LDbi;->f:LDbi;

    .line 9
    .line 10
    const-string p3, "SubscriptionStoreProvider"

    .line 11
    .line 12
    check-cast p1, LgT6;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LT1l;->c:LqCg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getSubscription(Lcom/snap/composer/subscriptions/SubscriptionEntityID;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT1l;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW24;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LW24;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LmK3;

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LT1l;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    const-string v1, "SubscriptionStoreProvider#getSubscription"

    .line 35
    .line 36
    invoke-static {v1, p1, p2, v0}, LWIe;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getSubscriptions(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT1l;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW24;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LW24;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LU24;->c:LU24;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LT1l;->c:LqCg;

    .line 21
    .line 22
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LU24;->e:LU24;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LT1l;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    const-string v0, "SubscriptionStoreProvider#getSubscriptions"

    .line 41
    .line 42
    invoke-static {v0, v1, p2, p1}, LWIe;->e(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final observe(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 6

    .line 1
    iget-object v0, p0, LT1l;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW24;

    .line 8
    .line 9
    iget-object v1, v0, LW24;->a:Li1l;

    .line 10
    .line 11
    check-cast v1, LD1l;

    .line 12
    .line 13
    iget-object v1, v1, LD1l;->d:LROk;

    .line 14
    .line 15
    iget-object v1, v1, LROk;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    new-instance v2, LV24;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v0, v3}, LV24;-><init>(LW24;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LW24;->c:LN3f;

    .line 32
    .line 33
    iget-object v1, v1, LN3f;->a:LROk;

    .line 34
    .line 35
    iget-object v1, v1, LROk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    new-instance v2, LV24;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v2, v0, v4}, LV24;-><init>(LW24;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 47
    .line 48
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LW24;->d:Lgga;

    .line 52
    .line 53
    iget-object v1, v1, Lgga;->b:LROk;

    .line 54
    .line 55
    iget-object v1, v1, LROk;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LV24;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v2, v0, v5}, LV24;-><init>(LW24;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LT1l;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    const-string v2, "SubscriptionStoreProvider#observe"

    .line 79
    .line 80
    invoke-static {v2, v0, p1, v1}, LWIe;->b(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/people/SubscriptionStore;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final updateHidden(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZLkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    iget-object v0, p0, LT1l;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW24;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->b()Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/snap/composer/subscriptions/SubscriptionEntityType;->PUBLISHER:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Only supports hidden state updates for PUBLISHER type"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->c()Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    new-instance p1, LCyg;

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move v3, p2

    .line 66
    invoke-direct/range {v2 .. v8}, LCyg;-><init>(ZLjava/lang/String;JJ)V

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, LW24;->d:Lgga;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lgga;->b(LOCn;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Requires publisher id"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Requires display name"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p1, p0, LT1l;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    const-string v0, "SubscriptionStoreProvider#updateHidden"

    .line 104
    .line 105
    invoke-static {v0, p2, p3, p1}, LWIe;->c(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final updateNotificationSubscription(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZLkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-object v0, p0, LT1l;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW24;

    .line 8
    .line 9
    sget-object v8, Ltb;->h:Ltb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->c()Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->c()Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, LW24;->e:Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :goto_2
    new-instance v9, Lz3f;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    xor-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->b()Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, LT24;->a:[I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aget p1, p2, p1

    .line 71
    .line 72
    if-eq p1, v1, :cond_4

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    if-eq p1, p2, :cond_3

    .line 76
    .line 77
    sget-object p1, LqE2;->h:LqE2;

    .line 78
    .line 79
    :goto_3
    move-object v7, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    sget-object p1, LqE2;->b:LqE2;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object p1, LqE2;->c:LqE2;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    const/4 v3, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, v9

    .line 90
    invoke-direct/range {v1 .. v8}, Lz3f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LqE2;Ltb;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, LW24;->b:LK3f;

    .line 94
    .line 95
    invoke-virtual {p1, v9}, LK3f;->e(Lz3f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_5
    iget-object p1, p0, LT1l;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    const-string v0, "SubscriptionStoreProvider#updateNotificationSubscription"

    .line 102
    .line 103
    invoke-static {v0, p2, p3, p1}, LWIe;->c(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final updateSubscription(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZLcom/snap/composer/people/InteractionPlacementInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT1l;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW24;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, LW24;->a:Li1l;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LW24;->c(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZLcom/snap/composer/people/InteractionPlacementInfo;)Lr0l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast v1, LD1l;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LD1l;->g(Lr0l;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :goto_0
    iget-object p2, p0, LT1l;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    const-string p3, "SubscriptionStoreProvider#updateSubscription"

    .line 35
    .line 36
    invoke-static {p3, p1, p4, p2}, LWIe;->c(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
