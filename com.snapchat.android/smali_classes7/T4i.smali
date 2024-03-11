.class public final LT4i;
.super LQT0;
.source "SourceFile"


# instance fields
.field public final N0:Lwhb;

.field public final O0:Lloa;

.field public final P0:LOvk;

.field public final Q0:LqCg;

.field public final R0:LKug;

.field public final S0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwhb;LJug;Lloa;LOvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4i;->N0:Lwhb;

    .line 5
    .line 6
    iput-object p3, p0, LT4i;->O0:Lloa;

    .line 7
    .line 8
    iput-object p4, p0, LT4i;->P0:LOvk;

    .line 9
    .line 10
    sget-object p1, LCXf;->f:LCXf;

    .line 11
    .line 12
    const-string p3, "ScissorsTool"

    .line 13
    .line 14
    invoke-static {p1, p1, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, LqCg;

    .line 19
    .line 20
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LT4i;->Q0:LqCg;

    .line 24
    .line 25
    iput-object p2, p0, LT4i;->R0:LKug;

    .line 26
    .line 27
    const-string p1, "scissors_tool"

    .line 28
    .line 29
    iput-object p1, p0, LT4i;->S0:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, LT4i;->N0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG5g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, LCE0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LT4i;->Q0:LqCg;

    .line 14
    .line 15
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LR4i;->h:LR4i;

    .line 24
    .line 25
    new-instance v1, LS4i;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, LS4i;-><init>(LT4i;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, p1, v3, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LIZf;->a:LIZf;

    .line 2
    .line 3
    sget-object v1, LIZf;->b:LIZf;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT4i;->S0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LXVf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LXVf;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltg7;

    .line 20
    .line 21
    iget-boolean v1, p0, LQT0;->f:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Ltg7;->W0:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v1, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, LSBc;->b:LSBc;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Ltg7;->X0:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 7

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, LPTl;

    .line 3
    .line 4
    iget-object v1, v0, LPTl;->a:LjAi;

    .line 5
    .line 6
    invoke-interface {v1}, LjAi;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, LPTl;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltg7;

    .line 27
    .line 28
    iget-object v2, v2, Ltg7;->W0:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Ltg7;->W0:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v0, LR4i;->e:LR4i;

    .line 48
    .line 49
    invoke-static {p2, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v5, LR4i;->f:LR4i;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v6, 0x1f

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, LxAi;->t(LjAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Ltg7;->X0:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQT0;->s(Landroid/content/Context;Lldc;LC5g;)LB5g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LQT0;->g:LB5g;

    .line 6
    .line 7
    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "sticker_picker_tool"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
