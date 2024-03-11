.class public final LPZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS33;


# instance fields
.field public final A0:LKug;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final C0:LqCg;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:LSZ2;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LlX2;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lio/reactivex/rxjava3/core/Observable;

.field public final y0:LKug;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LSZ2;Lio/reactivex/rxjava3/core/Observable;LlX2;LKug;LKug;LmVa;LKug;LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LKug;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LPZ2;->a:Landroid/app/Activity;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LPZ2;->b:Landroid/content/Context;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LPZ2;->c:LSZ2;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LPZ2;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LPZ2;->e:LlX2;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LPZ2;->f:LKug;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LPZ2;->g:LKug;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LPZ2;->h:LKug;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LPZ2;->i:LKug;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LPZ2;->j:LKug;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LPZ2;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LPZ2;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    move-object/from16 v1, p13

    .line 42
    .line 43
    iput-object v1, v0, LPZ2;->X:LKug;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, LPZ2;->Y:LKug;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, LPZ2;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, LPZ2;->y0:LKug;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, LPZ2;->z0:LKug;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, LPZ2;->A0:LKug;

    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, LPZ2;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    sget-object v1, LVY2;->f:LVY2;

    .line 73
    .line 74
    const-string v2, "ChatHeaderBannerPresenter"

    .line 75
    .line 76
    invoke-static {v1, v1, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LqCg;

    .line 81
    .line 82
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, LPZ2;->C0:LqCg;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    iget-object v0, p0, LPZ2;->c:LSZ2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LOZ2;->a:LOZ2;

    .line 7
    .line 8
    iget-object v1, p0, LPZ2;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 19
    .line 20
    iget-object v0, p0, LPZ2;->f:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LMm9;

    .line 27
    .line 28
    iget-object v1, p0, LPZ2;->e:LlX2;

    .line 29
    .line 30
    iget-object v2, v1, LlX2;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LMm9;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 37
    .line 38
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LPZ2;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, LPZ2;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, p0, LPZ2;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, p0, LPZ2;->g:LKug;

    .line 70
    .line 71
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpx4;

    .line 76
    .line 77
    new-instance v7, LIw4;

    .line 78
    .line 79
    iget-object v1, v1, LlX2;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v7, v1}, LIw4;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ""

    .line 85
    .line 86
    invoke-interface {v0, v7, v1}, Lpx4;->b(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, LBe0;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LKZ2;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LKZ2;-><init>(LPZ2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, LPZ2;->C0:LqCg;

    .line 121
    .line 122
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LMZ2;

    .line 140
    .line 141
    invoke-direct {v1, p0}, LMZ2;-><init>(LPZ2;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LPZ2;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    new-instance v0, LNZ2;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LNZ2;-><init>(LPZ2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v2, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LPZ2;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f132f73

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public final c(LEZ2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPZ2;->z0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, Lu33;->O0:Lu33;

    .line 10
    .line 11
    const-string v2, "banner_type"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
