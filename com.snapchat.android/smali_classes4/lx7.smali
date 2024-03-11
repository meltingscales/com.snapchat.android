.class public final Llx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LKug;LL57;LKug;LPIa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx7;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Llx7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Llx7;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LKn7;->f:LKn7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "DiscoverStoriesRepoLoaderImpl"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p2, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance p2, Lns0;

    .line 23
    .line 24
    const-string p3, "DiscoverStoriesRepoLoaderImplDiscoverStoriesRepoLoaderImpl_fs"

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lbk7;->k:Lbk7;

    .line 30
    .line 31
    invoke-virtual {p4, p2, p3}, LPIa;->b(Lns0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iput-object p2, p0, Llx7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance p2, Lns0;

    .line 40
    .line 41
    const-string p3, "DiscoverStoriesRepoLoaderImplDiscoverStoriesRepoLoaderImpl_nfs"

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbk7;->t:Lbk7;

    .line 47
    .line 48
    invoke-virtual {p4, p2, p1}, LPIa;->b(Lns0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iput-object p1, p0, Llx7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llx7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Llx7;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LsAk;

    .line 19
    .line 20
    sget-object v3, LJq7;->c:LJq7;

    .line 21
    .line 22
    iget-object v1, v1, LsAk;->d:LhJk;

    .line 23
    .line 24
    check-cast v1, LmJk;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LmJk;->a(LJq7;)LgJk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v5, LUCg;->a:LUCg;

    .line 31
    .line 32
    new-instance v15, LqAk;

    .line 33
    .line 34
    sget-object v8, LVYg;->g:LVYg;

    .line 35
    .line 36
    sget-object v4, LFq7;->f:LCq7;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v11, LpAk;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v11, v3, v4}, LpAk;-><init>(LJq7;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    sget-object v12, Lw08;->a:Lw08;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    iget-object v6, v1, LgJk;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v1, 0x300

    .line 56
    .line 57
    move-object v4, v15

    .line 58
    move-object v7, v8

    .line 59
    move-object v3, v15

    .line 60
    move v15, v1

    .line 61
    invoke-direct/range {v4 .. v15}, LqAk;-><init>(LUCg;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLpAk;Ljava/util/List;LDq7;ZI)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Llx7;->b:LKug;

    .line 65
    .line 66
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcr7;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcr7;->h(LqAk;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lkr7;->X:Lkr7;

    .line 81
    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lkx7;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lkx7;-><init>(Llx7;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 93
    .line 94
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 99
    .line 100
    :goto_0
    return-object v2
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Llx7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llx7;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LsAk;

    .line 17
    .line 18
    sget-object v1, LJq7;->c:LJq7;

    .line 19
    .line 20
    invoke-static {v0, v1}, LsAk;->b(LsAk;LJq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lkx7;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lkx7;-><init>(Llx7;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lkx7;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p0, v2}, Lkx7;-><init>(Llx7;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 52
    .line 53
    return-object v0
.end method
