.class public final LU59;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LH59;


# instance fields
.field public final A0:LqCg;

.field public final B0:Lhul;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final D0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final X:LKug;

.field public final Y:Lwhb;

.field public final Z:Lwhb;

.field public final b:LR59;

.field public final c:Lyua;

.field public final d:LKug;

.field public final e:LwBj;

.field public final f:Landroid/content/Context;

.field public final g:Lwhb;

.field public final h:Lfum;

.field public final i:Lwhb;

.field public final j:Lwhb;

.field public final k:LKug;

.field public final t:LXBe;

.field public final y0:LKug;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(LR59;Lyua;Lwhb;LJug;Lwhb;LwBj;Landroid/content/Context;Lwhb;LKug;LKug;Lfum;Lwhb;Lwhb;LKug;LYBe;LKug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LU59;->b:LR59;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LU59;->c:Lyua;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LU59;->d:LKug;

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, LU59;->e:LwBj;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, LU59;->f:Landroid/content/Context;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, LU59;->g:Lwhb;

    .line 22
    .line 23
    move-object v1, p11

    .line 24
    iput-object v1, v0, LU59;->h:Lfum;

    .line 25
    .line 26
    move-object/from16 v1, p12

    .line 27
    .line 28
    iput-object v1, v0, LU59;->i:Lwhb;

    .line 29
    .line 30
    move-object/from16 v1, p13

    .line 31
    .line 32
    iput-object v1, v0, LU59;->j:Lwhb;

    .line 33
    .line 34
    move-object/from16 v1, p14

    .line 35
    .line 36
    iput-object v1, v0, LU59;->k:LKug;

    .line 37
    .line 38
    move-object/from16 v1, p15

    .line 39
    .line 40
    iput-object v1, v0, LU59;->t:LXBe;

    .line 41
    .line 42
    move-object/from16 v1, p16

    .line 43
    .line 44
    iput-object v1, v0, LU59;->X:LKug;

    .line 45
    .line 46
    move-object v1, p3

    .line 47
    iput-object v1, v0, LU59;->Y:Lwhb;

    .line 48
    .line 49
    move-object v1, p5

    .line 50
    iput-object v1, v0, LU59;->Z:Lwhb;

    .line 51
    .line 52
    move-object v1, p9

    .line 53
    iput-object v1, v0, LU59;->y0:LKug;

    .line 54
    .line 55
    new-instance v1, LRF8;

    .line 56
    .line 57
    const/16 v2, 0x1d

    .line 58
    .line 59
    move-object v3, p10

    .line 60
    invoke-direct {v1, p10, v2}, LRF8;-><init>(LKug;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LCbl;

    .line 64
    .line 65
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, LU59;->z0:LCbl;

    .line 69
    .line 70
    sget-object v1, Lth9;->f:Lth9;

    .line 71
    .line 72
    const-string v2, "FriendActionProcessorImpl"

    .line 73
    .line 74
    invoke-static {v1, v1, v2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, LqCg;

    .line 79
    .line 80
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, LU59;->A0:LqCg;

    .line 84
    .line 85
    invoke-interface {p10}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LYij;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LYij;->o(Lns0;)Lhul;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LU59;->B0:Lhul;

    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, LU59;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    new-instance v1, Lng4;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, v2, p0}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, LU59;->D0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final B0(LY1b;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-boolean v0, p1, LY1b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT59;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, LT59;-><init>(LU59;LY1b;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LU59;->D0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LL38;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1, p0}, LL38;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LT59;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, p1, v2}, LT59;-><init>(LU59;LY1b;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lwq8;

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    invoke-direct {v0, v1, p1, p0}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, LU59;->A0:LqCg;

    .line 54
    .line 55
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 69
    .line 70
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, LU59;->v0(LY1b;)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    return-object v0
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, LU59;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(LY1b;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p1, LY1b;->a:LZ1b;

    .line 2
    .line 3
    iget-object v1, p0, LU59;->e:LwBj;

    .line 4
    .line 5
    invoke-interface {v1}, LwBj;->u()LYom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LYom;->a:LkBj;

    .line 10
    .line 11
    iget-object v2, v1, LkBj;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LU59;->h:Lfum;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LkBj;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lbum;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, LU59;->j:Lwhb;

    .line 39
    .line 40
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LOQi;

    .line 45
    .line 46
    new-instance v4, LlOi;

    .line 47
    .line 48
    sget-object v5, LFQi;->t:LFQi;

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    invoke-direct {v4, v5, v1, v3, v6}, LlOi;-><init>(LFQi;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lw08;->a:Lw08;

    .line 56
    .line 57
    sget-object v3, Lx56;->a:Lx56;

    .line 58
    .line 59
    invoke-interface {v2, v4, v1, v3}, LOQi;->b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, LU59;->A0:LqCg;

    .line 64
    .line 65
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LEg9;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {v1, v2, p0, v0, p1}, LEg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 84
    .line 85
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lwq8;

    .line 89
    .line 90
    const/16 v2, 0x19

    .line 91
    .line 92
    invoke-direct {v1, v2, p0, v0}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_2
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 101
    .line 102
    return-object p1
.end method

.method public final w0(Lwga;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p1, Lwga;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LU59;->c:Lyua;

    .line 7
    .line 8
    check-cast v2, LXua;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lszj;->c:Lszj;

    .line 14
    .line 15
    new-instance v3, LIL1;

    .line 16
    .line 17
    iget-object v4, v2, LXua;->q:LKug;

    .line 18
    .line 19
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LLr3;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    iget-object v6, v2, LXua;->t:Lx2a;

    .line 27
    .line 28
    invoke-direct {v3, v6, v4, v5}, LIL1;-><init>(Lx2a;LLr3;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcua;

    .line 32
    .line 33
    const/16 v5, 0x15

    .line 34
    .line 35
    invoke-direct {v4, v5, p1}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LPua;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3, v1}, LPua;-><init>(LXua;LIL1;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LQua;

    .line 54
    .line 55
    invoke-direct {v4, v3, v1}, LQua;-><init>(LIL1;I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, LXua;->a:LqCg;

    .line 64
    .line 65
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, LXua;->b:Lwhb;

    .line 75
    .line 76
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LYij;

    .line 81
    .line 82
    iget-object v4, v2, Ln16;->j:Lns0;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, LYij;->o(Lns0;)Lhul;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 89
    .line 90
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LRua;

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, LRua;-><init>(LIL1;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 99
    .line 100
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LEg9;

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    invoke-direct {v2, v4, p0, p1, v0}, LEg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 110
    .line 111
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 116
    .line 117
    const-string v0, "No user ID for hide friend event!"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v0

    .line 128
    :goto_0
    iget-object v0, p0, LU59;->y0:LKug;

    .line 129
    .line 130
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lm0j;

    .line 135
    .line 136
    new-instance v2, Ll0j;

    .line 137
    .line 138
    const v3, 0x7f130efb

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v0, v3, v1}, Ll0j;-><init>(Lm0j;II)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 145
    .line 146
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->C(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final y0(Lwga;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LU59;->w0(Lwga;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LU59;->z0:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LL06;

    .line 12
    .line 13
    new-instance v2, LYx;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, p1, p0}, LYx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "onHideRelevantSuggestion"

    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
