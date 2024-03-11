.class public final LHNj;
.super LFNj;
.source "SourceFile"


# instance fields
.field public final o:Landroid/os/Handler;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q:Ljava/util/List;

.field public final r:LGNj;

.field public final s:Lhd;


# direct methods
.method public constructor <init>(LDRj;LhZj;Lwhb;Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/ArrayList;LwZg;LCe6;LYH1;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, LFNj;-><init>(LDRj;LhZj;Lwhb;Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;LwZg;LCe6;LYH1;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v9, LHNj;->o:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v9, LHNj;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    new-instance v0, Lhd;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v9, LHNj;->s:Lhd;

    .line 43
    .line 44
    iget-object v0, v9, LFNj;->g:Landroid/content/Context;

    .line 45
    .line 46
    const-string v1, "bluetooth"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v9, LFNj;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 59
    .line 60
    new-instance v0, LGNj;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LGNj;-><init>(LHNj;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v9, LHNj;->r:LGNj;

    .line 66
    .line 67
    move-object/from16 v0, p6

    .line 68
    .line 69
    iput-object v0, v9, LHNj;->q:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public static e(LHNj;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    sget-object v0, LX1f;->b:LX1f;

    .line 8
    .line 9
    iget-object v1, p0, LFNj;->b:LX1f;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LFNj;->b:LX1f;

    .line 14
    .line 15
    iget-object v1, p0, LFNj;->k:LDRj;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lou1;

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v1, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LFNj;->f:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LHNj;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    sget-object v0, LX1f;->b:LX1f;

    .line 5
    .line 6
    iget-object v1, p0, LFNj;->b:LX1f;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, LFNj;->b:LX1f;

    .line 11
    .line 12
    iget-object v1, p0, LFNj;->k:LDRj;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lou1;

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v1, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LFNj;->f:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LHNj;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LHNj;->o:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LHNj;->s:Lhd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-le v3, v2, :cond_0

    .line 15
    .line 16
    move-wide v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v6, p0, LFNj;->c:J

    .line 23
    .line 24
    sub-long/2addr v2, v6

    .line 25
    const-wide/16 v6, 0x1770

    .line 26
    .line 27
    sub-long/2addr v6, v2

    .line 28
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    :goto_0
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    sget-object v0, LX1f;->b:LX1f;

    .line 40
    .line 41
    iget-object v1, p0, LFNj;->b:LX1f;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    iput-object v0, p0, LFNj;->b:LX1f;

    .line 46
    .line 47
    iget-object v1, p0, LFNj;->k:LDRj;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lou1;

    .line 53
    .line 54
    const/16 v3, 0x17

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v1, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LFNj;->f:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LHNj;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, LHNj;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LFNj;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFNj;->i:LYH1;

    .line 6
    .line 7
    invoke-virtual {v0}, LYH1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LFNj;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LHNj;->r:LGNj;

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    :try_start_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    :cond_1
    :goto_1
    return-void
.end method
