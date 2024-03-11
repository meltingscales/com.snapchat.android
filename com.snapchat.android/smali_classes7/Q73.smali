.class public final LQ73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LKug;

.field public final b:LFw4;

.field public final c:LvC7;

.field public final d:LrX2;

.field public final e:Lvuf;

.field public final f:Lns0;

.field public final g:LqCg;

.field public final h:Lo1n;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LKug;Lbqh;LvC7;LrX2;Lvuf;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ73;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LQ73;->b:LFw4;

    .line 7
    .line 8
    iput-object p3, p0, LQ73;->c:LvC7;

    .line 9
    .line 10
    iput-object p4, p0, LQ73;->d:LrX2;

    .line 11
    .line 12
    iput-object p5, p0, LQ73;->e:Lvuf;

    .line 13
    .line 14
    sget-object p1, LlUi;->H0:LlUi;

    .line 15
    .line 16
    const-string p2, "ChatTransportServicesImpl"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LQ73;->f:Lns0;

    .line 23
    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LQ73;->g:LqCg;

    .line 30
    .line 31
    new-instance p1, Lo1n;

    .line 32
    .line 33
    invoke-direct {p1}, Lo1n;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LQ73;->h:Lo1n;

    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LQ73;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Llth;

    .line 49
    .line 50
    check-cast p3, LBI6;

    .line 51
    .line 52
    invoke-virtual {p3}, LBI6;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance p4, LIZ1;

    .line 57
    .line 58
    const/4 p5, 0x2

    .line 59
    invoke-direct {p4, p5, p0, p6}, LIZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LQ73;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v7, LQ73;->b:LFw4;

    .line 5
    .line 6
    move v3, p2

    .line 7
    invoke-interface {v2, p1, p2, v1}, LFw4;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    iget-object v3, v7, LQ73;->d:LrX2;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v3, p1, v8, v2}, LY0m;->h(LrX2;Ljava/lang/String;LJLj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 20
    .line 21
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lsi7;

    .line 25
    .line 26
    const/16 v6, 0xb

    .line 27
    .line 28
    move-object v0, v10

    .line 29
    move v1, p3

    .line 30
    move-object/from16 v2, p5

    .line 31
    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    move v4, p4

    .line 35
    move-object v5, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lsi7;-><init>(ZLjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v7, LQ73;->g:LqCg;

    .line 45
    .line 46
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LjZ1;->Y:LjZ1;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v2, v0, v8, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v7, LQ73;->f:Lns0;

    .line 63
    .line 64
    const-string v2, "onVolatileMessageReceived"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v7, LQ73;->c:LvC7;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ73;->h:Lo1n;

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
    iget-object v0, p0, LQ73;->h:Lo1n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1n;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ73;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
