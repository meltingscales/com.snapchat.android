.class public final LMq3;
.super LfK8;
.source "SourceFile"


# instance fields
.field public final a:LLq3;

.field public final b:LwZg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LLq3;LwZg;LL57;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMq3;->a:LLq3;

    .line 5
    .line 6
    iput-object p2, p0, LMq3;->b:LwZg;

    .line 7
    .line 8
    iput-object p4, p0, LMq3;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, LG8d;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LMq3;->d:LCbl;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic e(LMq3;Lych;LeL8;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LfK8;->c(Lych;LeL8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClientSwitchboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lych;LeL8;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz5j;

    .line 3
    .line 4
    iget-object v1, p0, LMq3;->a:LLq3;

    .line 5
    .line 6
    iget-object v1, v1, LLq3;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iget-object v2, p0, LMq3;->d:LCbl;

    .line 9
    .line 10
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LTH6;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, p1, p2}, LTH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LAie;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {p1, v2, p2}, LAie;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, Lz5j;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v3, v1, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method
