.class public abstract LL36;
.super Lxgk;
.source "SourceFile"


# instance fields
.field public final e:LGad;

.field public final f:Lxt3;

.field public g:Z

.field public h:Z

.field public final i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LPkd;Landroid/media/MediaFormat;Landroid/view/Surface;LIt3;LAfd;)V
    .locals 6

    .line 3
    new-instance v0, LMt3;

    .line 4
    new-instance v1, LMGh;

    invoke-direct {v1}, LMGh;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LMt3;-><init>(LMGh;LT95;LRn;)V

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LMt3;->b(LPkd;Landroid/media/MediaFormat;Landroid/view/Surface;LIt3;Z)Lxt3;

    move-result-object p2

    invoke-direct {p0, p1, p5, p2}, LL36;-><init>(LPkd;Lzgk;Lxt3;)V

    return-void
.end method

.method public constructor <init>(LPkd;Lzgk;Lxt3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lxgk;-><init>(LPkd;Lzgk;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, LL36;->j:Z

    new-instance v0, LGad;

    const-string v1, "Decoder"

    invoke-direct {v0, v1, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object v0, p0, LL36;->e:LGad;

    iput-object p3, p0, LL36;->f:Lxt3;

    iput-boolean p2, p0, LL36;->i:Z

    .line 2
    iput-boolean p2, p0, LL36;->g:Z

    iput-boolean p2, p0, LL36;->h:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxgk;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LL36;->e:LGad;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, LL36;->f:Lxt3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxt3;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    iget-object v0, p0, LL36;->f:Lxt3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxt3;->t()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lxgk;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_3
    iget-object v1, p0, LL36;->f:Lxt3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lxt3;->t()V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxgk;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LL36;->e:LGad;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-super {p0}, Lxgk;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LL36;->e:LGad;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LL36;->f:Lxt3;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Lxt3;->c(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LL36;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LL36;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL36;->f:Lxt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxt3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(I)I
    .locals 4

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v0, -0x10001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, p1

    .line 10
    and-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, LL36;->i:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    or-int/lit8 p1, v0, 0x4

    .line 19
    .line 20
    iget-object v0, p0, LL36;->f:Lxt3;

    .line 21
    .line 22
    iget v1, v0, Lxt3;->p:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, v0, Lxt3;->a:LGad;

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    iput v1, v0, Lxt3;->p:I

    .line 35
    .line 36
    iget-object v1, v0, Lxt3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Lxt3;->l:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v0

    .line 46
    :cond_2
    :goto_1
    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL36;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized o(IIIJ)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxgk;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LL36;->e:LGad;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, LL36;->f:Lxt3;

    .line 18
    .line 19
    iget v0, v0, Lxt3;->i:I

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "Cannot receive frame. No buffer to receive it."

    .line 27
    .line 28
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, LL36;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v2, p0, LL36;->f:Lxt3;

    .line 36
    .line 37
    iget v5, v2, Lxt3;->i:I

    .line 38
    .line 39
    move-wide v3, p4

    .line 40
    move v6, p1

    .line 41
    move v7, p2

    .line 42
    invoke-virtual/range {v2 .. v8}, Lxt3;->s(JIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized p()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxgk;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LL36;->e:LGad;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, LL36;->f:Lxt3;

    .line 19
    .line 20
    iget v2, v0, Lxt3;->i:I

    .line 21
    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, LL36;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lxt3;->k(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Cannot get new buffer. Still processing current buffer."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget-boolean v0, p0, LL36;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LL36;->e:LGad;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LL36;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LL36;->f:Lxt3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lxt3;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lxt3;->i()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LL36;->e:LGad;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LL36;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_0
    :try_start_3
    iget-object v0, p0, LL36;->f:Lxt3;

    .line 80
    .line 81
    invoke-virtual {v0}, Lxt3;->g()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, LL36;->f:Lxt3;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lxt3;->k(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :cond_5
    monitor-exit p0

    .line 94
    return-object v1

    .line 95
    :goto_1
    monitor-exit p0

    .line 96
    throw v0
.end method
