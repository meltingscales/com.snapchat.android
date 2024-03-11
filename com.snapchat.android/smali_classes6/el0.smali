.class public final Lel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:LHS6;

.field public final b:Lt1i;

.field public final c:LES6;

.field public final d:LLr3;

.field public final e:LDS6;

.field public final f:LvS6;


# direct methods
.method public constructor <init>(LHS6;Lt1i;LES6;LLr3;LDS6;LvS6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel0;->a:LHS6;

    .line 5
    .line 6
    iput-object p2, p0, Lel0;->b:Lt1i;

    .line 7
    .line 8
    iput-object p3, p0, Lel0;->c:LES6;

    .line 9
    .line 10
    iput-object p4, p0, Lel0;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, Lel0;->e:LDS6;

    .line 13
    .line 14
    iput-object p6, p0, Lel0;->f:LvS6;

    .line 15
    .line 16
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
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lel0;->c:LES6;

    .line 7
    .line 8
    iget-object v1, v1, LES6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    iget-object v2, p0, Lel0;->b:Lt1i;

    .line 11
    .line 12
    check-cast v2, LPS6;

    .line 13
    .line 14
    iget-object v3, v2, LPS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 15
    .line 16
    new-instance v4, Lul0;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, v5}, Lul0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 26
    .line 27
    invoke-direct {v6, v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ldl0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v4}, Ldl0;-><init>(Lel0;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ldl0;

    .line 37
    .line 38
    invoke-direct {v4, p0, v5}, Ldl0;-><init>(Lel0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, LPS6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 49
    .line 50
    const-class v4, Lp1i;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, v2, LPS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    new-instance v4, Lcl0;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lcl0;-><init>(Lel0;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 64
    .line 65
    invoke-direct {v5, v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ldl0;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, p0, v3}, Ldl0;-><init>(Lel0;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ldl0;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-direct {v3, p0, v4}, Ldl0;-><init>(Lel0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
