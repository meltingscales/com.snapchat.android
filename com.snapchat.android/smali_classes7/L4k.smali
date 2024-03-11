.class public final LL4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkZl;

.field public final b:Lkbk;

.field public final c:LKug;

.field public final d:Lt06;

.field public final e:LYaa;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(LkZl;LY64;LKug;Lt06;LYaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4k;->a:LkZl;

    .line 5
    .line 6
    iput-object p2, p0, LL4k;->b:Lkbk;

    .line 7
    .line 8
    iput-object p3, p0, LL4k;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LL4k;->d:Lt06;

    .line 11
    .line 12
    iput-object p5, p0, LL4k;->e:LYaa;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LL4k;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, LM7k;->f:LM7k;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "SpotlightCommentShareContextProvider"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, LL4k;->g:LFs0;

    .line 34
    .line 35
    return-void
.end method

.method public static a(LL4k;Ljava/lang/String;Lj2m;Lb74;Lj2m;Lm99;I)LI4k;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const/4 p6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p6, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/UUID;

    .line 20
    .line 21
    iget-wide v3, p2, Lj2m;->b:J

    .line 22
    .line 23
    iget-wide v5, p2, Lj2m;->c:J

    .line 24
    .line 25
    invoke-direct {v7, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lf74;->d(Lb74;)Le74;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    iget-object v4, p0, LL4k;->b:Lkbk;

    .line 35
    .line 36
    invoke-static {v4, p2, p4, p5, v3}, LPqe;->c(Lkbk;Le74;Lj2m;Lm99;I)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p4, Ln6j;->c:Ln6j;

    .line 41
    .line 42
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Ln6j;->b:Ln6j;

    .line 48
    .line 49
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 50
    .line 51
    invoke-direct {p4, p5, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p5, LK4k;

    .line 55
    .line 56
    invoke-direct {p5, p0, v2}, LK4k;-><init>(LL4k;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iget-object p5, p0, LL4k;->a:LkZl;

    .line 68
    .line 69
    iget-object p5, p5, LkZl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p5, LXG3;

    .line 72
    .line 73
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p5, p1, v2}, LXG3;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    sget-object v2, LSE3;->a:LSE3;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v3, p5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance p5, LmUj;

    .line 89
    .line 90
    const/16 v2, 0x16

    .line 91
    .line 92
    invoke-direct {p5, v2, p0}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {v2, v3, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 101
    .line 102
    invoke-direct {p5, v2, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LK4k;

    .line 106
    .line 107
    invoke-direct {p2, p0, v0}, LK4k;-><init>(LL4k;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p6, :cond_2

    .line 119
    .line 120
    new-instance v1, LcTb;

    .line 121
    .line 122
    const/4 v8, 0x2

    .line 123
    move-object v3, v1

    .line 124
    move-object v4, p0

    .line 125
    move-object v5, p3

    .line 126
    move-object v6, p1

    .line 127
    invoke-direct/range {v3 .. v8}, LcTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    new-instance p0, LI4k;

    .line 131
    .line 132
    invoke-direct {p0, v1, p2, p4}, LI4k;-><init>(Lkotlin/jvm/functions/Function3;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method
