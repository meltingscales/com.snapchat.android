.class public final LkLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiLc;


# instance fields
.field public final a:LwBj;

.field public final b:LNhf;

.field public final c:LZxm;

.field public final d:LJp4;

.field public final e:LAP4;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LwBj;LPhf;LZxm;LJp4;LAP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkLc;->a:LwBj;

    .line 5
    .line 6
    iput-object p2, p0, LkLc;->b:LNhf;

    .line 7
    .line 8
    iput-object p3, p0, LkLc;->c:LZxm;

    .line 9
    .line 10
    iput-object p4, p0, LkLc;->d:LJp4;

    .line 11
    .line 12
    iput-object p5, p0, LkLc;->e:LAP4;

    .line 13
    .line 14
    sget-object p1, Lzua;->L0:Lzua;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lns0;

    .line 20
    .line 21
    const-string p3, "MapInputBarObservableUtils"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LqCg;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LkLc;->f:LqCg;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LtLc;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LkLc;->c:LZxm;

    .line 4
    .line 5
    check-cast v2, Leym;

    .line 6
    .line 7
    iget-object v2, v2, Leym;->B:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v3, p0, LkLc;->f:LqCg;

    .line 10
    .line 11
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v2, v3}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lryf;

    .line 26
    .line 27
    const/16 v4, 0x19

    .line 28
    .line 29
    invoke-direct {v3, v4, p0, p2}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {p2, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LkLc;->a:LwBj;

    .line 38
    .line 39
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, LjLc;->d:LjLc;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, LkLc;->e:LAP4;

    .line 50
    .line 51
    invoke-interface {v3}, LAP4;->k()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, LRhf;

    .line 56
    .line 57
    invoke-direct {v4, v0, p0}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, LjLc;->b:LjLc;

    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x3

    .line 77
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 78
    .line 79
    aput-object p2, v4, v1

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    aput-object v2, v4, p2

    .line 83
    .line 84
    aput-object v3, v4, v0

    .line 85
    .line 86
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->h0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, LMki;

    .line 91
    .line 92
    const/16 v1, 0x14

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, LMki;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
