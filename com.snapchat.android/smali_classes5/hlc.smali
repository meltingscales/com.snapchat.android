.class public final Lhlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblc;


# instance fields
.field public final a:LS8j;

.field public final b:LvGc;

.field public final c:Ls99;

.field public final d:Ltxm;

.field public final e:Lu44;

.field public final f:LvC7;

.field public final g:LLr3;

.field public final h:LHu8;

.field public final i:LsPc;

.field public final j:Lifn;

.field public final k:LLne;

.field public final l:LwZg;

.field public final m:Lilc;

.field public final n:LEjc;

.field public o:Z

.field public final p:LqCg;

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;


# direct methods
.method public constructor <init>(LwBj;LV8j;LvGc;Ls99;Ltxm;Lu44;LvC7;LLr3;LHu8;LsPc;Lifn;LLne;LwZg;Lilc;LEjc;LC4i;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lhlc;->a:LS8j;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lhlc;->b:LvGc;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lhlc;->c:Ls99;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lhlc;->d:Ltxm;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lhlc;->e:Lu44;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lhlc;->f:LvC7;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lhlc;->g:LLr3;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lhlc;->h:LHu8;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lhlc;->i:LsPc;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lhlc;->j:Lifn;

    .line 34
    .line 35
    move-object/from16 v1, p12

    .line 36
    .line 37
    iput-object v1, v0, Lhlc;->k:LLne;

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, Lhlc;->l:LwZg;

    .line 42
    .line 43
    move-object/from16 v1, p14

    .line 44
    .line 45
    iput-object v1, v0, Lhlc;->m:Lilc;

    .line 46
    .line 47
    move-object/from16 v1, p15

    .line 48
    .line 49
    iput-object v1, v0, Lhlc;->n:LEjc;

    .line 50
    .line 51
    const-string v1, "LocationUpsellFetcherImpl"

    .line 52
    .line 53
    move-object/from16 v2, p16

    .line 54
    .line 55
    check-cast v2, LgT6;

    .line 56
    .line 57
    sget-object v3, Lzua;->K0:Lzua;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lhlc;->p:LqCg;

    .line 64
    .line 65
    invoke-interface {p1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lclc;->d:Lclc;

    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lhlc;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 6

    .line 1
    iget-object v0, p0, Lhlc;->i:LsPc;

    .line 2
    .line 3
    iget-object v0, v0, LsPc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 4
    .line 5
    sget-object v1, Lclc;->b:Lclc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ldlc;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, v4}, Ldlc;-><init>(Lhlc;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 28
    .line 29
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lclc;->c:Lclc;

    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 35
    .line 36
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ldlc;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v2, p0, v5}, Ldlc;-><init>(Lhlc;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ldlc;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, p0, v4}, Ldlc;-><init>(Lhlc;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ldlc;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v3, p0, v4}, Ldlc;-><init>(Lhlc;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lhlc;->p:LqCg;

    .line 78
    .line 79
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lhlc;->e:Lu44;

    .line 93
    .line 94
    invoke-static {v1}, LF1m;->l(Lu44;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ldlc;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v1, p0, v2}, Ldlc;-><init>(Lhlc;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lj4f;->a:Lj4f;

    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
