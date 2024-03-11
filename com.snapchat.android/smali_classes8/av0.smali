.class public final Lav0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZfd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Luw0;

.field public d:Lzw0;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lav0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lav0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lav0;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lav0;->g:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lav0;->h:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lav0;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ldv0;ILxw0;)V
    .locals 12

    .line 1
    new-instance v10, Luw0;

    .line 2
    .line 3
    new-instance v1, LPkd;

    .line 4
    .line 5
    sget-object v0, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v3, v0, v2}, LPkd;-><init>(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LQr3;->a()LHKg;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, Lt51;

    .line 21
    .line 22
    invoke-static {}, LQr3;->a()LHKg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct {v6, v1, v0, v11}, Lt51;-><init>(LPkd;LLr3;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v7, LSw0;->a:LSw0;

    .line 31
    .line 32
    sget-object v8, LLw0;->a:LLw0;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v0, v10

    .line 36
    move v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v0 .. v9}, Luw0;-><init>(LPkd;ILxw0;LNu0;LLr3;Lt51;LTw0;LMw0;LlD7;)V

    .line 40
    .line 41
    .line 42
    iput-object v10, p0, Lav0;->c:Luw0;

    .line 43
    .line 44
    new-instance p1, LcU4;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v10, Luw0;->k:Lmw0;

    .line 50
    .line 51
    iget-object p1, p0, Lav0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    new-instance p2, Lzw0;

    .line 55
    .line 56
    iget-object p3, p0, Lav0;->c:Luw0;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v11, p2, Lzw0;->d:Z

    .line 62
    .line 63
    iput-object p3, p2, Lzw0;->a:Luw0;

    .line 64
    .line 65
    iput-object p2, p0, Lav0;->d:Lzw0;

    .line 66
    .line 67
    new-instance p3, LAfd;

    .line 68
    .line 69
    invoke-direct {p3, p0}, LAfd;-><init>(Lav0;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p2, Lzw0;->c:Lzgk;

    .line 73
    .line 74
    iput-object p0, p2, Lzw0;->b:LZfd;

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lav0;->c:Luw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luw0;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lav0;->c:Luw0;

    .line 10
    .line 11
    iget-object v1, p0, Lav0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lav0;->d:Lzw0;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lav0;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final c()Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    iget-object v0, p0, Lav0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lav0;->h:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const-string v3, "Cannot start. Already started."

    .line 9
    .line 10
    invoke-static {v3, v1}, LIKf;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, Lav0;->h:Z

    .line 14
    .line 15
    iget-object v1, p0, Lav0;->d:Lzw0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lav0;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iget-object v2, p0, Lav0;->d:Lzw0;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lav0;->c:Luw0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lav0;->c:Luw0;

    .line 34
    .line 35
    invoke-virtual {v2}, Luw0;->p()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final d(Lagd;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lav0;->g:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lav0;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x3a

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lav0;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lav0;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lav0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lav0;->d:Lzw0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lzw0;->d:Z

    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
