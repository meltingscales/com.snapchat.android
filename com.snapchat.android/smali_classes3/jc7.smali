.class public final Ljc7;
.super Lycl;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lycl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljc7;->d:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    :goto_0
    const/4 p1, -0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v2, "status"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :cond_2
    iput-boolean v1, p0, Ljc7;->f:Z

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Ljc7;->e:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lvcl;
    .locals 1

    .line 1
    new-instance v0, Lic7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceBattery"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lvcl;)Lxcl;
    .locals 7

    .line 1
    check-cast p1, Lic7;

    .line 2
    .line 3
    invoke-static {p1}, LHlk;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Ljc7;->d:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    :goto_0
    const/4 v1, -0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_1
    int-to-float v0, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-string v2, "level"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "scale"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v2, :cond_0

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    int-to-float v1, v2

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v1, v0

    .line 47
    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    :goto_2
    iput v0, p1, Lic7;->a:F

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    monitor-enter p0

    .line 58
    :try_start_1
    iget-boolean v2, p0, Ljc7;->f:Z

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-wide v5, p0, Ljc7;->e:J

    .line 65
    .line 66
    sub-long/2addr v0, v5

    .line 67
    iput-wide v0, p1, Lic7;->c:J

    .line 68
    .line 69
    iput-wide v3, p1, Lic7;->b:J

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iput-wide v3, p1, Lic7;->c:J

    .line 75
    .line 76
    iget-wide v2, p0, Ljc7;->e:J

    .line 77
    .line 78
    sub-long/2addr v0, v2

    .line 79
    iput-wide v0, p1, Lic7;->b:J

    .line 80
    .line 81
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    sget-object p1, Lxcl;->b:Lxcl;

    .line 83
    .line 84
    return-object p1

    .line 85
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method
