.class public final LD1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1l;


# instance fields
.field public final a:LeOk;

.field public final b:LKug;

.field public final c:LLr3;

.field public final d:LROk;

.field public final e:LXBe;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LqCg;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(LeOk;LJug;LLr3;LROk;LYBe;LJug;LgV0;LFtm;LJug;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD1l;->a:LeOk;

    .line 7
    .line 8
    iput-object p2, p0, LD1l;->b:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LD1l;->c:LLr3;

    .line 11
    .line 12
    iput-object p4, p0, LD1l;->d:LROk;

    .line 13
    .line 14
    iput-object p5, p0, LD1l;->e:LXBe;

    .line 15
    .line 16
    iput-object p6, p0, LD1l;->f:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LD1l;->g:LKug;

    .line 19
    .line 20
    sget-object p1, LKn7;->f:LKn7;

    .line 21
    .line 22
    const-string p2, "SubscriptionRepository"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LD1l;->h:LqCg;

    .line 34
    .line 35
    new-instance p1, LC1l;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, LC1l;-><init>(LD1l;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LD1l;->i:LCbl;

    .line 46
    .line 47
    new-instance p1, LC1l;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, LC1l;-><init>(LD1l;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LCbl;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LD1l;->j:LCbl;

    .line 58
    .line 59
    new-instance p1, LSaf;

    .line 60
    .line 61
    const-string p2, "UserSubscribeInfo"

    .line 62
    .line 63
    invoke-direct {p1, p2, p8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LSaf;

    .line 67
    .line 68
    const-string p3, "PublisherSubscribeInfo"

    .line 69
    .line 70
    invoke-direct {p2, p3, p7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, LSaf;

    .line 74
    .line 75
    const-string p4, "OurStorySubscribeInfo"

    .line 76
    .line 77
    invoke-direct {p3, p4, p7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p4, 0x3

    .line 81
    new-array p4, p4, [LSaf;

    .line 82
    .line 83
    aput-object p1, p4, v1

    .line 84
    .line 85
    aput-object p2, p4, v0

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    aput-object p3, p4, p1

    .line 89
    .line 90
    invoke-static {p4}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LD1l;->k:Ljava/util/Map;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 12

    .line 1
    iget-object v0, p0, LD1l;->a:LeOk;

    .line 2
    .line 3
    invoke-virtual {v0}, LeOk;->b()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LeOk;->c()Lo5f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp5f;

    .line 12
    .line 13
    iget-object v0, v0, Lp5f;->r:LQ2f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lnp3;->j:Lnp3;

    .line 19
    .line 20
    const-string v3, "StoryPreference"

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v11, LUOk;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v11, v2, v0, v3}, LUOk;-><init>(Lkotlin/jvm/functions/Function8;LQ2f;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lu5j;

    .line 33
    .line 34
    iget-object v7, v0, LSPl;->a:Lyek;

    .line 35
    .line 36
    const-string v8, "StoryPreference.sq"

    .line 37
    .line 38
    const v5, -0x644bd17

    .line 39
    .line 40
    .line 41
    const-string v9, "selectAllSubscribedStoryPreference"

    .line 42
    .line 43
    const-string v10, "SELECT *\nFROM StoryPreference\nWHERE isSubscribed = 1"

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lf1l;->g:Lf1l;

    .line 54
    .line 55
    new-instance v2, LCjb;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, v1, v3}, LCjb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LD1l;->h:LqCg;

    .line 67
    .line 68
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lega;->j:Lega;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public final b(Ljava/lang/String;)LNOk;
    .locals 6

    .line 1
    iget-object v0, p0, LD1l;->a:LeOk;

    .line 2
    .line 3
    invoke-virtual {v0}, LeOk;->b()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LeOk;->c()Lo5f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp5f;

    .line 12
    .line 13
    iget-object v0, v0, Lp5f;->r:LQ2f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lnp3;->k:Lnp3;

    .line 19
    .line 20
    new-instance v3, LTOk;

    .line 21
    .line 22
    new-instance v4, LUOk;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-direct {v4, v2, v0, v5}, LUOk;-><init>(Lkotlin/jvm/functions/Function8;LQ2f;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v3, v0, p1, v4, v2}, LTOk;-><init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LOOk;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lk1l;->o(LOOk;)LNOk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 3

    .line 1
    iget-object v0, p0, LD1l;->a:LeOk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LP4k;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p1}, LP4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, LD1l;->a:LeOk;

    .line 2
    .line 3
    invoke-virtual {v0}, LeOk;->b()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LeOk;->c()Lo5f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp5f;

    .line 12
    .line 13
    iget-object v0, v0, Lp5f;->r:LQ2f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LqKk;->C0:LqKk;

    .line 19
    .line 20
    new-instance v3, LTOk;

    .line 21
    .line 22
    new-instance v4, LlEf;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v4, v5, v2}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v3, v0, p1, v4, v2}, LTOk;-><init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LaO9;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, LaO9;->a:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 6

    .line 1
    iget-object v0, p0, LD1l;->a:LeOk;

    .line 2
    .line 3
    invoke-virtual {v0}, LeOk;->b()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LeOk;->c()Lo5f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp5f;

    .line 12
    .line 13
    iget-object v0, v0, Lp5f;->r:LQ2f;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    sget-object v2, Lg1l;->i:Lg1l;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, LSOk;

    .line 23
    .line 24
    new-instance v4, LUOk;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v2, v0, v5}, LUOk;-><init>(Lkotlin/jvm/functions/Function8;LQ2f;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, p1, v4, v5}, LSOk;-><init>(LQ2f;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LD1l;->h:LqCg;

    .line 38
    .line 39
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, LD1l;->a:LeOk;

    .line 2
    .line 3
    invoke-virtual {v0}, LeOk;->b()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LeOk;->c()Lo5f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp5f;

    .line 12
    .line 13
    iget-object v0, v0, Lp5f;->r:LQ2f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LqKk;->C0:LqKk;

    .line 19
    .line 20
    new-instance v3, LTOk;

    .line 21
    .line 22
    new-instance v4, LlEf;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v4, v5, v2}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v3, v0, p1, v4, v2}, LTOk;-><init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, LL06;->d(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ld1l;->d:Ld1l;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final g(Lr0l;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LD1l;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lr0l;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LgV0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Subscribing to  "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lr0l;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " not supported"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object v1, p0, LD1l;->j:LCbl;

    .line 50
    .line 51
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Lr0l;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "storyId "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lr0l;->getStoryId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " invalid for story "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lr0l;->c()LqE2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    invoke-interface {p1}, Lr0l;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LgV0;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 122
    .line 123
    :goto_0
    iget-object v1, p0, LD1l;->h:LqCg;

    .line 124
    .line 125
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v0, v2}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, LD1l;->i:LCbl;

    .line 134
    .line 135
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LL06;

    .line 140
    .line 141
    new-instance v3, LLBk;

    .line 142
    .line 143
    const/16 v4, 0x9

    .line 144
    .line 145
    invoke-direct {v3, v4, p0, p1}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "SubscriptionRepository.UpdateSubscribe"

    .line 149
    .line 150
    invoke-interface {v2, v4, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, LpZ5;->f:LpZ5;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, LqCg;->c(LpZ5;)Lhul;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    aput-object v4, v2, v3

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    aput-object v0, v2, v3

    .line 173
    .line 174
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lkzk;

    .line 195
    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    invoke-direct {v0, v2, p1, p0}, Lkzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lfga;->g:Lfga;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method
