.class public final Llhl;
.super Lcom/snapchat/talkcorev3/TalkCoreDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LgJd;

.field public final b:LQ73;

.field public final c:Landroid/os/Handler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:LqCg;

.field public final f:Lo1n;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/DisposableContainer;LgJd;LQ73;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/talkcorev3/TalkCoreDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llhl;->a:LgJd;

    .line 5
    .line 6
    iput-object p3, p0, Llhl;->b:LQ73;

    .line 7
    .line 8
    iput-object p4, p0, Llhl;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p5, p0, Llhl;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    sget-object p2, LlUi;->H0:LlUi;

    .line 13
    .line 14
    const-string p3, "TalkCoreDelegateImpl"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Llhl;->e:LqCg;

    .line 26
    .line 27
    new-instance p2, Lo1n;

    .line 28
    .line 29
    invoke-direct {p2}, Lo1n;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Llhl;->f:Lo1n;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llhl;->f:Lo1n;

    .line 2
    .line 3
    iget-object v0, v0, Lo1n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Llhl;->f:Lo1n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1n;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isInteractionAllowed(Ljava/lang/String;Lcom/snapchat/talkcorev3/InteractionAllowedCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llhl;->a:LgJd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LfJd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0, p1}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llhl;->e:LqCg;

    .line 18
    .line 19
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    iget-object v0, p0, Llhl;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ltuf;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, v1, p2}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LAZ1;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v1, v2, p2}, LAZ1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Llhl;->f:Lo1n;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onVolatileMessageReceived(Ljava/lang/String;ZZLcom/snapchat/talkcorev3/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p4}, Lazn;->h(Lcom/snapchat/talkcorev3/Media;)LG02;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, LG02;->b:LG02;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Llhl;->b:LQ73;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, LQ73;->a(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final postDelayedInMainThread(Lcom/snapchat/talkcorev3/AsyncTask;J)V
    .locals 2

    .line 1
    new-instance v0, LN02;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, LN02;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llhl;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
