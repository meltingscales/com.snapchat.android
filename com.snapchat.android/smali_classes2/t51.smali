.class public final Lt51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPkd;LLr3;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt51;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lt51;->a:Z

    new-instance p2, LGad;

    const-string p3, "AudioRecordingTracker"

    invoke-direct {p2, p3, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object p2, p0, Lt51;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lt51;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, LVw0;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lt51;->f:Ljava/lang/Object;

    new-instance p1, LAI0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LAI0;-><init>(I)V

    iput-object p1, p0, Lt51;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPkd;Leh;Lxjc;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt51;->c:Ljava/lang/Object;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lt51;->a:Z

    new-instance p3, LGad;

    const-string v0, "OpenGLRendererHandler"

    invoke-direct {p3, v0, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object p3, p0, Lt51;->d:Ljava/lang/Object;

    new-instance p3, Landroid/os/Handler;

    invoke-static {p4, v0}, Ldxj;->j(ILjava/lang/String;)Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lt51;->e:Ljava/lang/Object;

    new-instance p4, LmRe;

    iget-object v0, p0, Lt51;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxjc;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-boolean v5, p0, Lt51;->a:Z

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LmRe;-><init>(LPkd;Leh;Lxjc;Landroid/os/Looper;Z)V

    iput-object p4, p0, Lt51;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt51;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt51;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt51;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lt51;->a:Z

    iput-boolean p5, p0, Lt51;->b:Z

    iput-object p6, p0, Lt51;->f:Ljava/lang/Object;

    iput-object p7, p0, Lt51;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZI)V
    .locals 8

    .line 4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p3

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v7}, Lt51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lt51;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt51;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lt51;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LkO;

    .line 22
    .line 23
    new-instance v2, LOl2;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LOl2;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v4, p0, Lt51;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v4}, Ld26;->Z(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object p0, p0, Lt51;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    sget-object v5, LsJj;->l:LMCa;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    sget-object v5, LqJj;->a:LsJj;

    .line 55
    .line 56
    invoke-virtual {v5}, LsJj;->b()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, p0

    .line 61
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, LkO;->b(LyIl;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :goto_0
    return v1
.end method

.method public static b(Landroid/media/AudioTimestamp;Lxw0;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 5
    .line 6
    long-to-double v2, v2

    .line 7
    iget p0, p1, Lxw0;->a:I

    .line 8
    .line 9
    int-to-double p0, p0

    .line 10
    div-double/2addr v2, p0

    .line 11
    const-wide/32 p0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    long-to-double p0, p0

    .line 15
    mul-double v2, v2, p0

    .line 16
    .line 17
    sub-double/2addr v0, v2

    .line 18
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    double-to-long v0, v0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static c(Lt51;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lt51;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lt51;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lt51;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lt51;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lt51;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v2, LsPb;

    .line 51
    .line 52
    const/16 v3, 0x1b

    .line 53
    .line 54
    invoke-direct {v2, v3, p0, p1, v0}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, p2}, LZJn;->e(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    monitor-exit p0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    return-void

    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public static l()Lq51;
    .locals 3

    .line 1
    new-instance v0, Lq51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls51;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Ls51;->a:I

    .line 13
    .line 14
    iput v2, v1, Ls51;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Ls51;->c:Z

    .line 18
    .line 19
    iput-object v1, v0, Lq51;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic n(Lt51;LVw0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lt51;->m(LVw0;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized d(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lt51;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lt51;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lt51;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    iget-object p3, p0, Lt51;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, LVFh;

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, p1}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0, p2}, LZJn;->e(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final e(LVw0;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lt51;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lt51;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object p1, p0, Lt51;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/EnumMap;

    .line 40
    .line 41
    sget-object v5, LVw0;->d:LVw0;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-wide/high16 v5, -0x8000000000000000L

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {p0}, Lt51;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sub-long/2addr v7, v5

    .line 70
    iget-object p1, p0, Lt51;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LGad;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    cmp-long p1, v3, v1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    move-wide v1, v7

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-wide v1

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final f()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lt51;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lt51;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/EnumMap;

    .line 15
    .line 16
    sget-object v2, LVw0;->d:LVw0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt51;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt51;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt51;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lt51;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt51;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lt51;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LLr3;

    .line 22
    .line 23
    check-cast v0, LHKg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0
.end method

.method public final i(LWw0;)J
    .locals 5

    .line 1
    iget-object p1, p1, LWw0;->a:LVw0;

    .line 2
    .line 3
    iget-object v0, p0, Lt51;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lt51;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/EnumMap;

    .line 17
    .line 18
    sget-object v2, LVw0;->a:LVw0;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lt51;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lt51;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object p1, p0, Lt51;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/EnumMap;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    sub-long/2addr v3, v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lt51;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LGad;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-wide v3

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt51;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lt51;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lt51;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lt51;->c:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt51;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lt51;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    return v2
.end method

.method public final m(LVw0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt51;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lt51;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lt51;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LGad;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lt51;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt51;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LGad;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lt51;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :try_start_1
    iput-boolean v0, p0, Lt51;->b:Z

    .line 17
    .line 18
    iget-object v1, p0, Lt51;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lt51;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lt51;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v2, LpRe;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3, p0, v1}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LqRe;

    .line 62
    .line 63
    invoke-direct {v4, p0, v3}, LqRe;-><init>(Lt51;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v4}, LZJn;->e(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt51;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LGad;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lt51;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lt51;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lt51;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lt51;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, LrRe;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LrRe;-><init>(Lt51;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LqRe;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, LqRe;-><init>(Lt51;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LZJn;->e(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final q(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt51;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lt51;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lt51;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x3ea

    .line 33
    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 35
    .line 36
    const/4 v1, -0x3

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 38
    .line 39
    const v1, 0x7f14058a

    .line 40
    .line 41
    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    .line 48
    iget-object v1, p0, Lt51;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    new-instance v2, LNz3;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v2, v3, p0}, LNz3;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lt51;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    const-string v2, "window"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/WindowManager;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lt51;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/view/View;

    .line 79
    .line 80
    check-cast v1, LkO;

    .line 81
    .line 82
    check-cast v1, Lcom/snap/framework/ui/views/Tooltip;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, p1, v2}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lt51;->f:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 97
    .line 98
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 99
    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lt51;->e:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    check-cast v1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iget-object v3, p0, Lt51;->f:Ljava/lang/Object;

    .line 115
    .line 116
    :goto_0
    check-cast v3, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v1, -0x2

    .line 123
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 124
    .line 125
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 126
    .line 127
    iget-object v1, p0, Lt51;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lt51;->e:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    check-cast v3, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    check-cast v1, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object v3, p0, Lt51;->c:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    :goto_1
    iget-object v1, p0, Lt51;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    iget-object v1, p0, Lt51;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    :cond_4
    iget-boolean v1, p0, Lt51;->a:Z

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    :cond_5
    iget-object v1, p0, Lt51;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/view/View;

    .line 173
    .line 174
    new-instance v3, LeLf;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-direct {v3, p0, v0, v4}, LeLf;-><init>(Lt51;Landroid/view/WindowManager$LayoutParams;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    new-instance v1, LeLf;

    .line 184
    .line 185
    invoke-direct {v1, p0, v0, v2}, LeLf;-><init>(Lt51;Landroid/view/WindowManager$LayoutParams;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LfLf;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1}, LfLf;-><init>(Lt51;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
