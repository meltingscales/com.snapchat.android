.class public abstract LkHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldz4;LL3e;LFya;LWOb;LpHb;LhPb;LJX9;LnLi;Ljsl;)Ltz5;
    .locals 1

    .line 1
    new-instance p3, Ltz5;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLf4;->a:LLf4;

    .line 7
    .line 8
    iput-object v0, p3, Ltz5;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    sget-object v0, LPpm;->a:LPpm;

    .line 11
    .line 12
    iput-object v0, p3, Ltz5;->c:LSpm;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p3, Ltz5;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p0, p3, Ltz5;->h:Ldz4;

    .line 19
    .line 20
    iput-object p1, p3, Ltz5;->i:LL3e;

    .line 21
    .line 22
    iput-object p5, p3, Ltz5;->k:LhPb;

    .line 23
    .line 24
    check-cast p4, Lxl5;

    .line 25
    .line 26
    invoke-virtual {p4}, Lxl5;->u()LnM;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, LZU;->b:LZU;

    .line 31
    .line 32
    new-instance p4, Lms0;

    .line 33
    .line 34
    invoke-direct {p4, p0, p1}, Lms0;-><init>(LnM;Lhk;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p3, Ltz5;->l:LnM;

    .line 38
    .line 39
    iput-object p2, p3, Ltz5;->j:LFya;

    .line 40
    .line 41
    iput-object p6, p3, Ltz5;->m:LJX9;

    .line 42
    .line 43
    iput-object p7, p3, Ltz5;->n:LnLi;

    .line 44
    .line 45
    iput-object p8, p3, Ltz5;->o:Ljsl;

    .line 46
    .line 47
    return-object p3
.end method

.method public static final b(Landroid/content/Context;J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "vibrator"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v1, p0, Landroid/os/Vibrator;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    nop

    .line 17
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-ge p0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object p0, LnT;->a:LnT;

    .line 31
    .line 32
    invoke-static {p1, p2}, LRYi;->h(J)Landroid/os/VibrationEffect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, LnT;->p(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Lc77;J)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    new-array p1, p1, [J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-wide v0, p1, v2

    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-wide v0, p1, v2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-wide p2, p1, v0

    .line 22
    .line 23
    invoke-static {p1}, LRYi;->i([J)Landroid/os/VibrationEffect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    :try_start_0
    const-string p3, "vibrator"

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p3, p0, Landroid/os/Vibrator;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    check-cast p0, Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    nop

    .line 43
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_1
    sget-object p0, LnT;->a:LnT;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, LnT;->p(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_1
    :goto_1
    new-instance p0, Lxx7;

    .line 52
    .line 53
    const/16 p1, 0xf

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v0, "audio"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/media/AudioManager;

    .line 70
    .line 71
    new-instance v2, Lr8h;

    .line 72
    .line 73
    const/16 v1, 0x16

    .line 74
    .line 75
    invoke-direct {v2, v1, v0, p0}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-wide v5, p2

    .line 84
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/rxjava3/core/Scheduler;->q(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    return-object p0
.end method
