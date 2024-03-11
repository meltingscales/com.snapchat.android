.class public final LoB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LFs0;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LJug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoB;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LoB;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LoB;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LoB;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LoB;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LoB;->f:LKug;

    .line 15
    .line 16
    sget-object p2, Lth9;->f:Lth9;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p3, "AddedMeTakeOverOnCameraProviderImpl"

    .line 22
    .line 23
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p4, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p4, p0, LoB;->g:LFs0;

    .line 29
    .line 30
    check-cast p1, LgT6;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LoB;->h:LqCg;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;
    .locals 12

    .line 1
    iget-object v0, p0, LoB;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu44;

    .line 8
    .line 9
    iget-object v2, p0, LoB;->b:LKug;

    .line 10
    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LXdg;

    .line 16
    .line 17
    invoke-virtual {v2}, LXdg;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 28
    .line 29
    sget-object v2, Lnva;->A3:Lnva;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lu44;

    .line 40
    .line 41
    sget-object v3, Lnva;->C3:Lnva;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lnva;->D3:Lnva;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, LoB;->a:LKug;

    .line 54
    .line 55
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LLu3;

    .line 60
    .line 61
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 62
    .line 63
    invoke-virtual {v4}, LLu3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, LgJ9;

    .line 68
    .line 69
    const/16 v9, 0xe

    .line 70
    .line 71
    invoke-direct {v8, v9, p0}, LgJ9;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, LLu3;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 75
    .line 76
    invoke-static {v7, v4, v8}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v7, Lpp;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-direct {v7, v8}, Lpp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v2, Lnva;->e:Lnva;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v2, Lnva;->d:Lnva;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lu44;

    .line 111
    .line 112
    sget-object v1, Lnva;->r3:Lnva;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v11, Lhyd;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-direct {v11, v0, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v5 .. v11}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, LoB;->h:LqCg;

    .line 129
    .line 130
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LHHi;

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-direct {v0, v1, p0}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method
