.class public final LWIi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final A0:LCbl;

.field public final B0:LCbl;

.field public final C0:LCbl;

.field public final D0:LCbl;

.field public final E0:LCbl;

.field public final X:LqCg;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public Z:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final c:LKug;

.field public final d:Lysm;

.field public final e:LyPe;

.field public final f:Lwhb;

.field public final g:LOD6;

.field public final h:LLmd;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:LyIi;

.field public final z0:I


# direct methods
.method public constructor <init>(LKug;Lysm;LyPe;Lwhb;LC4i;LOD6;LLmd;LKug;LKug;LaH0;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWIi;->c:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LWIi;->d:Lysm;

    .line 7
    .line 8
    iput-object p3, p0, LWIi;->e:LyPe;

    .line 9
    .line 10
    iput-object p4, p0, LWIi;->f:Lwhb;

    .line 11
    .line 12
    iput-object p6, p0, LWIi;->g:LOD6;

    .line 13
    .line 14
    iput-object p7, p0, LWIi;->h:LLmd;

    .line 15
    .line 16
    iput-object p8, p0, LWIi;->i:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LWIi;->j:LKug;

    .line 19
    .line 20
    iput-object p11, p0, LWIi;->k:LKug;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LWIi;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    sget-object p1, LPHi;->f:LPHi;

    .line 30
    .line 31
    const-string p2, "SettingsLogoutItemBuilder"

    .line 32
    .line 33
    check-cast p5, LgT6;

    .line 34
    .line 35
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LWIi;->X:LqCg;

    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LWIi;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    sget-object p1, LyIi;->k:LyIi;

    .line 48
    .line 49
    iput-object p1, p0, LWIi;->y0:LyIi;

    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    iput p1, p0, LWIi;->z0:I

    .line 54
    .line 55
    new-instance p1, LPIi;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, LPIi;-><init>(LWIi;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LCbl;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LWIi;->A0:LCbl;

    .line 67
    .line 68
    new-instance p1, LAO6;

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-direct {p1, p2, p0, p10}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LCbl;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LWIi;->B0:LCbl;

    .line 81
    .line 82
    new-instance p1, LPIi;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-direct {p1, p0, p2}, LPIi;-><init>(LWIi;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LCbl;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LWIi;->C0:LCbl;

    .line 94
    .line 95
    new-instance p1, LPIi;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-direct {p1, p0, p2}, LPIi;-><init>(LWIi;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LCbl;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LWIi;->D0:LCbl;

    .line 107
    .line 108
    new-instance p1, LPIi;

    .line 109
    .line 110
    const/4 p2, 0x3

    .line 111
    invoke-direct {p1, p0, p2}, LPIi;-><init>(LWIi;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LCbl;

    .line 115
    .line 116
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, LWIi;->E0:LCbl;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final B0(LNwc;)V
    .locals 1

    .line 1
    new-instance v0, LMwc;

    .line 2
    .line 3
    invoke-direct {v0}, LMwc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LMwc;->f:LNwc;

    .line 7
    .line 8
    iget-object p1, p0, LWIi;->E0:LCbl;

    .line 9
    .line 10
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, LMwc;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, LWIi;->D0:LCbl;

    .line 19
    .line 20
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LY78;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lqgg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 3

    .line 1
    iget-object p1, p0, LWIi;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LrFi;->y0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LWIi;->d:Lysm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lysm;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LWIi;->X:LqCg;

    .line 19
    .line 20
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LUIi;->a:LUIi;

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LSIi;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, LSIi;-><init>(LWIi;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, LVIi;->a:LVIi;

    .line 42
    .line 43
    invoke-virtual {p0}, LrFi;->y0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LWIi;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget-object p1, p0, LWIi;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LrFi;->y0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, LWIi;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LWIi;->y0:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LWIi;->z0:I

    .line 2
    .line 3
    return v0
.end method
