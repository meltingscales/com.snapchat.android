.class public final LxXg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJnf;

.field public final c:Lwhb;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJnf;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxXg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LxXg;->b:LJnf;

    .line 7
    .line 8
    iput-object p3, p0, LxXg;->c:Lwhb;

    .line 9
    .line 10
    sget-object p1, Lhvc;->f:Lhvc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "RegistrationReengagementPushManager"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p3, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance p3, Lns0;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LqCg;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LxXg;->d:LqCg;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LxXg;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-class v0, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;

    .line 2
    .line 3
    iget-object v1, p0, LxXg;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "alarm"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/app/AlarmManager;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroid/app/AlarmManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x17

    .line 30
    .line 31
    if-lt v0, v4, :cond_2

    .line 32
    .line 33
    const/high16 v0, 0xc000000

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/high16 v0, 0x8000000

    .line 37
    .line 38
    :goto_1
    const/4 v4, 0x1

    .line 39
    invoke-static {v1, v4, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LxXg;->c:Lwhb;

    .line 47
    .line 48
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LvXg;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, LEn3;

    .line 58
    .line 59
    invoke-direct {v1}, LEn3;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LvXg;->a(Lzn3;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    return-void
.end method

.method public final b(LtVg;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LxXg;->b:LJnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LtVg;->a:LtVg;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LrVg;->d:LrVg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LrVg;->c:LrVg;

    .line 14
    .line 15
    :goto_0
    iget-object v2, v0, LJnf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lwhb;

    .line 18
    .line 19
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lik3;

    .line 24
    .line 25
    iget-object v3, v1, LrVg;->a:LBuc;

    .line 26
    .line 27
    sget-object v4, LKk3;->a:LQv8;

    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, LJnf;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LqCg;

    .line 36
    .line 37
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lwx;

    .line 47
    .line 48
    const/16 v3, 0x17

    .line 49
    .line 50
    invoke-direct {v2, v3, v0, v1}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LxXg;->d:LqCg;

    .line 59
    .line 60
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LwXg;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, p1, p2, v1}, LwXg;-><init>(LxXg;LtVg;ZI)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LwXg;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v1, p0, p1, p2, v3}, LwXg;-><init>(LxXg;LtVg;ZI)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LxXg;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    return-void
.end method
