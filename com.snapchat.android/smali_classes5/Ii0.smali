.class public final LIi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDRm;


# instance fields
.field public final a:LBg8;

.field public final b:LBI2;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LPt5;LBI2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIi0;->a:LBg8;

    .line 5
    .line 6
    iput-object p2, p0, LIi0;->b:LBI2;

    .line 7
    .line 8
    iput-object p3, p0, LIi0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LIi0;->a:LBg8;

    .line 2
    .line 3
    check-cast v0, LPt5;

    .line 4
    .line 5
    invoke-virtual {v0}, LPt5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRt5;

    .line 10
    .line 11
    invoke-virtual {v0}, LRt5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LRt5;->d:LJug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lap6;

    .line 26
    .line 27
    new-instance v2, LYi0;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v0, v3}, LYi0;-><init>(LDRm;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LlTa;I)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 13

    .line 1
    iget-object v0, p0, LIi0;->a:LBg8;

    .line 2
    .line 3
    invoke-virtual {v0}, LGh3;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LpKb;

    .line 8
    .line 9
    invoke-virtual {v0}, LGh3;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LpKb;

    .line 14
    .line 15
    iget-object v1, v1, LpKb;->b:LC4i;

    .line 16
    .line 17
    check-cast v1, LgT6;

    .line 18
    .line 19
    iget-object v2, v2, LpKb;->a:Lrs0;

    .line 20
    .line 21
    const-string v3, "ExplorerPreviewComponent.Builder#attachToViewStub"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LXo6;->c:LXo6;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, LGh3;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LpKb;

    .line 38
    .line 39
    new-instance v12, LNQm;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const v4, 0x7f0e0395

    .line 44
    .line 45
    .line 46
    const-class v5, LKg8;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    iget-object v7, v2, LpKb;->c:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v3, v12

    .line 54
    invoke-direct/range {v3 .. v11}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v12}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, LHi0;->h:LHi0;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Lzg8;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Lzg8;-><init>(LqCg;LBg8;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lrf8;

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-direct {v3, v4, v2}, Lrf8;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, v0, LBg8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    sget-object v3, LB0;->a:LB0;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, LAg8;->d:LAg8;

    .line 103
    .line 104
    invoke-static {v2, v3, v4}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, LHi0;->i:LHi0;

    .line 109
    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LS1c;

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-direct {v2, v4, v3}, LS1c;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-static {v3, p1, v1}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast v0, LPt5;

    .line 144
    .line 145
    iput-object p1, v0, LPt5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    return-object p0
.end method
