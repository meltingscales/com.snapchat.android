.class public LDmd;
.super Lksd;
.source "SourceFile"

# interfaces
.implements LNMe;
.implements LQfb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksd<",
        "Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;",
        ">;",
        "LNMe;",
        "LQfb;"
    }
.end annotation


# instance fields
.field public N0:LKug;

.field public O0:LKug;

.field public P0:LKug;

.field public Q0:LKug;

.field public R0:LKug;

.field public S0:LKug;

.field public T0:LKug;

.field public U0:LuP7;

.field public V0:LKug;

.field public W0:LKug;

.field public X0:LLne;

.field public Y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public a1:LnZ;

.field public b1:LKug;

.field public c1:LJUa;

.field public d1:LtQf;

.field public e1:LKug;

.field public f1:LKug;

.field public g1:LCmd;

.field public h1:Lcom/snap/opera/presenter/OperaHostView;

.field public final i1:Lxmd;

.field public final j1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k1:Lcom/snap/component/input/SnapSearchInputView;

.field public l1:Landroid/view/View;

.field public m1:Lcom/snap/component/tabs/SnapTabLayout;

.field public n1:Landroid/widget/FrameLayout;

.field public o1:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

.field public p1:LBne;

.field public final q1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final s1:LCbl;

.field public final t1:LCbl;

.field public final u1:LB7d;

