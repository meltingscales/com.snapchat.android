.class public final Lmu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Lns0;

.field public final i:LFs0;

.field public final j:Ljava/util/Set;

.field public volatile k:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final l:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(LKug;LKug;LJug;LJug;LJug;LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lmu1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lmu1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lmu1;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lmu1;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lmu1;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lmu1;->g:LKug;

    .line 17
    .line 18
    sget-object p1, Lmv1;->f:Lmv1;

    .line 19
    .line 20
    const-string p2, "BloopsDiscoverPreparationServiceImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmu1;->h:Lns0;

    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, Lmu1;->i:LFs0;

    .line 31
    .line 32
    sget-object p1, LrF;->c:LrF;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmu1;->j:Ljava/util/Set;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmu1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LtZa;ZLdx1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmu1;->k:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lmu1;->b(LtZa;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmu1;->k:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    iget-object p2, p0, Lmu1;->g:LKug;

    .line 17
    .line 18
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LTs1;

    .line 23
    .line 24
    check-cast p2, Ldt1;

    .line 25
    .line 26
    iget-object p2, p2, Ldt1;->a:LKug;

    .line 27
    .line 28
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lu44;

    .line 33
    .line 34
    sget-object v1, LCG1;->m4:LCG1;

    .line 35
    .line 36
    invoke-interface {p2, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 41
    .line 42
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ld51;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p2, v0, p3, p0, p1}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {p3, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "prepareForDiscoverTotalTime"

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, LMum;->d(Lio/reactivex/rxjava3/core/Completable;LtZa;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final b(LtZa;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;
    .locals 6

    .line 1
    iget-object v0, p0, Lmu1;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfu1;

    .line 8
    .line 9
    new-instance v1, LUy1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p2}, LUy1;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lfu1;->a:LKug;

    .line 20
    .line 21
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LmG1;

    .line 26
    .line 27
    invoke-virtual {p2}, LmG1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v4, LGt1;->j:LGt1;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v4, LXJ0;

    .line 42
    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    invoke-direct {v4, v5, v1, v0}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {v0, p2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "bloopsMyDataDownloadTime"

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, LMum;->d(Lio/reactivex/rxjava3/core/Completable;LtZa;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lmu1;->b:LKug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LPp1;

    .line 70
    .line 71
    iget-object v1, p0, Lmu1;->j:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LPp1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Llu1;

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Llu1;-><init>(Lmu1;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 88
    .line 89
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Llu1;

    .line 93
    .line 94
    invoke-direct {v0, p0, v3}, Llu1;-><init>(Lmu1;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 98
    .line 99
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 103
    .line 104
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lku1;

    .line 112
    .line 113
    invoke-direct {v1, v3, p0}, Lku1;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x2

    .line 121
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 122
    .line 123
    aput-object p2, v1, v2

    .line 124
    .line 125
    aput-object v0, v1, v3

    .line 126
    .line 127
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v0, "PREPARE_BLOOPS_DATA_MS"

    .line 132
    .line 133
    invoke-static {p2, p1, v0}, LMum;->d(Lio/reactivex/rxjava3/core/Completable;LtZa;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 140
    .line 141
    .line 142
    return-object p2
.end method
