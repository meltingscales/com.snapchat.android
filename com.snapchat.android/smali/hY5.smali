.class public final LhY5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public volatile f:J


# direct methods
.method public constructor <init>(LL57;LJug;LJug;LKUf;LKUf;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBCe;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LBCe;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LhY5;->a:LCbl;

    .line 17
    .line 18
    new-instance v0, LBCe;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, LBCe;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LhY5;->b:LCbl;

    .line 31
    .line 32
    new-instance p2, LBCe;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-direct {p2, p3, v0}, LBCe;-><init>(LKug;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LCbl;

    .line 40
    .line 41
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, LhY5;->c:LCbl;

    .line 45
    .line 46
    new-instance p2, LOO0;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p2, p3, p4}, LOO0;-><init>(ILKUf;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, LCbl;

    .line 53
    .line 54
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, LhY5;->d:LCbl;

    .line 58
    .line 59
    new-instance p2, LOO0;

    .line 60
    .line 61
    const/4 p4, 0x2

    .line 62
    invoke-direct {p2, p4, p5}, LOO0;-><init>(ILKUf;)V

    .line 63
    .line 64
    .line 65
    new-instance p4, LCbl;

    .line 66
    .line 67
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, LhY5;->e:LCbl;

    .line 71
    .line 72
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, LC4i;

    .line 77
    .line 78
    sget-object p4, LB7d;->H0:LB7d;

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p5, Lns0;

    .line 84
    .line 85
    const-string p6, "DataSaverPreferenceWrapper"

    .line 86
    .line 87
    invoke-direct {p5, p4, p6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p2, LgT6;

    .line 91
    .line 92
    invoke-static {p2, p5}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p4, LmY5;->c:LEP4;

    .line 97
    .line 98
    const-wide/16 p4, 0x0

    .line 99
    .line 100
    iput-wide p4, p0, LhY5;->f:J

    .line 101
    .line 102
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lu44;

    .line 107
    .line 108
    sget-object p4, LTpe;->j:LTpe;

    .line 109
    .line 110
    invoke-interface {p1, p4}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, LqCg;->n()Lc77;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p1, p2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, LAie;

    .line 123
    .line 124
    invoke-direct {p2, p3, p0}, LAie;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()LXX5;
    .locals 1

    .line 1
    iget-object v0, p0, LhY5;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXX5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LeY5;
    .locals 1

    .line 1
    iget-object v0, p0, LhY5;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeY5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(J)Z
    .locals 3

    .line 1
    sget-object v0, LmY5;->c:LEP4;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LhY5;->b:LCbl;

    .line 10
    .line 11
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LtBi;

    .line 16
    .line 17
    invoke-virtual {v0}, LtBi;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    :goto_0
    return p1
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 3

    .line 1
    iget-object v0, p0, LhY5;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LTpe;->j:LTpe;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lj70;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2, p0}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LgY5;->a:LgY5;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LhY5;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llth;

    .line 8
    .line 9
    check-cast v0, LBI6;

    .line 10
    .line 11
    invoke-virtual {v0}, LBI6;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, LhY5;->f:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LhY5;->c(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method
