.class public final Lvj4;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:LJh9;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:LJh9;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LPn9;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;Lnyl;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 7
    .line 8
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lth9;->f:Lth9;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lth9;->A0:LNCc;

    .line 17
    .line 18
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v2, p2

    .line 22
    iput-object v2, v0, Lvj4;->b:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, p3

    .line 25
    iput-object v2, v0, Lvj4;->c:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 v2, p6

    .line 28
    .line 29
    iput-boolean v2, v0, Lvj4;->d:Z

    .line 30
    .line 31
    iget-object v2, v1, Lnyl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LKug;

    .line 34
    .line 35
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lq69;

    .line 40
    .line 41
    iget-object v3, v1, Lnyl;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LKug;

    .line 44
    .line 45
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lu44;

    .line 50
    .line 51
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 52
    .line 53
    sget-object v4, Lnva;->f2:Lnva;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v4, Lnva;->g2:Lnva;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v3, 0x3

    .line 66
    new-array v3, v3, [Lm99;

    .line 67
    .line 68
    sget-object v4, Lm99;->c:Lm99;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    aput-object v4, v3, v8

    .line 72
    .line 73
    sget-object v4, Lm99;->b:Lm99;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    aput-object v4, v3, v8

    .line 77
    .line 78
    sget-object v4, Lm99;->f:Lm99;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    aput-object v4, v3, v8

    .line 82
    .line 83
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v2, LYd9;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, LYd9;->L(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v2}, LYd9;->M()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v2, v1, Lnyl;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v10, v2

    .line 106
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    new-instance v11, Lhyd;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-direct {v11, v2, v1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v1, LJh9;->B0:LJh9;

    .line 119
    .line 120
    iput-object v1, v0, Lvj4;->e:LJh9;

    .line 121
    .line 122
    sget-object v1, LJh9;->D0:LJh9;

    .line 123
    .line 124
    iput-object v1, v0, Lvj4;->g:LJh9;

    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lvj4;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    new-instance v1, LPn9;

    .line 134
    .line 135
    sget-object v2, LJh9;->C0:LJh9;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    invoke-direct {v1, v4, v2, v3}, LPn9;-><init>(ILlu;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lvj4;->i:LPn9;

    .line 144
    .line 145
    new-instance v8, Lhyd;

    .line 146
    .line 147
    invoke-direct {v8, v4, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v3, p1

    .line 151
    move-object/from16 v4, p5

    .line 152
    .line 153
    move-object/from16 v7, p7

    .line 154
    .line 155
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lvj4;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj4;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj4;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lvj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
