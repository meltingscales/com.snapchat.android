.class public final LrFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lf29;

.field public final c:LsPc;

.field public final d:LwBj;

.field public final e:Lu44;

.field public final f:LtQf;

.field public final g:Lz9h;

.field public final h:LI2d;

.field public final i:LbJc;

.field public final j:LPga;

.field public final k:LCue;

.field public final l:LqCg;

.field public m:Z

.field public n:Landroid/view/ViewGroup;

.field public o:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

.field public p:Lcom/snap/imageloading/view/SnapImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/ViewGroup;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lf29;LsPc;LwBj;Lu44;LtQf;Lz9h;LI2d;LcJc;LPga;LC4i;LCue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrFc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LrFc;->b:Lf29;

    .line 7
    .line 8
    iput-object p3, p0, LrFc;->c:LsPc;

    .line 9
    .line 10
    iput-object p4, p0, LrFc;->d:LwBj;

    .line 11
    .line 12
    iput-object p5, p0, LrFc;->e:Lu44;

    .line 13
    .line 14
    iput-object p6, p0, LrFc;->f:LtQf;

    .line 15
    .line 16
    iput-object p7, p0, LrFc;->g:Lz9h;

    .line 17
    .line 18
    iput-object p8, p0, LrFc;->h:LI2d;

    .line 19
    .line 20
    iput-object p9, p0, LrFc;->i:LbJc;

    .line 21
    .line 22
    iput-object p10, p0, LrFc;->j:LPga;

    .line 23
    .line 24
    iput-object p12, p0, LrFc;->k:LCue;

    .line 25
    .line 26
    sget-object p1, Lzua;->K0:Lzua;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "MapActivityCardPresenter"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p3, LFs0;->a:LFs0;

    .line 37
    .line 38
    check-cast p11, LgT6;

    .line 39
    .line 40
    invoke-virtual {p11, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LrFc;->l:LqCg;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LrFc;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LrFc;->c:LsPc;

    .line 4
    .line 5
    iget-object v0, v0, LsPc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    sget-object v1, LnFc;->a:LnFc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LoFc;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, LoFc;-><init>(LrFc;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 30
    .line 31
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LrFc;->d:LwBj;

    .line 35
    .line 36
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LUFg;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    invoke-direct {v3, v6, p0}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 52
    .line 53
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LrFc;->l:LqCg;

    .line 57
    .line 58
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, LrFc;->k:LCue;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, LvW1;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v2, v8, v7, v6}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, LNOc;

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-direct {v5, v6, p0, p1}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 103
    .line 104
    invoke-direct {p1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, LoFc;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, p0, v1}, LoFc;-><init>(LrFc;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, LpFc;

    .line 139
    .line 140
    invoke-direct {v0, p0, v4}, LpFc;-><init>(LrFc;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LpFc;

    .line 144
    .line 145
    invoke-direct {v2, p0, v1}, LpFc;-><init>(LrFc;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0, v2, p2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
