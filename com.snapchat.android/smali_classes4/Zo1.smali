.class public final LZo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4f;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LFs0;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LKUf;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZo1;->a:Lr4f;

    .line 5
    .line 6
    sget-object v0, LB7d;->M0:LB7d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lns0;

    .line 12
    .line 13
    const-string v2, "BlockstoreOneTapLoginUserStore"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LZo1;->b:LKug;

    .line 19
    .line 20
    iput-object p3, p0, LZo1;->c:LKug;

    .line 21
    .line 22
    iput-object p4, p0, LZo1;->d:LKug;

    .line 23
    .line 24
    iput-object p5, p0, LZo1;->e:LKug;

    .line 25
    .line 26
    sget-object p2, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p2, p0, LZo1;->f:LFs0;

    .line 29
    .line 30
    iput-object p6, p0, LZo1;->g:LKug;

    .line 31
    .line 32
    iput-object p7, p0, LZo1;->h:LKug;

    .line 33
    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, v1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, LZo1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    iget-object p1, p1, LKUf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p4, p1

    .line 49
    check-cast p4, Lcp1;

    .line 50
    .line 51
    check-cast p4, LI0a;

    .line 52
    .line 53
    iget-object p4, p4, LI0a;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 54
    .line 55
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {p6, p4, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, LRo1;

    .line 68
    .line 69
    const/4 p5, 0x0

    .line 70
    invoke-direct {p4, p0, p5}, LRo1;-><init>(LZo1;I)V

    .line 71
    .line 72
    .line 73
    sget-object p5, LSo1;->b:LSo1;

    .line 74
    .line 75
    invoke-virtual {p6, p4, p5, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcp1;

    .line 79
    .line 80
    check-cast p1, LI0a;

    .line 81
    .line 82
    iget-object p1, p1, LI0a;->l:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 83
    .line 84
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LRo1;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-direct {p1, p0, p2}, LRo1;-><init>(LZo1;I)V

    .line 100
    .line 101
    .line 102
    sget-object p2, LSo1;->c:LSo1;

    .line 103
    .line 104
    invoke-virtual {p4, p1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final a(LZo1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LZo1;->a:Lr4f;

    .line 5
    .line 6
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcp1;

    .line 20
    .line 21
    new-instance v12, Lbp1;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-array v7, v1, [LEQe;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v11, 0x1c

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v5, v12

    .line 35
    invoke-direct/range {v5 .. v11}, Lbp1;-><init>(Ljava/lang/Integer;[LEQe;LMn3;Lxc7;[LpE8;I)V

    .line 36
    .line 37
    .line 38
    check-cast v4, LI0a;

    .line 39
    .line 40
    invoke-virtual {v4, v12}, LI0a;->g(Lbp1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, LRo1;

    .line 45
    .line 46
    invoke-direct {v5, p0, v0}, LRo1;-><init>(LZo1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcp1;

    .line 58
    .line 59
    sget-object v5, LQo1;->d:LQo1;

    .line 60
    .line 61
    sget-object v6, Lw08;->a:Lw08;

    .line 62
    .line 63
    invoke-static {v6, v2}, LZo1;->h(Ljava/util/List;Z)[B

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v3, LI0a;

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6, v1}, LI0a;->f(LQo1;[BZ)Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, LRo1;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-direct {v5, p0, v6}, LRo1;-><init>(LZo1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    aput-object v4, v0, v1

    .line 86
    .line 87
    aput-object p0, v0, v2

    .line 88
    .line 89
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    move-object p0, v0

    .line 101
    :goto_0
    return-object p0
.end method

.method public static final b(LZo1;JZLjava/lang/String;LQo1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZo1;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj1;

    .line 8
    .line 9
    new-instance v1, LZPe;

    .line 10
    .line 11
    invoke-direct {v1}, LZPe;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, LZPe;->f:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iput-object p5, v1, LZPe;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LZo1;->g()Lx2a;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    sget-object v0, LHvc;->p1:LHvc;

    .line 34
    .line 35
    const-string v1, "full_record"

    .line 36
    .line 37
    invoke-static {v0, v1, p3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v0, "success"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p3, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v2, "persistence_ver"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p5, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LZo1;->g()Lx2a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p3, LHvc;->s1:LHvc;

    .line 60
    .line 61
    const-string p4, "operation"

    .line 62
    .line 63
    const-string p5, "store"

    .line 64
    .line 65
    invoke-static {p3, p4, p5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string p4, "num_of_accounts"

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3, p4, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final c(LZo1;Ljava/util/List;ZLjava/lang/String;LQo1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "success"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LwQe;

    .line 25
    .line 26
    invoke-virtual {v1}, LwQe;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object v5, LXPe;->c:LXPe;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v5, LXPe;->b:LXPe;

    .line 40
    .line 41
    :goto_1
    new-instance v6, LYPe;

    .line 42
    .line 43
    invoke-direct {v6}, LYPe;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v6, LYPe;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v5, v6, LYPe;->g:LXPe;

    .line 49
    .line 50
    int-to-long v4, v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v6, LYPe;->h:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v6, LYPe;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LZo1;->h:LKug;

    .line 64
    .line 65
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Loj1;

    .line 70
    .line 71
    invoke-interface {v1, v6}, LY78;->h(Lz78;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LZo1;->g()Lx2a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, LHvc;->p1:LHvc;

    .line 79
    .line 80
    const-string v5, "full_record"

    .line 81
    .line 82
    invoke-static {v4, v5, p2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v3, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v2, "persistence_ver"

    .line 90
    .line 91
    invoke-virtual {v4, v2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, LZo1;->g()Lx2a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p2, LHvc;->s1:LHvc;

    .line 103
    .line 104
    const-string p3, "operation"

    .line 105
    .line 106
    const-string p4, "store"

    .line 107
    .line 108
    invoke-static {p2, p3, p4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p3, "num_of_accounts"

    .line 121
    .line 122
    invoke-virtual {p2, p3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v3, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static final d(LZo1;Ljava/util/List;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, LZo1;->a:Lr4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LZo1;->d:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LPo1;

    .line 19
    .line 20
    iget-object v0, v0, LPo1;->d:LCbl;

    .line 21
    .line 22
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    new-instance v7, Lr4n;

    .line 29
    .line 30
    const/16 v6, 0x1b

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move v4, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {p0, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p0
.end method

.method public static final e(LZo1;Ljava/util/List;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LwQe;

    .line 36
    .line 37
    invoke-virtual {v2}, LwQe;->c()LQ5f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, LQ5f;->i:LQ5f;

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 v1, 0x2

    .line 49
    :goto_2
    iget-object v2, p0, LZo1;->a:Lr4f;

    .line 50
    .line 51
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcp1;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LwQe;

    .line 87
    .line 88
    invoke-static {v3, p2}, LZo1;->k(LwQe;Z)LEQe;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [LEQe;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, [LEQe;

    .line 105
    .line 106
    new-instance v0, Lbp1;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v9, 0x1c

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    invoke-direct/range {v3 .. v9}, Lbp1;-><init>(Ljava/lang/Integer;[LEQe;LMn3;Lxc7;[LpE8;I)V

    .line 115
    .line 116
    .line 117
    check-cast v2, LI0a;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LI0a;->g(Lbp1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v7, LXo1;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v1, v7

    .line 127
    move-object v2, p0

    .line 128
    move-object v3, p1

    .line 129
    move v4, p2

    .line 130
    move-object v5, p3

    .line 131
    invoke-direct/range {v1 .. v6}, LXo1;-><init>(LZo1;Ljava/util/List;ZLjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v7, LYo1;

    .line 139
    .line 140
    move-object v1, v7

    .line 141
    invoke-direct/range {v1 .. v6}, LYo1;-><init>(LZo1;Ljava/util/List;ZLjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static final f(LZo1;Ljava/util/List;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 8

    .line 1
    iget-object v0, p0, LZo1;->a:Lr4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcp1;

    .line 8
    .line 9
    sget-object v1, LQo1;->d:LQo1;

    .line 10
    .line 11
    invoke-static {p1, p2}, LZo1;->h(Ljava/util/List;Z)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    check-cast v0, LI0a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, LI0a;->f(LQo1;[BZ)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v7, LXo1;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v1 .. v6}, LXo1;-><init>(LZo1;Ljava/util/List;ZLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, LYo1;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    invoke-direct/range {v1 .. v6}, LYo1;-><init>(LZo1;Ljava/util/List;ZLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static h(Ljava/util/List;Z)[B
    .locals 3

    .line 1
    new-instance v0, LFQe;

    .line 2
    .line 3
    invoke-direct {v0}, LFQe;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LwQe;

    .line 34
    .line 35
    invoke-static {v2, p1}, LZo1;->k(LwQe;Z)LEQe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    new-array p0, p0, [LEQe;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [LEQe;

    .line 51
    .line 52
    iput-object p0, v0, LFQe;->a:[LEQe;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static k(LwQe;Z)LEQe;
    .locals 6

    .line 1
    new-instance v0, LEQe;

    .line 2
    .line 3
    invoke-direct {v0}, LEQe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LwQe;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ln2m;

    .line 15
    .line 16
    invoke-direct {v2}, Ln2m;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, LEQe;->b:Ln2m;

    .line 23
    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, LwQe;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_0
    iput-object p1, v0, LEQe;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget p1, v0, LEQe;->a:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    or-int/2addr p1, v2

    .line 41
    iput p1, v0, LEQe;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, LwQe;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v0, LEQe;->d:J

    .line 48
    .line 49
    iget p1, v0, LEQe;->a:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    or-int/2addr p1, v3

    .line 53
    iput p1, v0, LEQe;->a:I

    .line 54
    .line 55
    invoke-virtual {p0}, LwQe;->g()LrFl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, LrFl;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    :cond_1
    move-object p1, v1

    .line 68
    :cond_2
    iput-object p1, v0, LEQe;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget p1, v0, LEQe;->a:I

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    or-int/2addr p1, v4

    .line 74
    iput p1, v0, LEQe;->a:I

    .line 75
    .line 76
    invoke-virtual {p0}, LwQe;->g()LrFl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, LrFl;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    :cond_3
    move-object p1, v1

    .line 89
    :cond_4
    iput-object p1, v0, LEQe;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget p1, v0, LEQe;->a:I

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    or-int/2addr p1, v5

    .line 96
    iput p1, v0, LEQe;->a:I

    .line 97
    .line 98
    invoke-virtual {p0}, LwQe;->g()LrFl;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, LrFl;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object v1, p1

    .line 112
    :cond_6
    :goto_0
    iput-object v1, v0, LEQe;->g:Ljava/lang/String;

    .line 113
    .line 114
    iget p1, v0, LEQe;->a:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x10

    .line 117
    .line 118
    iput p1, v0, LEQe;->a:I

    .line 119
    .line 120
    invoke-virtual {p0}, LwQe;->c()LQ5f;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    const/4 p0, -0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-object p1, LUo1;->a:[I

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    aget p0, p1, p0

    .line 135
    .line 136
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    :pswitch_0
    new-instance p0, LVDc;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :pswitch_1
    const/16 v2, 0xb

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_2
    const/16 v2, 0xa

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_3
    const/16 v2, 0x9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_4
    const/16 v2, 0x8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    const/4 v2, 0x7

    .line 158
    goto :goto_2

    .line 159
    :pswitch_6
    const/4 v2, 0x6

    .line 160
    goto :goto_2

    .line 161
    :pswitch_7
    const/4 v2, 0x5

    .line 162
    goto :goto_2

    .line 163
    :pswitch_8
    const/4 v2, 0x4

    .line 164
    goto :goto_2

    .line 165
    :pswitch_9
    const/4 v2, 0x3

    .line 166
    goto :goto_2

    .line 167
    :pswitch_a
    const/4 v2, 0x2

    .line 168
    goto :goto_2

    .line 169
    :pswitch_b
    const/4 v2, 0x0

    .line 170
    :goto_2
    :pswitch_c
    iput v2, v0, LEQe;->h:I

    .line 171
    .line 172
    iget p0, v0, LEQe;->a:I

    .line 173
    .line 174
    or-int/lit8 p0, p0, 0x20

    .line 175
    .line 176
    iput p0, v0, LEQe;->a:I

    .line 177
    .line 178
    :cond_8
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final g()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LZo1;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LZo1;->a:Lr4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lw08;->a:Lw08;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcp1;

    .line 22
    .line 23
    check-cast v0, LI0a;

    .line 24
    .line 25
    invoke-virtual {v0}, LI0a;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LWo1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, v3}, LWo1;-><init>(LZo1;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final j(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, LZo1;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPo1;

    .line 8
    .line 9
    invoke-virtual {v0}, LPo1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwx;

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LWo1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, LWo1;-><init>(LZo1;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
