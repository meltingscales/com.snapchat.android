.class public final LItg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti2;


# instance fields
.field public final synthetic a:Lti2;

.field public final b:LgYi;

.field public final c:Ljava/util/Map;

.field public final d:LrJb;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LSIe;LGB6;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LItg;->a:Lti2;

    .line 7
    .line 8
    new-instance v2, LgYi;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LgYi;-><init>(LItg;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LItg;->b:LgYi;

    .line 14
    .line 15
    sget-object v2, Lii2;->d:Lii2;

    .line 16
    .line 17
    sget-object v3, LZM7;->a:LZM7;

    .line 18
    .line 19
    new-instance v4, LSaf;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lii2;->c:Lii2;

    .line 25
    .line 26
    sget-object v3, LRGl;->a:LRGl;

    .line 27
    .line 28
    new-instance v5, LSaf;

    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lii2;->f:Lii2;

    .line 34
    .line 35
    sget-object v3, LdO7;->a:LdO7;

    .line 36
    .line 37
    new-instance v6, LSaf;

    .line 38
    .line 39
    invoke-direct {v6, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lii2;->b:Lii2;

    .line 43
    .line 44
    new-instance v3, LAmi;

    .line 45
    .line 46
    invoke-direct {v3, p2}, LAmi;-><init>(LGB6;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LSaf;

    .line 50
    .line 51
    invoke-direct {p2, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-array v2, v1, [LSaf;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v4, v2, v3

    .line 58
    .line 59
    aput-object v5, v2, v0

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    aput-object v6, v2, v3

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object p2, v2, v3

    .line 66
    .line 67
    invoke-static {v2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, LItg;->c:Ljava/util/Map;

    .line 72
    .line 73
    new-instance p2, LrJb;

    .line 74
    .line 75
    iget-object v2, p1, LSIe;->a:LrJb;

    .line 76
    .line 77
    invoke-direct {p2, v1, v2}, LrJb;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LItg;->d:LrJb;

    .line 81
    .line 82
    new-instance p2, LHtg;

    .line 83
    .line 84
    invoke-direct {p2, p0, v0}, LHtg;-><init>(LItg;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, LSIe;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LItg;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LItg;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LItg;->d:LrJb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LItg;->a:Lti2;

    .line 2
    .line 3
    invoke-interface {v0}, Lti2;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
