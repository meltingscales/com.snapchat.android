.class public final LHUc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsPc;

.field public final b:Lu44;

.field public final c:LHu8;

.field public final d:LDXc;

.field public final e:LLr3;

.field public final f:LJXc;

.field public final g:LBXc;

.field public final h:LEjc;

.field public final i:LqCg;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;


# direct methods
.method public constructor <init>(LsPc;LpK4;Lu44;LHu8;LC4i;LDXc;LLr3;LJXc;LBXc;LEjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHUc;->a:LsPc;

    .line 5
    .line 6
    iput-object p3, p0, LHUc;->b:Lu44;

    .line 7
    .line 8
    iput-object p4, p0, LHUc;->c:LHu8;

    .line 9
    .line 10
    iput-object p6, p0, LHUc;->d:LDXc;

    .line 11
    .line 12
    iput-object p7, p0, LHUc;->e:LLr3;

    .line 13
    .line 14
    iput-object p8, p0, LHUc;->f:LJXc;

    .line 15
    .line 16
    iput-object p9, p0, LHUc;->g:LBXc;

    .line 17
    .line 18
    iput-object p10, p0, LHUc;->h:LEjc;

    .line 19
    .line 20
    const-string p1, "MapSharingSettingsTooltipManager"

    .line 21
    .line 22
    check-cast p5, LgT6;

    .line 23
    .line 24
    sget-object p3, Lzua;->K0:Lzua;

    .line 25
    .line 26
    invoke-virtual {p5, p3, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LHUc;->i:LqCg;

    .line 31
    .line 32
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 33
    .line 34
    iget-object p1, p2, LpK4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LZxm;

    .line 37
    .line 38
    check-cast p1, Leym;

    .line 39
    .line 40
    iget-object p1, p1, Leym;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p3, p2, LpK4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, LZxm;

    .line 55
    .line 56
    check-cast p3, Leym;

    .line 57
    .line 58
    iget-object p3, p3, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 59
    .line 60
    sget-object p4, Lrxm;->g:Lrxm;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p2, LpK4;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, LZxm;

    .line 73
    .line 74
    check-cast p3, Leym;

    .line 75
    .line 76
    iget-object p3, p3, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 77
    .line 78
    sget-object p4, Lrxm;->f:Lrxm;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {p6, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, LpK4;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, LZxm;

    .line 91
    .line 92
    check-cast p2, Leym;

    .line 93
    .line 94
    iget-object p2, p2, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 95
    .line 96
    sget-object p3, Lrxm;->i:Lrxm;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lof3;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->o(Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/functions/Function;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget p3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 116
    .line 117
    const/4 p7, 0x4

    .line 118
    new-array p7, p7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 119
    .line 120
    const/4 p8, 0x0

    .line 121
    aput-object p1, p7, p8

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    aput-object p5, p7, p1

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    aput-object p6, p7, p1

    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    aput-object p4, p7, p1

    .line 131
    .line 132
    invoke-static {p2, p3, p7}, Lio/reactivex/rxjava3/core/Observable;->Q0(Lio/reactivex/rxjava3/functions/Function;I[Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 141
    .line 142
    iput-object p1, p0, LHUc;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LHUc;->i:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LHUc;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LFUc;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2}, LFUc;-><init>(LHUc;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LdUc;->c:LdUc;

    .line 38
    .line 39
    sget-object v1, LGUc;->a:LGUc;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
