.class public final LUhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQhl;


# instance fields
.field public final a:Ljhl;

.field public final b:LqDi;

.field public final c:Lkph;

.field public final d:Lcom/snap/talk/core/TalkLifecycleObserver;

.field public final e:LhJl;

.field public final f:LW28;

.field public final g:Z

.field public final h:LkZ1;

.field public final i:LvC7;

.field public final j:LwDe;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:Lns0;

.field public final m:LqCg;


# direct methods
.method public constructor <init>(Ljhl;LqDi;Lkph;Lcom/snap/talk/core/TalkLifecycleObserver;LhJl;LW28;ZLkZ1;LvC7;LwDe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUhl;->a:Ljhl;

    .line 5
    .line 6
    iput-object p2, p0, LUhl;->b:LqDi;

    .line 7
    .line 8
    iput-object p3, p0, LUhl;->c:Lkph;

    .line 9
    .line 10
    iput-object p4, p0, LUhl;->d:Lcom/snap/talk/core/TalkLifecycleObserver;

    .line 11
    .line 12
    iput-object p5, p0, LUhl;->e:LhJl;

    .line 13
    .line 14
    iput-object p6, p0, LUhl;->f:LW28;

    .line 15
    .line 16
    iput-boolean p7, p0, LUhl;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LUhl;->h:LkZ1;

    .line 19
    .line 20
    iput-object p9, p0, LUhl;->i:LvC7;

    .line 21
    .line 22
    iput-object p10, p0, LUhl;->j:LwDe;

    .line 23
    .line 24
    iput-object p11, p0, LUhl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    sget-object p1, LlUi;->H0:LlUi;

    .line 27
    .line 28
    const-string p3, "TalkHeadlessSessionImpl"

    .line 29
    .line 30
    invoke-static {p1, p1, p3}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LUhl;->l:Lns0;

    .line 35
    .line 36
    new-instance p3, LqCg;

    .line 37
    .line 38
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LUhl;->m:LqCg;

    .line 42
    .line 43
    check-cast p2, LBDi;

    .line 44
    .line 45
    iget-object p1, p2, LBDi;->F:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 46
    .line 47
    invoke-static {p1}, LzN1;->i(Lcom/snapchat/talkcorev3/CallingSessionState;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, LUhl;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LUhl;->b:LqDi;

    .line 2
    .line 3
    check-cast v0, LBDi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LzDi;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LzDi;-><init>(LBDi;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LBDi;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LUhl;->m:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LShl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LShl;-><init>(LUhl;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LUhl;->l:Lns0;

    .line 18
    .line 19
    iget-object v2, p0, LUhl;->i:LvC7;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LUhl;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LUhl;->f:LW28;

    .line 29
    .line 30
    invoke-virtual {v0}, LW28;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LUhl;->h:LkZ1;

    .line 34
    .line 35
    iget-object v1, v0, LkZ1;->a:Lcq2;

    .line 36
    .line 37
    check-cast v1, Ljq2;

    .line 38
    .line 39
    iget-object v1, v1, Ljq2;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    sget-object v2, LDc;->g:LDc;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, LkZ1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lrbe;->a:Lrbe;

    .line 64
    .line 65
    new-instance v3, LiZ1;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LiZ1;-><init>(LkZ1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, LjZ1;->e:LjZ1;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v3, v1, v4, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v0, LkZ1;->e:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;)I
    .locals 2

    .line 1
    iget-object v0, p0, LUhl;->b:LqDi;

    .line 2
    .line 3
    check-cast v0, LBDi;

    .line 4
    .line 5
    iget-object v1, v0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/snapchat/talkcorev3/CallingManager;->processNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationAction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LRhl;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, p2, p1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LVDc;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :goto_0
    if-ne v1, p2, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Lcom/snapchat/talkcorev3/CallingManager;->reportNotificationDisplay(Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v1
.end method
