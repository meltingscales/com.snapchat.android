.class public final Lev0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lav0;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lav0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev0;->a:Lav0;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lev0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldv0;ILxw0;)V
    .locals 3

    .line 1
    const-string v0, "Cannot prepare. isPrepared="

    .line 2
    .line 3
    iget-object v1, p0, Lev0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lev0;->c:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, Lev0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lev0;->a:Lav0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lav0;->a(Ldv0;ILxw0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lev0;->c:Z
    :try_end_1
    .catch LfLi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    iget-object p2, p0, Lev0;->a:Lav0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lav0;->b()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance p1, LfLi;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p3, p0, Lev0;->c:Z

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, " isAborted="

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p0, Lev0;->d:Z

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x6

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p2, v0, p3}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_0
    monitor-exit v1

    .line 66
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lev0;->a:Lav0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lav0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lev0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lev0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-virtual {p0}, Lev0;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_3
    iget-boolean v1, p0, Lev0;->c:Z

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lev0;->a:Lav0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lav0;->c()Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :try_start_4
    monitor-exit v0

    .line 32
    check-cast v1, Ljava/util/concurrent/Future;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lev0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :try_start_5
    iget-object v1, p0, Lev0;->a:Lav0;

    .line 41
    .line 42
    iget-boolean v1, v1, Lav0;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    invoke-virtual {p0}, Lev0;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_7
    new-instance v1, Lv9g;

    .line 52
    .line 53
    iget-object v4, p0, Lev0;->a:Lav0;

    .line 54
    .line 55
    iget-object v4, v4, Lav0;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v4, v3, v3, v2}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :try_start_8
    monitor-exit v0

    .line 63
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_9
    new-instance v1, Lv9g;

    .line 67
    .line 68
    const-string v4, "Cannot start, the task is not prepared"

    .line 69
    .line 70
    invoke-direct {v1, v4, v3, v3, v2}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 74
    :goto_0
    :try_start_a
    monitor-exit v0

    .line 75
    throw v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 76
    :goto_1
    :try_start_b
    new-instance v1, Lv9g;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lv9g;-><init>(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lv9g;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lv9g;-><init>(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 95
    :goto_3
    invoke-virtual {p0}, Lev0;->b()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
