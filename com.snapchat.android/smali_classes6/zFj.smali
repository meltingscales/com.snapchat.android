.class public final LzFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final X:Ld27;

.field public final Y:LqCg;

.field public final Z:LLr3;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LAFj;

.field public final c:Lt1i;

.field public final d:LwO6;

.field public final e:LNS6;

.field public final f:LOS6;

.field public final g:LDS6;

.field public final h:Ly8f;

.field public final i:LpX6;

.field public final j:LkK6;

.field public final k:LWb6;

.field public final t:Lkotlin/jvm/functions/Function1;

.field public final y0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LAFj;Lt1i;LwO6;LNS6;LOS6;LDS6;Ly8f;LpX6;LkK6;LWb6;LeP6;Ld27;LqCg;LLr3;Landroid/content/Context;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LzFj;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LzFj;->b:LAFj;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LzFj;->c:Lt1i;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LzFj;->d:LwO6;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LzFj;->e:LNS6;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LzFj;->f:LOS6;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LzFj;->g:LDS6;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LzFj;->h:Ly8f;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LzFj;->i:LpX6;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LzFj;->j:LkK6;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LzFj;->k:LWb6;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LzFj;->t:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LzFj;->X:Ld27;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LzFj;->Y:LqCg;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LzFj;->Z:LLr3;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LzFj;->y0:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v1, Lojf;->f:Lojf;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "SnapcodeResultsPresenter"

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    sget-object v1, LFs0;->a:LFs0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LzFj;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, LzFj;->c:Lt1i;

    .line 15
    .line 16
    check-cast v5, LPS6;

    .line 17
    .line 18
    iget-object v5, v5, LPS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, LwFj;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, p0, v6}, LwFj;-><init>(LzFj;I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, LwFj;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct {v7, p0, v8}, LwFj;-><init>(LzFj;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LzFj;->f:LOS6;

    .line 44
    .line 45
    iget-object v4, v4, LOS6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 46
    .line 47
    const-class v5, LT0i;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lz9e;

    .line 62
    .line 63
    const/16 v7, 0x11

    .line 64
    .line 65
    invoke-direct {v5, v7, v4, p0}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5}, LSKn;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LLm0;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-direct {v2, v3, v4}, LLm0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, LzFj;->Y:LqCg;

    .line 88
    .line 89
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ltl0;

    .line 98
    .line 99
    invoke-direct {v2, p0, v8}, Ltl0;-><init>(Lvp0;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, LxFj;

    .line 107
    .line 108
    invoke-direct {v2, p0, v6}, LxFj;-><init>(LzFj;I)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v3, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
