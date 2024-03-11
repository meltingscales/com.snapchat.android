.class public final Ljn6;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lmn6;


# direct methods
.method public constructor <init>(Lmn6;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn6;->b:Lmn6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lq7d;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkn6;

    .line 4
    .line 5
    iget-boolean v1, v0, Lkn6;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, v0, Lkn6;->d:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v1, v3

    .line 15
    iput v1, v0, Lkn6;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Ljn6;->b:Lmn6;

    .line 18
    .line 19
    iget-object v4, v4, Lmn6;->j:LeEn;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-virtual {v4, v5}, LeEn;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v1, v4, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    new-instance v1, LAcc;

    .line 30
    .line 31
    iget-object v4, p2, Lq7d;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v4}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lvad;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lvad;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v5, v5, Ljava/io/IOException;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/io/IOException;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v5, LaI8;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-direct {v5, v6, p2}, LaI8;-><init>(ILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object p2, v5

    .line 73
    :goto_0
    iget-object v5, p0, Ljn6;->b:Lmn6;

    .line 74
    .line 75
    iget-object v5, v5, Lmn6;->j:LeEn;

    .line 76
    .line 77
    new-instance v6, Lfse;

    .line 78
    .line 79
    iget v0, v0, Lkn6;->d:I

    .line 80
    .line 81
    invoke-direct {v6, v1, v4, p2, v0}, Lfse;-><init>(LAcc;Lvad;Ljava/io/IOException;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, LeEn;->p(Lfse;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long p2, v0, v4

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean p2, p0, Ljn6;->a:Z

    .line 100
    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return v3

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    monitor-exit p0

    .line 115
    return v2

    .line 116
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkn6;

    .line 4
    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljn6;->b:Lmn6;

    .line 13
    .line 14
    iget-object v2, v1, Lmn6;->k:LXSm;

    .line 15
    .line 16
    iget-object v1, v1, Lmn6;->l:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v3, v0, Lkn6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LLa8;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, LXSm;->o(Ljava/util/UUID;LLa8;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v1, p0, Ljn6;->b:Lmn6;

    .line 38
    .line 39
    iget-object v1, v1, Lmn6;->k:LXSm;

    .line 40
    .line 41
    iget-object v2, v0, Lkn6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LMa8;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LXSm;->q(LMa8;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Lq7d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :goto_0
    const-string v2, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 51
    .line 52
    invoke-static {v2, v1}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-virtual {p0, p1, v1}, Ljn6;->a(Landroid/os/Message;Lq7d;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_2
    iget-object v2, p0, Ljn6;->b:Lmn6;

    .line 64
    .line 65
    iget-object v2, v2, Lmn6;->j:LeEn;

    .line 66
    .line 67
    iget-wide v3, v0, Lkn6;->a:J

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    iget-boolean v2, p0, Ljn6;->a:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Ljn6;->b:Lmn6;

    .line 78
    .line 79
    iget-object v2, v2, Lmn6;->m:Lln6;

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    .line 82
    .line 83
    iget-object v0, v0, Lkn6;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_3
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method
