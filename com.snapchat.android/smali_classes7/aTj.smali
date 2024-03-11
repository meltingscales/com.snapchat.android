.class public final LaTj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwZg;

.field public final b:LvC7;

.field public final c:Llth;

.field public final d:LbTj;

.field public final e:Landroid/content/Context;

.field public final f:Lns0;

.field public final g:LFs0;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;LwZg;LJug;LJug;LJug;LJug;LvC7;Llth;LbTj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LaTj;->a:LwZg;

    .line 5
    .line 6
    iput-object p8, p0, LaTj;->b:LvC7;

    .line 7
    .line 8
    iput-object p9, p0, LaTj;->c:Llth;

    .line 9
    .line 10
    iput-object p10, p0, LaTj;->d:LbTj;

    .line 11
    .line 12
    iput-object p11, p0, LaTj;->e:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p3, LeSj;->f:LeSj;

    .line 15
    .line 16
    const-string p8, "SpectaclesFirmwareUpdatesChecker"

    .line 17
    .line 18
    invoke-static {p3, p3, p8}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, LaTj;->f:Lns0;

    .line 23
    .line 24
    sget-object p3, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p3, p0, LaTj;->g:LFs0;

    .line 27
    .line 28
    new-instance p3, LYXj;

    .line 29
    .line 30
    const/16 p8, 0x1d

    .line 31
    .line 32
    invoke-direct {p3, p1, p8}, LYXj;-><init>(LKug;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LCbl;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LaTj;->h:LCbl;

    .line 41
    .line 42
    new-instance p1, LYXj;

    .line 43
    .line 44
    const/16 p3, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, LYXj;-><init>(LKug;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LaTj;->i:LCbl;

    .line 55
    .line 56
    new-instance p1, LZSj;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p4, p2}, LZSj;-><init>(LKug;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LCbl;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LaTj;->j:LCbl;

    .line 68
    .line 69
    new-instance p1, LYXj;

    .line 70
    .line 71
    const/16 p2, 0x1c

    .line 72
    .line 73
    invoke-direct {p1, p5, p2}, LYXj;-><init>(LKug;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LCbl;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LaTj;->k:LCbl;

    .line 82
    .line 83
    new-instance p1, LAO6;

    .line 84
    .line 85
    const/16 p2, 0x13

    .line 86
    .line 87
    invoke-direct {p1, p2, p6, p0}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LCbl;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LaTj;->l:LCbl;

    .line 96
    .line 97
    new-instance p1, LYXj;

    .line 98
    .line 99
    const/16 p2, 0x1a

    .line 100
    .line 101
    invoke-direct {p1, p7, p2}, LYXj;-><init>(LKug;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LCbl;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LaTj;->m:LCbl;

    .line 110
    .line 111
    return-void
.end method

.method public static final a(LaTj;LaTj;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LkRj;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, LkRj;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LaTj;->l:LCbl;

    .line 17
    .line 18
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LqCg;

    .line 23
    .line 24
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic e(LaTj;LiQj;Ljava/lang/String;LVSj;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, v1, p3}, LaTj;->d(LiQj;Ljava/lang/String;Ljava/lang/String;LVSj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LiQj;Ljava/lang/String;LWSj;)V
    .locals 7

    .line 1
    new-instance v6, LVUe;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LaTj;->l:LCbl;

    .line 18
    .line 19
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LqCg;

    .line 24
    .line 25
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, LaTj;->f:Lns0;

    .line 39
    .line 40
    const-string p3, "checkDeviceEligibilityAndStartFirmwareUpdate"

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, LaTj;->b:LvC7;

    .line 47
    .line 48
    invoke-virtual {p3, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(LiQj;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LaTj;->h:LCbl;

    .line 4
    .line 5
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LePj;

    .line 10
    .line 11
    invoke-virtual {p1}, LePj;->R1()LuQj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LuQj;->e()LiQj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LaTj;->m:LCbl;

    .line 22
    .line 23
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LLr3;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p1, LiQj;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, LaTj;->d:LbTj;

    .line 36
    .line 37
    iget-object v4, v3, LbTj;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v7, v3, LbTj;->b:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v4, v3, LbTj;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, LiQj;->x()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v4, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    :goto_0
    sub-long v3, v0, v3

    .line 82
    .line 83
    const-wide/32 v8, 0x36ee80

    .line 84
    .line 85
    .line 86
    cmp-long v10, v3, v8

    .line 87
    .line 88
    if-lez v10, :cond_5

    .line 89
    .line 90
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, v6, v6, v5}, LaTj;->e(LaTj;LiQj;Ljava/lang/String;LVSj;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    invoke-static {v3, p1, v6, v6}, Ly8e;->w(LbTj;LiQj;LaWj;LHXj;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_3
    return-void
.end method

.method public final d(LiQj;Ljava/lang/String;Ljava/lang/String;LVSj;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LaTj;->l:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LqCg;

    .line 18
    .line 19
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LfQj;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p1, v1}, LfQj;-><init>(LiQj;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LcLm;

    .line 40
    .line 41
    const/16 v8, 0x14

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    move-object v7, p3

    .line 48
    invoke-direct/range {v3 .. v8}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 52
    .line 53
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, LXSj;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p3, p0, v0}, LXSj;-><init>(LaTj;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 63
    .line 64
    invoke-direct {v1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LqRd;

    .line 68
    .line 69
    const/16 p3, 0x1d

    .line 70
    .line 71
    invoke-direct {p2, p3, p0, p4}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, LYSj;

    .line 75
    .line 76
    invoke-direct {p3, v0, p0, p1, p4}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LRgg;

    .line 80
    .line 81
    const/16 v2, 0x15

    .line 82
    .line 83
    invoke-direct {v0, v2, p0, p1, p4}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/functions/Action;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v1, p1, p2, p3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, LaTj;->f:Lns0;

    .line 103
    .line 104
    const-string p3, "checkUpdatesForRequestTag"

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, p0, LaTj;->b:LvC7;

    .line 111
    .line 112
    invoke-virtual {p3, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
