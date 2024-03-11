.class public final LC7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB9c;

.field public final c:LW88;

.field public final d:LFs0;

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final h:LLYd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB9c;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LC7c;->b:LB9c;

    .line 7
    .line 8
    iput-object p3, p0, LC7c;->c:LW88;

    .line 9
    .line 10
    sget-object p1, Lzua;->C0:Lzua;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "LiveLocationBoundServiceManager"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, LC7c;->d:LFs0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LC7c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance p1, LLYd;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, LLYd;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LC7c;->h:LLYd;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LC7c;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, LC7c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v2, p0, LC7c;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-class v3, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LC7c;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    iget-object p1, p0, LC7c;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, LC7c;->h:LLYd;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/snap/location/livelocation/LiveLocationBoundService;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean p1, p0, LC7c;->e:Z

    .line 44
    .line 45
    iget-object v0, p0, LC7c;->b:LB9c;

    .line 46
    .line 47
    iget-object v2, p0, LC7c;->c:LW88;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0, v2}, Lcom/snap/location/livelocation/LiveLocationBoundService;->b(ZLB9c;LW88;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LC7c;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, LC7c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LC7c;->e:Z

    .line 16
    .line 17
    iget-object v2, p0, LC7c;->b:LB9c;

    .line 18
    .line 19
    iget-object v3, p0, LC7c;->c:LW88;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/snap/location/livelocation/LiveLocationBoundService;->b(ZLB9c;LW88;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LC7c;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, LC7c;->h:LLYd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LC7c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method
