.class public final LOS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:I

.field public final b:LqCg;

.field public final c:LVb6;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lu44;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0711a2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f070e9f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LFig;->c(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, LOS6;->a:I

    .line 23
    .line 24
    sget-object p1, Lojf;->f:Lojf;

    .line 25
    .line 26
    const-string v0, "DefaultScanTrayUseCase"

    .line 27
    .line 28
    invoke-static {p1, p1, v0}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LFs0;->a:LFs0;

    .line 33
    .line 34
    new-instance v0, LqCg;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LOS6;->b:LqCg;

    .line 40
    .line 41
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LVb6;

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, LVb6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LOS6;->c:LVb6;

    .line 53
    .line 54
    sget-object v0, LxO6;->e:LxO6;

    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LUf1;->b:LUf1;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v0, Lo1i;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, LXo0;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-direct {p2, v0, p0, p3}, LXo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LOS6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LOS6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LOS6;->c:LVb6;

    .line 2
    .line 3
    return-object v0
.end method
