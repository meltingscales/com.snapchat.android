.class public final LRLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiMi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LALi;

.field public final c:Lwhb;

.field public final d:Lcom/snap/framework/lifecycle/a;

.field public final e:LqCg;

.field public f:I

.field public g:Ljava/lang/ref/WeakReference;

.field public volatile h:LKug;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Landroid/hardware/SensorManager;

.field public k:LVvc;

.field public l:LzMi;

.field public m:LyTg;

.field public n:Landroid/content/BroadcastReceiver;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LALi;Lwhb;Lcom/snap/framework/lifecycle/a;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRLi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LRLi;->b:LALi;

    .line 7
    .line 8
    iput-object p3, p0, LRLi;->c:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, LRLi;->d:Lcom/snap/framework/lifecycle/a;

    .line 11
    .line 12
    sget-object p1, LSLi;->f:LSLi;

    .line 13
    .line 14
    const-string p2, "MushroomShake2ReportDetector"

    .line 15
    .line 16
    check-cast p5, LgT6;

    .line 17
    .line 18
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LRLi;->e:LqCg;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LRLi;->g:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LRLi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LRLi;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LRLi;->m:LyTg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRLi;->e:LqCg;

    .line 7
    .line 8
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LRLi;->m:LyTg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LRLi;->m:LyTg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LRLi;->l:LzMi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LzMi;->e:Landroid/hardware/Sensor;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LzMi;->b:LvLd;

    .line 11
    .line 12
    invoke-virtual {v2}, LvLd;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LzMi;->d:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iget-object v3, v0, LzMi;->e:Landroid/hardware/Sensor;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LzMi;->d:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    iput-object v1, v0, LzMi;->e:Landroid/hardware/Sensor;

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, LRLi;->l:LzMi;

    .line 27
    .line 28
    iput-object v1, p0, LRLi;->k:LVvc;

    .line 29
    .line 30
    iput-object v1, p0, LRLi;->j:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    return-void
.end method