.field public final v1:LFs0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lksd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lxmd;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LDmd;->i1:Lxmd;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LDmd;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LDmd;->q1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LDmd;->r1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    new-instance v0, Lumd;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p0, v2}, Lumd;-><init>(LDmd;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LCbl;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LDmd;->s1:LCbl;

    .line 45
    .line 46
    new-instance v0, Lumd;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lumd;-><init>(LDmd;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LCbl;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LDmd;->t1:LCbl;

    .line 57
    .line 58
    sget-object v0, LB7d;->k:LB7d;

    .line 59
    .line 60
    iput-object v0, p0, LDmd;->u1:LB7d;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, "MemoriesAsyncPresenterFragment"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    sget-object v0, LFs0;->a:LFs0;

    .line 71
    .line 72
    iput-object v0, p0, LDmd;->v1:LFs0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S()J
    .locals 5

    .line 1
    iget-object v0, p0, LDmd;->a1:LnZ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LCod;->M3:LCod;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LnZ;->c(Lzb4;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x3c

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0

    .line 33
    :cond_1
    const-string v0, "appStartExperimentReader"

    .line 34
    .line 35
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final V0()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Low8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Low8;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final W0()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, LDmd;->u1:LB7d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()I
    .locals 2

    .line 1
    iget-object v0, p0, LDmd;->s1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0e07f6

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lm3j;->a:Lm3j;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lm3j;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f0e07f4

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7f0e07f3

    .line 38
    .line 39
    .line 40
    :goto_0
    return v0
.end method

.method public final a1()I
    .locals 1

    .line 1
    const v0, 0x7f0e07f5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c1(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v0, 0x7f0b1584

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 13
    .line 14
    iput-object v0, v14, LDmd;->h1:Lcom/snap/opera/presenter/OperaHostView;

    .line 15
    .line 16
    const v0, 0x7f0b0d8e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snap/component/input/SnapSearchInputView;

    .line 24
    .line 25
    iput-object v0, v14, LDmd;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 26
    .line 27
    iget-object v0, v14, LDmd;->e1:LKug;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LNai;

    .line 37
    .line 38
    iget-object v0, v0, LNai;->c:LCbl;

    .line 39
    .line 40
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lwd0;->b1()LqCg;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lwd0;->b1()LqCg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 71
    .line 72
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LBmd;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v0, v14, v4}, LBmd;-><init>(LDmd;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LBmd;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v4, v14, v5}, LBmd;-><init>(LDmd;I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v14, LDmd;->q1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0b0d5b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/snap/component/tabs/SnapTabLayout;

    .line 100
    .line 101
    iput-object v0, v14, LDmd;->m1:Lcom/snap/component/tabs/SnapTabLayout;

    .line 102
    .line 103
    const v0, 0x7f0b0d6c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 111
    .line 112
    iput-object v0, v14, LDmd;->o1:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 113
    .line 114
    const v0, 0x7f0b0245

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/ViewStub;

    .line 122
    .line 123
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    new-instance v3, Ljib;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Ljib;-><init>(Landroid/view/ViewStub;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0b1383

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v14, LDmd;->l1:Landroid/view/View;

    .line 141
    .line 142
    const v3, 0x7f0b0df4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v0, v14, LDmd;->l1:Landroid/view/View;

    .line 150
    .line 151
    const-string v3, "gridHeader"

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const v4, 0x7f0b17ac

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v0, v14, LDmd;->l1:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const v4, 0x7f0b147e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Ljib;

    .line 179
    .line 180
    const v0, 0x7f0b0f0e

    .line 181
    .line 182
    .line 183
    const v4, 0x7f0b0d81

    .line 184
    .line 185
    .line 186
    invoke-direct {v11, v1, v0, v4, v2}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v14, LDmd;->s1:LCbl;

    .line 190
    .line 191
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const v0, 0x7f0b09b8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    move-object v0, v2

    .line 214
    :goto_0
    iput-object v0, v14, LDmd;->n1:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    new-instance v13, Ljib;

    .line 217
    .line 218
    const v0, 0x7f0b0d73

    .line 219
    .line 220
    .line 221
    const v4, 0x7f0b0d72

    .line 222
    .line 223
    .line 224
    invoke-direct {v13, v1, v0, v4, v2}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v14, LDmd;->l1:Landroid/view/View;

    .line 228
    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    iget-object v3, v14, LDmd;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 232
    .line 233
    iget-object v12, v14, LDmd;->n1:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    iget-object v5, v14, LDmd;->o1:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 236
    .line 237
    if-eqz v5, :cond_2

    .line 238
    .line 239
    iget-object v10, v14, LDmd;->m1:Lcom/snap/component/tabs/SnapTabLayout;

    .line 240
    .line 241
    if-eqz v10, :cond_1

    .line 242
    .line 243
    new-instance v15, LCmd;

    .line 244
    .line 245
    move-object v0, v15

    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-object v2, v4

    .line 249
    move-object v4, v10

    .line 250
    move-object/from16 v10, p0

    .line 251
    .line 252
    invoke-direct/range {v0 .. v13}, LCmd;-><init>(Landroid/view/View;Landroid/view/View;Lcom/snap/component/input/SnapSearchInputView;Lcom/snap/component/tabs/SnapTabLayout;Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroid/view/View;Landroid/view/View;LDmd;Ljib;Landroid/widget/FrameLayout;Ljib;)V

    .line 253
    .line 254
    .line 255
    iput-object v15, v14, LDmd;->g1:LCmd;

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, LDmd;->j1()LLne;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, v14, LDmd;->i1:Lxmd;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, LLne;->d(Lfoe;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_1
    const-string v0, "navigationTabs"

    .line 268
    .line 269
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_2
    const-string v0, "allPagesRecyclerView"

    .line 274
    .line 275
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_6
    const-string v0, "searchActivatedValueProvider"

    .line 292
    .line 293
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2
.end method

.method public final d1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "mem:fragment:startPresenter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LDmd;->g1:LCmd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->j3(LCmd;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LDmd;->p1:LBne;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->i3(LBne;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LDmd;->p1:LBne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    const-string p1, "presenterTarget"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ludl;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    throw p1
.end method

.method public final f1(LBne;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDmd;->Q0:LKug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo19;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, LHul;->a:Lb6l;

    .line 16
    .line 17
    sget-object v2, Ln19;->a:Ln19;

    .line 18
    .line 19
    iget-object v0, v0, Lo19;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LDmd;->R0:LKug;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LPCi;

    .line 33
    .line 34
    sget-object v2, Lhp4;->D1:Lhp4;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, LPCi;->i(LBne;Lhp4;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LDmd;->O0:LKug;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lzsh;

    .line 48
    .line 49
    invoke-virtual {p1}, Lzsh;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, LDmd;->i1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p1, "eventDispatcherProvider"

    .line 62
    .line 63
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    const-string p1, "sessionMetricsManager"

    .line 68
    .line 69
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    const-string p1, "fragmentStateDispatcher"

    .line 74
    .line 75
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->R0:Z

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->A0:Lrbi;

    .line 11
    .line 12
    invoke-interface {v0}, Lrbi;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LDmd;->Q0:LKug;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo19;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, LHul;->a:Lb6l;

    .line 30
    .line 31
    sget-object v2, Ln19;->b:Ln19;

    .line 32
    .line 33
    iget-object v0, v0, Lo19;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LDmd;->R0:LKug;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LPCi;

    .line 47
    .line 48
    invoke-virtual {v0}, LPCi;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LDmd;->i1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "sessionMetricsManager"

    .line 60
    .line 61
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    const-string v0, "fragmentStateDispatcher"

    .line 66
    .line 67
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final h(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lksd;->h(LBne;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo8m;->a:Lo8m;

    .line 5
    .line 6
    iget-object v0, p0, LDmd;->r1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h1()J
    .locals 2

    .line 1
    iget-object v0, p0, LDmd;->t1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final i1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LDmd;->Y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "disposeOnInactive"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j1()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, LDmd;->X0:LLne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final k1()LKug;
    .locals 1

    .line 1
    iget-object v0, p0, LDmd;->b1:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snapFeedPlugin"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LDmd;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LDmd;->l1:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LDmd;->n1:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LDmd;->m1:Lcom/snap/component/tabs/SnapTabLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LDmd;->o1:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p1, "allPagesRecyclerView"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    const-string p1, "navigationTabs"

    .line 45
    .line 46
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    const-string p1, "gridHeader"

    .line 51
    .line 52
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final m(LBne;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lksd;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->i3(LBne;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, LDmd;->p1:LBne;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LDmd;->l1:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LDmd;->m1:Lcom/snap/component/tabs/SnapTabLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LDmd;->o1:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LDmd;->h1:Lcom/snap/opera/presenter/OperaHostView;

    .line 29
    .line 30
    invoke-virtual {p0}, LDmd;->k1()LKug;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwmj;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lwmj;->a(LBne;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, LDmd;->l1(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final o(LBne;)V
    .locals 7

    .line 1
    sget-object v0, Lgoe;->b:Lgoe;

    .line 2
    .line 3
    iget-object v1, p1, LBne;->c:Lgoe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LDmd;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LDmd;->k1()LKug;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lwmj;

    .line 22
    .line 23
    iget-object v3, v3, Lwmj;->d:LKug;

    .line 24
    .line 25
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lymj;

    .line 30
    .line 31
    invoke-virtual {v3}, Lymj;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lwmd;->g:Lwmd;

    .line 36
    .line 37
    sget-object v5, Lwmd;->h:Lwmd;

    .line 38
    .line 39
    iget-object v6, p0, LDmd;->q1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lw26;->y0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1}, Lksd;->o(LBne;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v3, v3, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->P0:LKug;

    .line 54
    .line 55
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LwVj;

    .line 60
    .line 61
    iget-object v4, p1, LBne;->d:LZ7f;

    .line 62
    .line 63
    iget-object v4, v4, LZ7f;->c:Ld8f;

    .line 64
    .line 65
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 70
    .line 71
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 72
    .line 73
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v5, v3, LwVj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    iget-object v6, v3, LwVj;->d:LCbl;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LeSj;->g:LNCc;

    .line 84
    .line 85
    invoke-static {v4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v0, LBrd;->y0:LBrd;

    .line 92
    .line 93
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    :cond_1
    sget-object p1, LBrd;->y0:LBrd;

    .line 100
    .line 101
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v3}, LwVj;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance p1, LtVj;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p1, v3, v0}, LtVj;-><init>(LwVj;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v5}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object p1, LBrd;->y0:LBrd;

    .line 139
    .line 140
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, LwVj;->b()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    new-instance p1, LtVj;

    .line 153
    .line 154
    invoke-direct {p1, v3, v2}, LtVj;-><init>(LwVj;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 169
    .line 170
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v5}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lwd0;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LDmd;->k1()LKug;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwmj;

    .line 13
    .line 14
    iget-object v0, v0, Lwmj;->d:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lymj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lymj;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lwd0;->b1()LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lwmd;->e:Lwmd;

    .line 40
    .line 41
    sget-object v1, Lwmd;->f:Lwmd;

    .line 42
    .line 43
    iget-object v3, p0, LDmd;->q1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {v2, v0, v1, v3}, Lw26;->y0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 49
    .line 50
    iget-object v1, p0, LDmd;->f1:LKug;

    .line 51
    .line 52
    const-string v2, "circumstanceEngineProvider"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lik3;

    .line 62
    .line 63
    sget-object v5, LCod;->V3:LCod;

    .line 64
    .line 65
    sget-object v6, LKk3;->a:LQv8;

    .line 66
    .line 67
    invoke-interface {v1, v5, v6}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v5, p0, LDmd;->f1:LKug;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lik3;

    .line 80
    .line 81
    sget-object v5, LCod;->T3:LCod;

    .line 82
    .line 83
    invoke-interface {v2, v5, v6}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lymd;->a:Lymd;

    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lwd0;->b1()LqCg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lwmd;->c:Lwmd;

    .line 115
    .line 116
    sget-object v2, Lwmd;->d:Lwmd;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LDmd;->P0:LKug;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lu4j;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 136
    .line 137
    .line 138
    new-instance v0, LAmd;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, p0, v1}, LAmd;-><init>(LDmd;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "mem:fragment:migrateAndSync"

    .line 150
    .line 151
    invoke-static {v2, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Lo8m;->a:Lo8m;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lzmd;

    .line 162
    .line 163
    invoke-direct {v2, p0, v1}, Lzmd;-><init>(LDmd;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lwd0;->b1()LqCg;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LDmd;->h1()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1, v5, v6}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    new-instance v0, LAmd;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-direct {v0, p0, v1}, LAmd;-><init>(LDmd;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lwd0;->b1()LqCg;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 219
    .line 220
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LDmd;->h1()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-virtual {v2, v0, v1, v5, v6}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    new-instance v0, LAmd;

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    invoke-direct {v0, p0, v1}, LAmd;-><init>(LDmd;I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lwd0;->b1()LqCg;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 254
    .line 255
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, LDmd;->h1()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {v2, v0, v1, v5, v6}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    new-instance v0, LALc;

    .line 270
    .line 271
    const/16 v1, 0x19

    .line 272
    .line 273
    invoke-direct {v0, v1, p0, p1}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 277
    .line 278
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lwd0;->b1()LqCg;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 290
    .line 291
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, LDmd;->h1()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-virtual {v1, v7, v8, v5, v6}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, LDmd;->S0:LKug;

    .line 306
    .line 307
    if-eqz p1, :cond_1

    .line 308
    .line 309
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, LXBd;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 319
    .line 320
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, LXBd;->a:Ljava/util/Set;

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LUBd;

    .line 340
    .line 341
    invoke-interface {v1}, LUBd;->start()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_1
    const-string p1, "tabSessionMetricsManager"

    .line 354
    .line 355
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v4

    .line 359
    :cond_2
    const-string p1, "rxBus"

    .line 360
    .line 361
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v4

    .line 365
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v4

    .line 369
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v4
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDmd;->h1:Lcom/snap/opera/presenter/OperaHostView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lw26;->U(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->D1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, LDmd;->q1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDmd;->Z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LDmd;->j1()LLne;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LDmd;->i1:Lxmd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LLne;->K(Lfoe;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lwd0;->onDetach()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "disposeOnDetachForEventHandling"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final onShowMemoriesPage(LVZi;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LDmd;->h1:Lcom/snap/opera/presenter/OperaHostView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, LDmd;->l1(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LDmd;->R0:LKug;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LPCi;

    .line 23
    .line 24
    sget-object v0, Lhp4;->D1:Lhp4;

    .line 25
    .line 26
    iput-object v0, p1, LPCi;->p:Lhp4;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p1, "sessionMetricsManager"

    .line 30
    .line 31
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final onShowVOperaOnboarding(Lp0j;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwd0;->X0()Lu44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LCod;->b4:LCod;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lwd0;->X0()Lu44;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LCod;->d4:LCod;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lwd0;->b1()LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lwd0;->b1()LqCg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lzmd;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p1, p0, v1}, Lzmd;-><init>(LDmd;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lwmd;->i:Lwmd;

    .line 68
    .line 69
    sget-object v0, Lwmd;->j:Lwmd;

    .line 70
    .line 71
    invoke-virtual {p0}, LDmd;->i1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    return-void
.end method
