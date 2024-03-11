.class public final Lugb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtK8;
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final X:Lx3j;

.field public final Y:Lqgb;

.field public final a:LtK8;

.field public final b:LvCb;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:LKr3;

.field public final e:LKr3;

.field public final f:Lqgb;

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/Set;

.field public final k:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LtK8;LvCb;Lrs0;Lio/reactivex/rxjava3/core/Scheduler;LKr3;LKr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugb;->a:LtK8;

    .line 5
    .line 6
    iput-object p2, p0, Lugb;->b:LvCb;

    .line 7
    .line 8
    iput-object p4, p0, Lugb;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p5, p0, Lugb;->d:LKr3;

    .line 11
    .line 12
    iput-object p6, p0, Lugb;->e:LKr3;

    .line 13
    .line 14
    new-instance p2, Lqgb;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p2, p0, p4}, Lqgb;-><init>(Lugb;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lugb;->f:Lqgb;

    .line 21
    .line 22
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-direct {p2, p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lugb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lugb;->h:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lugb;->i:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lugb;->j:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lugb;->k:Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p2}, Lugb;->p(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lugb;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 65
    .line 66
    invoke-interface {p1}, LtK8;->l()Lw3j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ls3j;

    .line 71
    .line 72
    new-instance p4, Lns0;

    .line 73
    .line 74
    const-string p5, "LensLayerLensCoreTransformer"

    .line 75
    .line 76
    invoke-direct {p4, p3, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p4}, Ls3j;-><init>(Lns0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Lw3j;->a(LRyn;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lugb;->p(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lx3j;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lx3j;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lugb;->X:Lx3j;

    .line 96
    .line 97
    new-instance p1, Lqgb;

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    invoke-direct {p1, p0, p2}, Lqgb;-><init>(Lugb;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lugb;->Y:Lqgb;

    .line 104
    .line 105
    return-void
.end method

.method public static final m(Lugb;Ljava/util/Collection;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lugb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v4, p0, Lugb;->h:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    new-instance v5, LH1g;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-direct {v5, v6, p1}, LH1g;-><init>(ILjava/util/Set;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static {v4, v5, v6}, LGD3;->j2(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object p0, p0, Lugb;->i:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    new-instance v5, LH1g;

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    invoke-direct {v5, v7, p1}, LH1g;-><init>(ILjava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v5, v6}, LGD3;->j2(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v6, 0x0

    .line 73
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    .line 83
    .line 84
    return v6

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :goto_3
    if-ge v3, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final n(Lugb;Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lugb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lugb;->h:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lugb;->i:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LEgb;

    .line 63
    .line 64
    instance-of v6, v5, LCgb;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    instance-of v6, v5, LBgb;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_3
    if-ge v3, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_4
    if-ge v3, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    new-instance v0, Lo27;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lugb;->a:LtK8;

    .line 2
    .line 3
    invoke-interface {v0}, LtK8;->b()LE1f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lugb;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lugb;->a:LtK8;

    .line 2
    .line 3
    invoke-interface {v0}, LtK8;->d()LE1f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LE1f;
    .locals 2

    .line 1
    new-instance v0, Lqgb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lqgb;-><init>(Lugb;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lugb;->a:LtK8;

    .line 2
    .line 3
    invoke-interface {v0}, LtK8;->f()LE1f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lugb;->a:LtK8;

    .line 2
    .line 3
    invoke-interface {v0}, LtK8;->g()LE1f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LE1f;
    .locals 2

    .line 1
    new-instance v0, Lqgb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lqgb;-><init>(Lugb;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final i()LE1f;
    .locals 2

    .line 1
    new-instance v0, Lqgb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqgb;-><init>(Lugb;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lugb;->Y:Lqgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LE1f;
    .locals 2

    .line 1
    new-instance v0, Lqgb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lqgb;-><init>(Lugb;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final l()Lw3j;
    .locals 1

    .line 1
    iget-object v0, p0, Lugb;->X:Lx3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/util/List;)Ljava/util/Set;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LEgb;

    .line 34
    .line 35
    instance-of v3, v3, LCgb;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lugb;->q()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lugb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lugb;->r()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lugb;->q()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 69
    .line 70
    .line 71
    move-object v0, v3

    .line 72
    :goto_1
    invoke-static {v0}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, LPp2;

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    invoke-direct {v3, v4, v2}, LPp2;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3, v1}, LGD3;->j2(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final p(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 2

    .line 1
    new-instance v0, LYs6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lugb;->k:Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    iget-object v0, p0, Lugb;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v0, v1}, LAfc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lugb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lugb;->h:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final r()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lugb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lugb;->i:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
