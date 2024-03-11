.class public final LD9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LPI2;

.field public final synthetic b:LF9h;


# direct methods
.method public constructor <init>(LPI2;LF9h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD9h;->a:LPI2;

    .line 5
    .line 6
    iput-object p2, p0, LD9h;->b:LF9h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LSI2;

    .line 2
    .line 3
    iget-object v0, p0, LD9h;->a:LPI2;

    .line 4
    .line 5
    invoke-virtual {v0}, LPI2;->b()LxG2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LkG2;

    .line 10
    .line 11
    iget-object v2, p0, LD9h;->b:LF9h;

    .line 12
    .line 13
    iget-object v3, v2, LF9h;->b:LBF2;

    .line 14
    .line 15
    new-instance v4, LAF2;

    .line 16
    .line 17
    iget-object v1, v1, LkG2;->b:Llua;

    .line 18
    .line 19
    invoke-direct {v4, v1}, LAF2;-><init>(Llua;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, LBF2;->a(LUHn;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, LUg0;->H0:LUg0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Leh0;->Y:Leh0;

    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LPP4;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, LUg0;->G0:LUg0;

    .line 56
    .line 57
    iget-object v2, v2, LF9h;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 63
    .line 64
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 65
    .line 66
    .line 67
    const-class v2, Ljf2;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Leh0;->X:Leh0;

    .line 78
    .line 79
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LC9h;

    .line 85
    .line 86
    invoke-direct {v2, p1, v0}, LC9h;-><init>(LSI2;LPI2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
