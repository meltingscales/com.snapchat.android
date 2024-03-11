.class public final LLZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEZ;


# instance fields
.field public final a:LDZ;

.field public final b:LoC7;

.field public final c:Lh00;

.field public final d:LwZg;

.field public final e:LLr3;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LCX;Lzne;Lj00;LDZ;LoC7;Lh00;LwZg;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LLZ;->a:LDZ;

    .line 5
    .line 6
    iput-object p5, p0, LLZ;->b:LoC7;

    .line 7
    .line 8
    iput-object p6, p0, LLZ;->c:Lh00;

    .line 9
    .line 10
    iput-object p7, p0, LLZ;->d:LwZg;

    .line 11
    .line 12
    iput-object p8, p0, LLZ;->e:LLr3;

    .line 13
    .line 14
    invoke-interface {p1}, LCX;->c()LSRm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p4, LFZ;->a:LFZ;

    .line 19
    .line 20
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lzne;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 26
    .line 27
    sget-object p4, LGZ;->a:LGZ;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {p6, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lk00;

    .line 38
    .line 39
    iget-object p1, p3, Lk00;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 40
    .line 41
    sget-object p3, LHZ;->a:LHZ;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LIZ;->a:LIZ;

    .line 52
    .line 53
    iget-object p2, p2, Lzne;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p5, p6, p4, p3}, Lio/reactivex/rxjava3/core/Observable;->c0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, LQB3;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p2, p3}, Ll00;-><init>(LLCc;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, LXSf;

    .line 74
    .line 75
    const/4 p4, 0x5

    .line 76
    invoke-direct {p3, p4, p0}, LXSf;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide/16 p2, 0x1

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, LJZ;->a:LJZ;

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LLZ;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 112
    .line 113
    return-void
.end method

.method public static final a(Lb00;JLKZ;)Ll00;
    .locals 9

    .line 1
    iget-object v0, p0, Ll00;->a:LLCc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LKZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll00;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, LvZ;

    .line 13
    .line 14
    sget-object v3, LOZ;->a:LOZ;

    .line 15
    .line 16
    invoke-static {p0}, LLZ;->c(Lb00;)LLCc;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lb00;->b()LvX;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lb00;->c()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v6, p0, Lb00;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-object v7, p0, Ll00;->a:LLCc;

    .line 31
    .line 32
    move-object v0, p3

    .line 33
    move-wide v1, p1

    .line 34
    invoke-direct/range {v0 .. v8}, LvZ;-><init>(JLOZ;LLCc;LvX;Ljava/util/List;LLCc;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    move-object p0, p3

    .line 38
    :goto_0
    return-object p0
.end method

.method public static c(Lb00;)LLCc;
    .locals 1

    .line 1
    instance-of v0, p0, LSZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LSZ;

    .line 6
    .line 7
    iget-object p0, p0, LSZ;->g:LLCc;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, LYZ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LYZ;

    .line 15
    .line 16
    iget-object p0, p0, LYZ;->g:LLCc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LLZ;->a:LDZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LKQ;->c:LKQ;

    .line 7
    .line 8
    iget-object v2, p0, LLZ;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v0, LDZ;->f:LqCg;

    .line 15
    .line 16
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, LCZ;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v0, v4}, LCZ;-><init>(LDZ;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LCZ;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, v0, v5}, LCZ;-><init>(LDZ;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LLZ;->b:LoC7;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, LPB3;->a:LPB3;

    .line 45
    .line 46
    new-instance v3, LXSf;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v3, v4, v0}, LXSf;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LLZ;->c:Lh00;

    .line 60
    .line 61
    iget-object v1, v0, Lh00;->a:LVd;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LVd;->b(LZd;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lg00;->a:Lg00;

    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LAie;

    .line 80
    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    invoke-direct {v2, v3, v0}, LAie;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LLZ;->d:LwZg;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-void
.end method
