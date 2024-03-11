.class public final LPD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHD4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LKug;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/List;

.field public final f:LKug;

.field public final g:LnZ;

.field public final h:LKug;

.field public final i:LtQf;

.field public final j:LEQf;

.field public final k:LW88;

.field public final l:LwZg;

.field public final m:LKug;

.field public final n:LqCg;

.field public final o:LFs0;

.field public final p:LKug;

.field public final q:LCbl;

.field public volatile r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:LCbl;

.field public final v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LMCa;LMCa;LC4i;Ljava/util/List;LJug;LJug;LnZ;LJug;LtQf;LEQf;LW88;LwZg;LKug;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, LPD4;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    iput-object v2, v0, LPD4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    iput-object v2, v0, LPD4;->c:LKug;

    .line 14
    .line 15
    move-object v2, p5

    .line 16
    iput-object v2, v0, LPD4;->d:Ljava/util/Set;

    .line 17
    .line 18
    move-object v2, p7

    .line 19
    iput-object v2, v0, LPD4;->e:Ljava/util/List;

    .line 20
    .line 21
    move-object v2, p8

    .line 22
    iput-object v2, v0, LPD4;->f:LKug;

    .line 23
    .line 24
    iput-object v1, v0, LPD4;->g:LnZ;

    .line 25
    .line 26
    move-object/from16 v2, p11

    .line 27
    .line 28
    iput-object v2, v0, LPD4;->h:LKug;

    .line 29
    .line 30
    move-object/from16 v2, p12

    .line 31
    .line 32
    iput-object v2, v0, LPD4;->i:LtQf;

    .line 33
    .line 34
    move-object/from16 v2, p13

    .line 35
    .line 36
    iput-object v2, v0, LPD4;->j:LEQf;

    .line 37
    .line 38
    move-object/from16 v2, p14

    .line 39
    .line 40
    iput-object v2, v0, LPD4;->k:LW88;

    .line 41
    .line 42
    move-object/from16 v2, p15

    .line 43
    .line 44
    iput-object v2, v0, LPD4;->l:LwZg;

    .line 45
    .line 46
    move-object/from16 v2, p16

    .line 47
    .line 48
    iput-object v2, v0, LPD4;->m:LKug;

    .line 49
    .line 50
    sget-object v2, LIv2;->H0:LIv2;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lns0;

    .line 56
    .line 57
    const-string v4, "CrashManagerImpl"

    .line 58
    .line 59
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LqCg;

    .line 63
    .line 64
    invoke-direct {v2, v3}, LqCg;-><init>(Lns0;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, LPD4;->n:LqCg;

    .line 68
    .line 69
    sget-object v2, LFs0;->a:LFs0;

    .line 70
    .line 71
    iput-object v2, v0, LPD4;->o:LFs0;

    .line 72
    .line 73
    move-object v2, p9

    .line 74
    iput-object v2, v0, LPD4;->p:LKug;

    .line 75
    .line 76
    new-instance v2, LOD4;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v4, p4

    .line 80
    invoke-direct {v2, v3, p4}, LOD4;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LCbl;

    .line 84
    .line 85
    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, LPD4;->q:LCbl;

    .line 89
    .line 90
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, LPD4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, LPD4;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    new-instance v2, Luqc;

    .line 106
    .line 107
    const/16 v3, 0x1d

    .line 108
    .line 109
    invoke-direct {v2, v3, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LCbl;

    .line 113
    .line 114
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, LPD4;->u:LCbl;

    .line 118
    .line 119
    sget-object v2, LDAf;->t2:LDAf;

    .line 120
    .line 121
    invoke-interface {p10, v2}, LnZ;->a(Lzb4;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput-boolean v1, v0, LPD4;->v:Z

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, LID4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LID4;-><init>(LPD4;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LID4;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, LID4;-><init>(LPD4;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LID4;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, LID4;-><init>(LPD4;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    iget-object v3, p0, LPD4;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LPD4;->n:LqCg;

    .line 78
    .line 79
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LJD4;->a:LJD4;

    .line 89
    .line 90
    new-instance v1, LjMe;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LPD4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LPD4;->m:LKug;

    .line 101
    .line 102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LCX;

    .line 107
    .line 108
    new-instance v1, LKD4;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LKD4;-><init>(LPD4;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, LCX;->b(LBX;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0
.end method

.method public final b(ZZ)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lf9g;->f:Ltw9;

    .line 8
    .line 9
    iget-object v1, p0, LPD4;->u:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/ActivityManager;

    .line 16
    .line 17
    new-instance v2, LLD4;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p1, p2}, LLD4;-><init>(IZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LPD4;->k:LW88;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Ltw9;->n(LW88;Landroid/app/ActivityManager;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Thread;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 7

    .line 1
    iget-boolean p1, p0, LPD4;->r:Z

    .line 2
    .line 3
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LPD4;->c:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, LZKg;

    .line 45
    .line 46
    invoke-interface {v5}, LZKg;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LZKg;

    .line 88
    .line 89
    invoke-interface {v5, v0, p2, p1, v6}, LZKg;->b(Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LZKg;

    .line 126
    .line 127
    invoke-interface {v4, v0, p2, p1, v6}, LZKg;->b(Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 141
    .line 142
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, LID4;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-direct {p1, p0, v0}, LID4;-><init>(LPD4;I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 157
    .line 158
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p2, p0, LPD4;->v:Z

    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    sget-object p2, Ldxj;->j:Lb6l;

    .line 166
    .line 167
    invoke-interface {p2}, Lb6l;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget-object p2, p0, LPD4;->n:LqCg;

    .line 175
    .line 176
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :goto_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 181
    .line 182
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method public final d(Ljava/lang/Thread;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LPD4;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LrAj;->a:LqAj;

    .line 12
    .line 13
    const-string v1, "crash2report:triggered"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqAj;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LPD4;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LEq2;

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1, p2}, LEq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method
