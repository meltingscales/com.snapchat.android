.class public final LD02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LqDi;

.field public final c:LbLf;

.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public final f:Lio/reactivex/rxjava3/disposables/DisposableContainer;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:LW88;

.field public final i:Ljhl;

.field public final j:Lvuf;

.field public final k:LxZ1;

.field public final l:Lcom/snapchat/talkcorev3/CallingManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqDi;LbLf;Landroid/os/Handler;ZLio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/core/Scheduler;LW88;Ljhl;Lvuf;LxZ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD02;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LD02;->b:LqDi;

    .line 7
    .line 8
    iput-object p3, p0, LD02;->c:LbLf;

    .line 9
    .line 10
    iput-object p4, p0, LD02;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-boolean p5, p0, LD02;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LD02;->f:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 15
    .line 16
    iput-object p7, p0, LD02;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, LD02;->h:LW88;

    .line 19
    .line 20
    iput-object p9, p0, LD02;->i:Ljhl;

    .line 21
    .line 22
    iput-object p10, p0, LD02;->j:Lvuf;

    .line 23
    .line 24
    iput-object p11, p0, LD02;->k:LxZ1;

    .line 25
    .line 26
    check-cast p2, LBDi;

    .line 27
    .line 28
    iget-object p1, p2, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LD02;->l:Lcom/snapchat/talkcorev3/CallingManager;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(LD02;Lcom/snapchat/talkcorev3/Media;)Lcom/snapchat/talkcorev3/Media;
    .locals 3

    .line 1
    iget-object v0, p0, LD02;->c:LbLf;

    .line 2
    .line 3
    iget-object v0, v0, LbLf;->b:Ljmf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljmf;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    sget-object v2, Lcom/snapchat/talkcorev3/Media;->AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 12
    .line 13
    if-ne p1, v2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, p0, LD02;->e:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const p1, 0x7f132e55

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LSaf;

    .line 31
    .line 32
    const-string v2, "User has not granted Camera permission, using audio call instead"

    .line 33
    .line 34
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p1, 0x7f132e49

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LSaf;

    .line 46
    .line 47
    const-string v2, "Device does not support video calling, using audio call instead"

    .line 48
    .line 49
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, v0, LSaf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, LSaf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lrzj;->b:I

    .line 71
    .line 72
    sget-object v0, LlUi;->H0:LlUi;

    .line 73
    .line 74
    const-string v2, "CallingControllerImpl"

    .line 75
    .line 76
    invoke-static {v0, v0, v2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p0, p0, LD02;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p0, v0, p1, v1}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lrzj;->show()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/snapchat/talkcorev3/Media;->AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 90
    .line 91
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/snapchat/talkcorev3/Media;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, LA02;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, LA02;-><init>(LD02;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD02;->d:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LD02;->k:LxZ1;

    .line 18
    .line 19
    iget-object v1, p0, LD02;->i:Ljhl;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LxZ1;->a(Ljhl;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LBZ1;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2, p0, p1}, LBZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LB02;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, LB02;-><init>(LD02;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LD02;->f:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
