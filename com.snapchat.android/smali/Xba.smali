.class public final LXba;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:LH9n;

.field public final b:I

.field public final c:LC78;

.field public d:Z


# direct methods
.method public constructor <init>(LC78;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXba;->c:LC78;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, LXba;->b:I

    .line 9
    .line 10
    new-instance p1, LH9n;

    .line 11
    .line 12
    const/16 p2, 0x16

    .line 13
    .line 14
    invoke-direct {p1, p2}, LH9n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LXba;->a:LH9n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LV0l;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljif;->a(Ljava/lang/Object;LV0l;)Ljif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, LXba;->a:LH9n;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LH9n;->g(Ljif;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LXba;->d:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LXba;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LG78;

    .line 30
    .line 31
    const-string p2, "Could not send handler message"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    :cond_0
    iget-object v2, p0, LXba;->a:LH9n;

    .line 7
    .line 8
    invoke-virtual {v2}, LH9n;->l()Ljif;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, LXba;->a:LH9n;

    .line 16
    .line 17
    invoke-virtual {v2}, LH9n;->l()Ljif;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iput-boolean p1, p0, LXba;->d:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object v3, p0, LXba;->c:LC78;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Ljif;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v2, Ljif;->b:LV0l;

    .line 43
    .line 44
    invoke-static {v2}, Ljif;->b(Ljif;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v5, LV0l;->c:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, LC78;->b(Ljava/lang/Object;LV0l;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v2, v0

    .line 59
    iget v4, p0, LXba;->b:I

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    cmp-long v6, v2, v4

    .line 63
    .line 64
    if-ltz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, LXba;->d:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :try_start_4
    new-instance v0, LG78;

    .line 81
    .line 82
    const-string v1, "Could not send handler message"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :goto_2
    iput-boolean p1, p0, LXba;->d:Z

    .line 89
    .line 90
    throw v0
.end method
