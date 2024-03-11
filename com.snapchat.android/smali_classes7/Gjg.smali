.class public final LGjg;
.super LUll;
.source "SourceFile"


# static fields
.field public static final t:J


# instance fields
.field public g:LKug;

.field public h:Lcom/snap/component/cells/SnapInfoCellView;

.field public i:LlAj;

.field public j:I

.field public final k:Lns0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LGjg;->t:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LUll;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsfg;->f:Lsfg;

    .line 5
    .line 6
    const-string v1, "ProfileSDLSimpleCardViewBinding"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LGjg;->k:Lns0;

    .line 13
    .line 14
    return-void
.end method

.method public static final H(LGjg;LKF7;Ly5m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Ly5m;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of p2, p0, Ls7m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p0, Ls7m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p2, LHLj;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, LHLj;-><init>(LD3b;LDej;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ls7m;->b:LILj;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;LKug;)V
    .locals 0

    .line 1
    iput-object p2, p0, LGjg;->g:LKug;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/component/cells/SnapInfoCellView;

    .line 4
    .line 5
    iput-object p1, p0, LGjg;->h:Lcom/snap/component/cells/SnapInfoCellView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f070677

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LGjg;->j:I

    .line 19
    .line 20
    return-void
.end method

.method public final I()LqCg;
    .locals 2

    .line 1
    iget-object v0, p0, LGjg;->g:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LM4j;

    .line 10
    .line 11
    iget-object v0, v0, LM4j;->a:LC4i;

    .line 12
    .line 13
    iget-object v1, p0, LGjg;->k:Lns0;

    .line 14
    .line 15
    check-cast v0, LgT6;

    .line 16
    .line 17
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "simpleCardViewBindingContext"

    .line 23
    .line 24
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final J(Lsng;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lsng;->B0:Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0}, LGjg;->I()LqCg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 16
    .line 17
    sget-wide v3, LGjg;->t:J

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LGjg;->I()LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lpdg;->b:Lpdg;

    .line 41
    .line 42
    sget-object v1, Lqdg;->c:Lqdg;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final K(Lsng;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v5, v1, Lsng;->E0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v5, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, LGjg;->i:LlAj;

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    new-instance v4, LlAj;

    .line 14
    .line 15
    iget-object v2, v0, LGjg;->g:LKug;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LM4j;

    .line 25
    .line 26
    iget-object v2, v2, LM4j;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v15, v0, LGjg;->h:Lcom/snap/component/cells/SnapInfoCellView;

    .line 29
    .line 30
    if-eqz v15, :cond_1

    .line 31
    .line 32
    sget-object v8, LpIl;->c:LpIl;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x3

    .line 41
    const/16 v12, -0x50

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object/from16 v21, v15

    .line 47
    .line 48
    move v15, v3

    .line 49
    const-wide/16 v17, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const v20, 0xfc10

    .line 54
    .line 55
    .line 56
    move-object v3, v2

    .line 57
    move-object v2, v4

    .line 58
    move-object/from16 v22, v4

    .line 59
    .line 60
    move-object/from16 v4, v21

    .line 61
    .line 62
    invoke-direct/range {v2 .. v20}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, v22

    .line 66
    .line 67
    iput-object v2, v0, LGjg;->i:LlAj;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LGjg;->I()LqCg;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, LgZf;

    .line 78
    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    invoke-direct {v3, v4, v0}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lsng;->F0:Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LGjg;->I()LqCg;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, LEjg;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v4, v0, v2, v5}, LEjg;-><init>(LGjg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v2}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v1, v1, Lsng;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, LGjg;->I()LqCg;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, LEjg;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-direct {v3, v0, v2, v4}, LEjg;-><init>(LGjg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v2}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const-string v1, "infoCellView"

    .line 161
    .line 162
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_2
    const-string v1, "simpleCardViewBindingContext"

    .line 167
    .line 168
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_3
    :goto_0
    return-void
.end method

.method public final L(Lsng;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGjg;->h:Lcom/snap/component/cells/SnapInfoCellView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, p1, Lsng;->X:Ln5m;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v3, LFjg;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v0, v2, v4}, LFjg;-><init>(LGjg;Lcom/snap/component/cells/SnapInfoCellView;Ln5m;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    iput-object v3, v0, LBnj;->F0:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v2, p1, Lsng;->k:Ln5m;

    .line 21
    .line 22
    iget-object v3, p1, Lsng;->y0:Ln5m;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lltf;

    .line 27
    .line 28
    const/16 v4, 0x16

    .line 29
    .line 30
    invoke-direct {v3, v4, p0, p1}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v3, LLl4;

    .line 37
    .line 38
    const/16 v4, 0x19

    .line 39
    .line 40
    invoke-direct {v3, v4, p0, v0, p1}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v1

    .line 45
    :goto_1
    iput-object v3, v0, LBnj;->G0:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v3, p1, Lsng;->Y:Ln5m;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v4, Lltf;

    .line 52
    .line 53
    const/16 v5, 0x17

    .line 54
    .line 55
    invoke-direct {v4, v5, p0, v3}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v4, v1

    .line 60
    :goto_2
    iput-object v4, v0, LBnj;->I0:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v3, p1, Lsng;->Z:Ln5m;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    new-instance v4, LFjg;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v4, p0, v0, v3, v5}, LFjg;-><init>(LGjg;Lcom/snap/component/cells/SnapInfoCellView;Ln5m;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v4, v1

    .line 74
    :goto_3
    iput-object v4, v0, LBnj;->H0:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    new-instance v3, LFjg;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v3, p0, v0, v2, v4}, LFjg;-><init>(LGjg;Lcom/snap/component/cells/SnapInfoCellView;Ln5m;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object v3, v1

    .line 86
    :goto_4
    iput-object v3, v0, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object p1, p1, Lsng;->t:Ln5m;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v1, LFjg;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v1, p0, v0, p1, v2}, LFjg;-><init>(LGjg;Lcom/snap/component/cells/SnapInfoCellView;Ln5m;I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iput-object v1, v0, LBnj;->K0:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    const-string p1, "infoCellView"

    .line 102
    .line 103
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final M(Lsng;Lsng;)V
    .locals 9

    .line 1
    iget-object v0, p0, LGjg;->h:Lcom/snap/component/cells/SnapInfoCellView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v2, p1, Lsng;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v3, p2, Lsng;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v1

    .line 14
    :goto_0
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget v2, p1, Lsng;->H0:I

    .line 26
    .line 27
    iget v6, p2, Lsng;->H0:I

    .line 28
    .line 29
    if-ne v2, v6, :cond_1

    .line 30
    .line 31
    iget p2, p2, Lsng;->R0:I

    .line 32
    .line 33
    iget v2, p1, Lsng;->R0:I

    .line 34
    .line 35
    if-eq v2, p2, :cond_6

    .line 36
    .line 37
    :cond_1
    iget-object p2, p1, Lsng;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget v2, p1, Lsng;->H0:I

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    iget v6, p1, Lsng;->R0:I

    .line 48
    .line 49
    invoke-static {v6}, LAfc;->W(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    if-ne v6, v5, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p1, LVDc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    const/4 v6, 0x1

    .line 66
    :goto_2
    sget v7, Lcom/snap/component/cells/SnapInfoCellView;->U0:I

    .line 67
    .line 68
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-ne v6, v5, :cond_5

    .line 71
    .line 72
    iget v6, v0, Lcom/snap/component/cells/SnapInfoCellView;->L0:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v6, 0x0

    .line 76
    :goto_3
    iget-object v8, v0, Lcom/snap/component/cells/SnapInfoCellView;->M0:LKF7;

    .line 77
    .line 78
    invoke-virtual {v8, v6, v6, v6, v6}, LKF7;->P(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2, v2, v3, v7}, LDgj;->L(Landroid/graphics/drawable/Drawable;ZILjava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget p2, p1, Lsng;->P0:I

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/snap/component/cells/SnapInfoCellView;->Y(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lsng;->i:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->P0:LGol;

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    iget-object v7, v0, Lcom/snap/component/cells/SnapInfoCellView;->N0:LKF7;

    .line 105
    .line 106
    invoke-virtual {v7, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, LD3b;->D(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, LD3b;->D(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    :goto_4
    invoke-static {v2}, LBnj;->O(LGol;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    iget p1, p1, Lsng;->Q0:I

    .line 123
    .line 124
    const/4 p2, 0x7

    .line 125
    if-ne p1, p2, :cond_9

    .line 126
    .line 127
    iget-object p1, v0, Lcom/snap/component/cells/SnapInfoCellView;->Q0:LKF7;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lcom/snap/component/cells/SnapInfoCellView;->Q0:LKF7;

    .line 133
    .line 134
    invoke-virtual {p1, v6}, LD3b;->D(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    invoke-static {p1}, LAfc;->W(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eq p1, v3, :cond_b

    .line 143
    .line 144
    const/4 p2, 0x5

    .line 145
    if-eq p1, p2, :cond_a

    .line 146
    .line 147
    move-object p1, v1

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, Lws4;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const p2, 0x7f080970

    .line 156
    .line 157
    .line 158
    :goto_6
    invoke-static {p1, p2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Lws4;->a:Ljava/lang/Object;

    .line 168
    .line 169
    const p2, 0x7f0808c4

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_7
    iget-object p2, v0, Lcom/snap/component/cells/SnapInfoCellView;->Q0:LKF7;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {v0}, LDgj;->F()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 182
    .line 183
    invoke-static {p1}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v1}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v2}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 198
    .line 199
    .line 200
    move-object v1, p1

    .line 201
    :cond_c
    invoke-virtual {p2, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lcom/snap/component/cells/SnapInfoCellView;->Q0:LKF7;

    .line 205
    .line 206
    invoke-virtual {p1, v4}, LD3b;->D(I)V

    .line 207
    .line 208
    .line 209
    :goto_8
    return-void

    .line 210
    :cond_d
    const-string p1, "infoCellView"

    .line 211
    .line 212
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method

.method public final N(Lsng;)V
    .locals 5

    .line 1
    iget-object v0, p0, LGjg;->h:Lcom/snap/component/cells/SnapInfoCellView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget v2, p1, Lsng;->K0:I

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    iget-object v4, p1, Lsng;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2, v4}, LBnj;->d0(ILjava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->S0:LGol;

    .line 21
    .line 22
    iget-object v2, v2, LGol;->K0:Lpol;

    .line 23
    .line 24
    iget v4, p1, Lsng;->O0:I

    .line 25
    .line 26
    iput v4, v2, Lpol;->a:I

    .line 27
    .line 28
    iget-object v2, p1, Lsng;->g:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    iget p1, p1, Lsng;->L0:I

    .line 37
    .line 38
    if-ne p1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LBnj;->c0(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1, v2}, LBnj;->b0(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, LBnj;->c0(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, LGjg;->g:LKug;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LM4j;

    .line 60
    .line 61
    iget-object p1, p1, LM4j;->b:LwZg;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p1, "simpleCardViewBindingContext"

    .line 68
    .line 69
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    const-string p1, "infoCellView"

    .line 74
    .line 75
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final w(Lku;Lku;)V
    .locals 8

    .line 1
    check-cast p1, Lsng;

    .line 2
    .line 3
    check-cast p2, Lsng;

    .line 4
    .line 5
    iget-object v0, p1, Lsng;->A0:Lrng;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "infoCellView"

    .line 9
    .line 10
    iget v3, p1, Lsng;->j:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v4, p1, Lsng;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v5, p2, Lsng;->e:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v4, p1, Lsng;->f:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, p2, Lsng;->f:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v4, p1, Lsng;->g:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v5, p2, Lsng;->g:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v4, p1, Lsng;->P0:I

    .line 51
    .line 52
    iget v5, p2, Lsng;->P0:I

    .line 53
    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v4, p1, Lsng;->i:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v5, p2, Lsng;->i:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget v4, p1, Lsng;->Q0:I

    .line 69
    .line 70
    iget v5, p2, Lsng;->Q0:I

    .line 71
    .line 72
    if-eq v4, v5, :cond_6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget v4, p2, Lsng;->j:I

    .line 76
    .line 77
    if-eq v3, v4, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v4, p2, Lsng;->A0:Lrng;

    .line 81
    .line 82
    if-eq v0, v4, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget v4, p1, Lsng;->H0:I

    .line 86
    .line 87
    iget v5, p2, Lsng;->H0:I

    .line 88
    .line 89
    if-eq v4, v5, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget v4, p1, Lsng;->I0:I

    .line 93
    .line 94
    iget v5, p2, Lsng;->I0:I

    .line 95
    .line 96
    if-eq v4, v5, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget v4, p1, Lsng;->J0:I

    .line 100
    .line 101
    iget v5, p2, Lsng;->J0:I

    .line 102
    .line 103
    if-eq v4, v5, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget v4, p1, Lsng;->K0:I

    .line 107
    .line 108
    iget v5, p2, Lsng;->K0:I

    .line 109
    .line 110
    if-eq v4, v5, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget v4, p1, Lsng;->L0:I

    .line 114
    .line 115
    iget v5, p2, Lsng;->L0:I

    .line 116
    .line 117
    if-eq v4, v5, :cond_d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_d
    iget v4, p1, Lsng;->R0:I

    .line 121
    .line 122
    iget v5, p2, Lsng;->R0:I

    .line 123
    .line 124
    if-eq v4, v5, :cond_f

    .line 125
    .line 126
    :goto_0
    iget-object v4, p1, Lsng;->C0:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    if-eqz v4, :cond_f

    .line 129
    .line 130
    iget-object v5, p0, LGjg;->h:Lcom/snap/component/cells/SnapInfoCellView;

    .line 131
    .line 132
    if-eqz v5, :cond_e

    .line 133
    .line 134
    new-instance v6, LXTe;

    .line 135
    .line 136
    const/16 v7, 0x16

    .line 137
    .line 138
    invoke-direct {v6, v7, v4, p1}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_f
    :goto_1
    sget-object v4, LrAj;->a:LqAj;

    .line 150
    .line 151
    const-string v5, "ProfileSDLSimpleCardViewBinding:bind:"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v5, p0, LGjg;->h:Lcom/snap/component/cells/SnapInfoCellView;

    .line 157
    .line 158
    if-eqz v5, :cond_19

    .line 159
    .line 160
    iget-object v2, p1, Lsng;->z0:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    if-eqz v2, :cond_10

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :cond_10
    invoke-virtual {p0, p1, p2}, LGjg;->M(Lsng;Lsng;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, LGjg;->N(Lsng;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, LGjg;->L(Lsng;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_16

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v2, 0x1

    .line 187
    const/4 v6, -0x1

    .line 188
    const/4 v7, 0x0

    .line 189
    if-eq v0, v2, :cond_13

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    if-eq v0, v2, :cond_12

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    if-eq v0, v2, :cond_11

    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_11
    const/4 v0, -0x1

    .line 200
    :goto_2
    const/4 v6, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_12
    const/4 v0, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_13
    const/4 v0, 0x0

    .line 205
    :goto_3
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    .line 207
    if-nez v6, :cond_14

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_14
    iget v2, p0, LGjg;->j:I

    .line 212
    .line 213
    :goto_4
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    .line 215
    if-nez v0, :cond_15

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_15
    iget v7, p0, LGjg;->j:I

    .line 219
    .line 220
    :goto_5
    iput v7, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 221
    .line 222
    :cond_16
    if-lez v3, :cond_17

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v5, p2}, LBnj;->Z(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_17
    const/high16 p2, -0x80000000

    .line 233
    .line 234
    if-ne v3, p2, :cond_18

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const v0, 0x7f131d8d

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {v5, p2}, LBnj;->Z(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_18
    invoke-virtual {v5, v1}, LBnj;->Z(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual {p0, p1}, LGjg;->J(Lsng;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, LGjg;->K(Lsng;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, LqAj;->b()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    goto :goto_7

    .line 266
    :cond_19
    :try_start_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :goto_7
    sget-object p2, LrAj;->b:Ludl;

    .line 271
    .line 272
    if-eqz p2, :cond_1a

    .line 273
    .line 274
    invoke-interface {p2}, Ludl;->b()V

    .line 275
    .line 276
    .line 277
    :cond_1a
    throw p1
.end method
