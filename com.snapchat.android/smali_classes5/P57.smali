.class public final LP57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcc;


# instance fields
.field public final a:LJ86;

.field public b:Lxcc;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile d:Lxjc;


# direct methods
.method public constructor <init>(LhD6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LP57;->a:LJ86;

    .line 6
    .line 7
    iput-object p1, p0, LP57;->b:Lxcc;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LP57;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LP57;->j()Lxcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxcc;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LP57;->j()Lxcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxcc;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LP57;->j()Lxcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxcc;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(JFZJ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LP57;->j()Lxcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-interface/range {v0 .. v6}, Lxcc;->d(JFZJ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e()LJ86;
    .locals 1

    .line 1
    iget-object v0, p0, LP57;->a:LJ86;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LP57;->j()Lxcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxcc;->e()LJ86;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LP57;->j()Lxcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxcc;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g([LP6h;LQOl;[LFb8;)V
    .locals 1

    .line 1
    new-instance v0, Lxjc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lxjc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lxjc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, v0, Lxjc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LP57;->d:Lxjc;

    .line 13
    .line 14
    invoke-virtual {p0}, LP57;->j()Lxcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lxcc;->g([LP6h;LQOl;[LFb8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LP57;->j()Lxcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxcc;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(JJF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LP57;->j()Lxcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lxcc;->i(JJF)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j()Lxcc;
    .locals 2

    .line 1
    iget-object v0, p0, LP57;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, p0, LP57;->b:Lxcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final k(LhD6;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP57;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v4, p0, LP57;->b:Lxcc;

    .line 37
    .line 38
    if-eq v4, p1, :cond_3

    .line 39
    .line 40
    iget-object v5, p0, LP57;->a:LJ86;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Lxcc;->h()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, LP57;->b:Lxcc;

    .line 48
    .line 49
    iget-object p1, p0, LP57;->d:Lxjc;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, LP57;->b:Lxcc;

    .line 54
    .line 55
    iget-object v5, p1, Lxjc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, [LP6h;

    .line 58
    .line 59
    iget-object v6, p1, Lxjc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LQOl;

    .line 62
    .line 63
    iget-object p1, p1, Lxjc;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, [LFb8;

    .line 66
    .line 67
    invoke-interface {v4, v5, v6, p1}, Lxcc;->g([LP6h;LQOl;[LFb8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

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
    return-void

    .line 85
    :goto_3
    if-ge v3, v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
