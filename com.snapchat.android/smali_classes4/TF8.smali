.class public final LTF8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lu44;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LJug;LKug;LJug;Lu44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LTF8;->a:LKug;

    .line 5
    .line 6
    iput-object p7, p0, LTF8;->b:Lu44;

    .line 7
    .line 8
    iput-object p8, p0, LTF8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    new-instance p6, LRF8;

    .line 11
    .line 12
    const/4 p7, 0x0

    .line 13
    invoke-direct {p6, p1, p7}, LRF8;-><init>(LKug;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LCbl;

    .line 17
    .line 18
    invoke-direct {p1, p6}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LTF8;->d:LCbl;

    .line 22
    .line 23
    new-instance p1, Lzjj;

    .line 24
    .line 25
    const/16 p6, 0x1d

    .line 26
    .line 27
    invoke-direct {p1, p2, p6}, Lzjj;-><init>(LKug;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LTF8;->e:LCbl;

    .line 36
    .line 37
    new-instance p1, Lzjj;

    .line 38
    .line 39
    const/16 p2, 0x1c

    .line 40
    .line 41
    invoke-direct {p1, p3, p2}, Lzjj;-><init>(LKug;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LTF8;->f:LCbl;

    .line 50
    .line 51
    new-instance p1, Lu2m;

    .line 52
    .line 53
    const/16 p2, 0xa

    .line 54
    .line 55
    invoke-direct {p1, p9, p2}, Lu2m;-><init>(LC4i;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LCbl;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LTF8;->g:LCbl;

    .line 64
    .line 65
    new-instance p1, LRF8;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p4, p2}, LRF8;-><init>(LKug;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LCbl;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LTF8;->h:LCbl;

    .line 77
    .line 78
    new-instance p1, LRF8;

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-direct {p1, p5, p2}, LRF8;-><init>(LKug;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LCbl;

    .line 85
    .line 86
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LTF8;->i:LCbl;

    .line 90
    .line 91
    sget-object p1, LDm7;->D0:LDm7;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string p1, "FideliusKeyPersistenceManager"

    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    sget-object p1, LFs0;->a:LFs0;

    .line 102
    .line 103
    iput-object p1, p0, LTF8;->j:LFs0;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, LBE8;->a1:LBE8;

    .line 2
    .line 3
    iget-object v1, p0, LTF8;->b:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LBE8;->U0:LBE8;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lu44;->a(Lzb4;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, LTF8;->c()LxE8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v0, LxE8;->e:I

    .line 31
    .line 32
    iget-object v0, v1, LxE8;->a:Lr4f;

    .line 33
    .line 34
    invoke-static {v0}, LE68;->v(Lr4f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LsE8;->b:LsE8;

    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LxE8;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LtE8;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, v1, v4}, LtE8;-><init>(LxE8;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :goto_0
    iget-object v1, p0, LTF8;->g:LCbl;

    .line 80
    .line 81
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LqCg;

    .line 86
    .line 87
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, LTF8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LTF8;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaF8;

    .line 8
    .line 9
    iget-object v0, v0, LaF8;->a:LbF8;

    .line 10
    .line 11
    check-cast v0, LJq6;

    .line 12
    .line 13
    iget-object v0, v0, LJq6;->a:LHq6;

    .line 14
    .line 15
    invoke-virtual {v0}, LHq6;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "records"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LTF8;->e:LCbl;

    .line 35
    .line 36
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LNE8;

    .line 41
    .line 42
    iget-object v0, v0, LNE8;->a:LOE8;

    .line 43
    .line 44
    check-cast v0, LIq6;

    .line 45
    .line 46
    iget-object v0, v0, LIq6;->a:LHq6;

    .line 47
    .line 48
    invoke-virtual {v0}, LHq6;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LTF8;->c()LxE8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LxE8;->a:Lr4f;

    .line 70
    .line 71
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lw08;->a:Lw08;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, LxE8;->e(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, LtE8;

    .line 88
    .line 89
    invoke-direct {v3, v0, v2}, LtE8;-><init>(LxE8;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 93
    .line 94
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, LxE8;->c:LqCg;

    .line 98
    .line 99
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c()LxE8;
    .locals 1

    .line 1
    iget-object v0, p0, LTF8;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxE8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, LBE8;->T0:LBE8;

    .line 2
    .line 3
    iget-object v1, p0, LTF8;->b:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, LBE8;->W0:LBE8;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lu44;->h(Lzb4;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, LTF8;->i:LCbl;

    .line 22
    .line 23
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lk4e;

    .line 28
    .line 29
    sget-object v3, LjG8;->T1:LjG8;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lk4e;->a(LjG8;)Lj4e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lj4e;->g()Lj4e;

    .line 36
    .line 37
    .line 38
    sget-object v3, LrAj;->a:LqAj;

    .line 39
    .line 40
    const-string v4, "FideliusKeyPersistenceManager:getAllHashedBetasFromBlockstore"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, LTF8;->c()LxE8;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v4, LxE8;->a:Lr4f;

    .line 50
    .line 51
    invoke-virtual {v5}, Lr4f;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v4}, LxE8;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, LsE8;->c:LsE8;

    .line 65
    .line 66
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 67
    .line 68
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, LsE8;->d:LsE8;

    .line 72
    .line 73
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 74
    .line 75
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v4, LxE8;->c:LqCg;

    .line 79
    .line 80
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v5

    .line 90
    :goto_0
    int-to-long v5, v0

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6, v0, v7}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, LSF8;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, p0, v5}, LSF8;-><init>(LTF8;I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 106
    .line 107
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;

    .line 116
    .line 117
    invoke-direct {v4}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    cmp-long v9, v5, v7

    .line 130
    .line 131
    if-eqz v9, :cond_1

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_2
    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;->b()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_1
    :goto_1
    iget-object v5, v4, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;->b:Ljava/lang/Throwable;

    .line 147
    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    iget-object v4, v4, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    move-object v0, v4

    .line 155
    :cond_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    invoke-virtual {v3}, LqAj;->b()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lj4e;->d()J

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LTF8;->e()LeF8;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LKq6;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, LKq6;->l(LiG8;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v3, 0xa

    .line 177
    .line 178
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v4, LYE8;

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v6, "_fidelius.db"

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-direct {v4, v3, v5}, LYE8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    :try_start_3
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    invoke-interface {v1}, Ludl;->b()V

    .line 247
    .line 248
    .line 249
    :cond_4
    throw v0

    .line 250
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :cond_6
    sget-object v0, LBE8;->Q0:LBE8;

    .line 256
    .line 257
    invoke-interface {v1, v0}, Lu44;->a(Lzb4;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    iget-object v0, p0, LTF8;->e:LCbl;

    .line 264
    .line 265
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LNE8;

    .line 270
    .line 271
    iget-object v0, v0, LNE8;->a:LOE8;

    .line 272
    .line 273
    check-cast v0, LIq6;

    .line 274
    .line 275
    invoke-virtual {v0}, LIq6;->a()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    iget-object v1, p0, LTF8;->d:LCbl;

    .line 294
    .line 295
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LaF8;

    .line 300
    .line 301
    iget-object v1, v1, LaF8;->a:LbF8;

    .line 302
    .line 303
    check-cast v1, LJq6;

    .line 304
    .line 305
    invoke-virtual {v1}, LJq6;->a()Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_9

    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_d

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object v5, v4

    .line 336
    check-cast v5, LYE8;

    .line 337
    .line 338
    iget-object v5, v5, LYE8;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v5}, LT73;->v(Ljava/lang/String;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_a

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Lo28;

    .line 366
    .line 367
    iget-object v7, v7, Lo28;->b:[B

    .line 368
    .line 369
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_c

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    move-object v0, v3

    .line 380
    goto :goto_5

    .line 381
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget-object v3, p0, LTF8;->a:LKug;

    .line 403
    .line 404
    if-eqz v2, :cond_13

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LYE8;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, LME8;

    .line 421
    .line 422
    iget v5, v5, LME8;->a:I

    .line 423
    .line 424
    if-lt v4, v5, :cond_f

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_f
    iget-object v3, v2, LYE8;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_10

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_12

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, LYE8;

    .line 451
    .line 452
    iget-object v5, v5, LYE8;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_11

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_12
    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_13
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LME8;

    .line 473
    .line 474
    iget v0, v0, LME8;->a:I

    .line 475
    .line 476
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0
.end method

.method public final e()LeF8;
    .locals 1

    .line 1
    iget-object v0, p0, LTF8;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeF8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LYE8;)V
    .locals 7

    .line 1
    iget-object v0, p0, LTF8;->b:Lu44;

    .line 2
    .line 3
    sget-object v1, LBE8;->P0:LBE8;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LTF8;->e:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LNE8;

    .line 18
    .line 19
    iget-object v1, v0, LNE8;->a:LOE8;

    .line 20
    .line 21
    check-cast v1, LIq6;

    .line 22
    .line 23
    invoke-virtual {v1}, LIq6;->a()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, LYE8;

    .line 55
    .line 56
    invoke-static {v6, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    xor-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v0, LNE8;->b:LKug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LME8;

    .line 75
    .line 76
    iget v0, v0, LME8;->a:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    invoke-static {v3, v0}, LID3;->n3(Ljava/util/List;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, LIq6;->b(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(LXpm;Z)V
    .locals 8

    .line 1
    sget-object v0, LBE8;->P0:LBE8;

    .line 2
    .line 3
    iget-object v1, p0, LTF8;->b:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LTF8;->d:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LaF8;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, LrAj;->a:LqAj;

    .line 24
    .line 25
    const-string v4, "FideliusEncryptedArchiveManager:putUserIdentity"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v4, v0, LaF8;->a:LbF8;

    .line 31
    .line 32
    check-cast v4, LJq6;

    .line 33
    .line 34
    invoke-virtual {v4}, LJq6;->a()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p1, LXpm;->i:LCbl;

    .line 50
    .line 51
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, [B

    .line 56
    .line 57
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lo28;

    .line 62
    .line 63
    iget-object v5, v5, Lo28;->b:[B

    .line 64
    .line 65
    invoke-static {p2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, LXpm;->f()[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v5, v0, LaF8;->c:[B

    .line 76
    .line 77
    iget-object v6, v0, LaF8;->d:[B

    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    invoke-static {p2, v5, v7, v6}, LCEk;->e([B[BI[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, v4, p1, p2}, LaF8;->a(Ljava/util/ArrayList;LXpm;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3}, LqAj;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    sget-object p2, LrAj;->b:Ludl;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-interface {p2}, Ludl;->b()V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw p1

    .line 101
    :cond_4
    :goto_1
    sget-object p2, LBE8;->S0:LBE8;

    .line 102
    .line 103
    invoke-interface {v1, p2}, Lu44;->a(Lzb4;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, LTF8;->c()LxE8;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, LHul;->a:Lb6l;

    .line 117
    .line 118
    iget-object v0, p2, LxE8;->a:Lr4f;

    .line 119
    .line 120
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v0, p2, LxE8;->b:Lu44;

    .line 130
    .line 131
    sget-object v1, LBE8;->U0:LBE8;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2}, LxE8;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, Lap1;

    .line 142
    .line 143
    invoke-direct {v3}, Lap1;-><init>()V

    .line 144
    .line 145
    .line 146
    new-array v2, v2, [LpE8;

    .line 147
    .line 148
    iput-object v2, v3, Lap1;->f:[LpE8;

    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 151
    .line 152
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LOh;

    .line 156
    .line 157
    const/16 v3, 0x12

    .line 158
    .line 159
    invoke-direct {v1, p1, p2, v0, v3}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LsE8;->Y:LsE8;

    .line 168
    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p2, LxE8;->c:LqCg;

    .line 175
    .line 176
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 181
    .line 182
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    move-object p2, v0

    .line 186
    :goto_2
    iget-object v0, p0, LTF8;->g:LCbl;

    .line 187
    .line 188
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LqCg;

    .line 193
    .line 194
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, LFm7;

    .line 204
    .line 205
    const/16 v0, 0x15

    .line 206
    .line 207
    invoke-direct {p2, v0, p0, p1}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance v0, Lwq8;

    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    invoke-direct {v0, v1, p0, p1}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p0, LTF8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, LBE8;->P0:LBE8;

    .line 2
    .line 3
    iget-object v1, p0, LTF8;->b:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LTF8;->e:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LNE8;

    .line 18
    .line 19
    iget-object v0, v0, LNE8;->a:LOE8;

    .line 20
    .line 21
    check-cast v0, LIq6;

    .line 22
    .line 23
    invoke-virtual {v0}, LIq6;->a()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LYE8;

    .line 51
    .line 52
    iget-object v7, v6, LYE8;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, LIq6;->b(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_4
    :goto_1
    sget-object v0, LBE8;->S0:LBE8;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lu44;->a(Lzb4;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, LTF8;->c()LxE8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1}, LT73;->v(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, LxE8;->b:Lu44;

    .line 97
    .line 98
    sget-object v3, LBE8;->U0:LBE8;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, v0, LxE8;->a:Lr4f;

    .line 105
    .line 106
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v0}, LxE8;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, LOh;

    .line 120
    .line 121
    const/16 v5, 0x10

    .line 122
    .line 123
    invoke-direct {v4, v0, v2, v1, v5}, LOh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 127
    .line 128
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LsE8;->X:LsE8;

    .line 132
    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 134
    .line 135
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LxE8;->c:LqCg;

    .line 139
    .line 140
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 145
    .line 146
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    :goto_2
    iget-object v1, p0, LTF8;->g:LCbl;

    .line 151
    .line 152
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LqCg;

    .line 157
    .line 158
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LFm7;

    .line 168
    .line 169
    const/16 v1, 0x16

    .line 170
    .line 171
    invoke-direct {v0, v1, p0, p1}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lwq8;

    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    invoke-direct {v1, v2, p0, p1}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, LTF8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void
.end method
