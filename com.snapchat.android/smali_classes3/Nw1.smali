.class public final LNw1;
.super LYjb;
.source "SourceFile"

# interfaces
.implements LGp9;
.implements LLq9;
.implements LDw1;


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:LCw1;

.field public final D0:LHpa;

.field public final E0:LUq0;

.field public F0:LRLj;

.field public final G0:Landroid/view/View;

.field public final H0:LCbl;

.field public I0:[B

.field public final J0:LFs0;

.field public K0:Ljh4;

.field public L0:Landroid/view/ViewStub;

.field public M0:Landroid/view/ViewStub;

.field public N0:Landroid/view/ViewStub;

.field public O0:Landroid/view/ViewStub;

.field public P0:Landroid/view/ViewStub;

.field public Q0:Landroid/widget/LinearLayout;

.field public R0:Landroid/view/ViewStub;

.field public S0:Landroid/view/ViewStub;

.field public T0:Landroid/widget/TextView;

.field public U0:Lcom/snap/imageloading/view/SnapImageView;

.field public V0:Landroid/widget/TextView;

.field public W0:Lz8k;

.field public final X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y0:LGq;

.field public final Z0:Landroid/view/View;

.field public final a1:LGXe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCw1;LHpa;LUq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNw1;->B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LNw1;->C0:LCw1;

    .line 7
    .line 8
    iput-object p3, p0, LNw1;->D0:LHpa;

    .line 9
    .line 10
    iput-object p4, p0, LNw1;->E0:LUq0;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const p3, 0x7f0e0081

    .line 18
    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LNw1;->G0:Landroid/view/View;

    .line 26
    .line 27
    new-instance p2, Lrs1;

    .line 28
    .line 29
    const/16 p3, 0x8

    .line 30
    .line 31
    invoke-direct {p2, p3, p0}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, LCbl;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LNw1;->H0:LCbl;

    .line 40
    .line 41
    sget-object p2, Lmv1;->f:Lmv1;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p2, "BloopsFullscreenLayerViewController"

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    sget-object p2, LFs0;->a:LFs0;

    .line 52
    .line 53
    iput-object p2, p0, LNw1;->J0:LFs0;

    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LNw1;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    new-instance p2, LGq;

    .line 63
    .line 64
    const/4 p3, 0x5

    .line 65
    invoke-direct {p2, p3, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LNw1;->Y0:LGq;

    .line 69
    .line 70
    iput-object p1, p0, LNw1;->Z0:Landroid/view/View;

    .line 71
    .line 72
    new-instance p1, LGXe;

    .line 73
    .line 74
    const/4 p2, -0x1

    .line 75
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LNw1;->a1:LGXe;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LNw1;->Z0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()LGXe;
    .locals 1

    .line 1
    iget-object v0, p0, LNw1;->a1:LGXe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, LNw1;->C0:LCw1;

    .line 2
    .line 3
    invoke-virtual {v0}, LCw1;->m3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, LNw1;->C0:LCw1;

    .line 2
    .line 3
    invoke-virtual {v0}, LCw1;->l3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNw1;->C0:LCw1;

    .line 2
    .line 3
    iget-object v0, v0, LCw1;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    iget-object v1, p0, LNw1;->C0:LCw1;

    .line 4
    .line 5
    iput-object v0, v1, LCw1;->U0:LwXe;

    .line 6
    .line 7
    sget-object v2, LwXe;->d2:LKbf;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LZec;

    .line 14
    .line 15
    iget-object v2, v1, LCw1;->N0:LZec;

    .line 16
    .line 17
    sget-object v3, LZec;->e:LZec;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v2, LZec;->a:LZec;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LNT0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LDw1;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v2, LNw1;

    .line 32
    .line 33
    invoke-virtual {v2}, LNw1;->f1()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v0, v1, LCw1;->N0:LZec;

    .line 37
    .line 38
    return-void
.end method

.method public final X0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LNw1;->Z0:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LoFn;->a(Landroid/view/View;FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LNw1;->Z0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1, p1}, LoFn;->a(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e1(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, LNw1;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v7, p0, LNw1;->C0:LCw1;

    .line 4
    .line 5
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 6
    .line 7
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v1, v7, LCw1;->U0:LwXe;

    .line 12
    .line 13
    iget-object v3, v2, LATe;->w:Lhp4;

    .line 14
    .line 15
    iput-object v3, v7, LCw1;->V0:Lhp4;

    .line 16
    .line 17
    sget-object v3, Lxv9;->b:LKbf;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v1, v3, v8}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, [B

    .line 25
    .line 26
    invoke-virtual {v7}, LCw1;->p3()LtZa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v7, LCw1;->A0:LKug;

    .line 31
    .line 32
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LFw1;

    .line 37
    .line 38
    iget-object v2, v2, LATe;->w:Lhp4;

    .line 39
    .line 40
    new-instance v5, Lmw1;

    .line 41
    .line 42
    iget-object v4, v4, LFw1;->a:LKug;

    .line 43
    .line 44
    invoke-direct {v5, v1, v4, v2}, Lmw1;-><init>(LwXe;LKug;Lhp4;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v7, LCw1;->S0:Lmw1;

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    check-cast v2, LCy1;

    .line 51
    .line 52
    iput-object v2, v7, LCw1;->R0:LCy1;

    .line 53
    .line 54
    iget-object v2, v7, LCw1;->S0:Lmw1;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v4, v7, LCw1;->R0:LCy1;

    .line 60
    .line 61
    iput-object v4, v2, Lmw1;->d:LCy1;

    .line 62
    .line 63
    :goto_0
    iget-object v2, v7, LCw1;->j:LKug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LTs1;

    .line 70
    .line 71
    check-cast v2, Ldt1;

    .line 72
    .line 73
    iget-object v2, v2, Ldt1;->a:LKug;

    .line 74
    .line 75
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lu44;

    .line 80
    .line 81
    sget-object v4, LCG1;->v4:LCG1;

    .line 82
    .line 83
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v7, LCw1;->I0:LqCg;

    .line 88
    .line 89
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v7, LCw1;->I0:LqCg;

    .line 99
    .line 100
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 105
    .line 106
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lyw1;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v2, v5, v1}, Lyw1;-><init>(ILwXe;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 116
    .line 117
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, v7, LCw1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-static {v2, v4}, Lw26;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    sget-object v2, Lxv9;->j:LKbf;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v6, v1

    .line 136
    check-cast v6, Ldx1;

    .line 137
    .line 138
    iget-object v1, v7, LCw1;->j:LKug;

    .line 139
    .line 140
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LTs1;

    .line 145
    .line 146
    check-cast v1, Ldt1;

    .line 147
    .line 148
    invoke-virtual {v1}, Ldt1;->i()Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Ltw1;->e:Ltw1;

    .line 153
    .line 154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 155
    .line 156
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lqw1;

    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    invoke-direct {v1, v7, v2}, Lqw1;-><init>(LCw1;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 167
    .line 168
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v7, LCw1;->I0:LqCg;

    .line 172
    .line 173
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v9, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lrw1;

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    invoke-direct {v2, v7, v4}, Lrw1;-><init>(LCw1;I)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lrw1;

    .line 197
    .line 198
    const/4 v10, 0x7

    .line 199
    invoke-direct {v9, v7, v10}, Lrw1;-><init>(LCw1;I)V

    .line 200
    .line 201
    .line 202
    const/4 v11, 0x2

    .line 203
    invoke-static {v11, v1, v8, v2, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v7, LCw1;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 210
    .line 211
    .line 212
    iget-object v1, v7, LCw1;->j:LKug;

    .line 213
    .line 214
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LTs1;

    .line 219
    .line 220
    check-cast v1, Ldt1;

    .line 221
    .line 222
    invoke-virtual {v1}, Ldt1;->i()Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Ltw1;->c:Ltw1;

    .line 227
    .line 228
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 229
    .line 230
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lqw1;

    .line 234
    .line 235
    invoke-direct {v1, v7, v10}, Lqw1;-><init>(LCw1;I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 239
    .line 240
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Ltw1;->d:Ltw1;

    .line 244
    .line 245
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 246
    .line 247
    invoke-direct {v9, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v7, LCw1;->I0:LqCg;

    .line 251
    .line 252
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 257
    .line 258
    invoke-direct {v10, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lrw1;

    .line 270
    .line 271
    const/4 v9, 0x4

    .line 272
    invoke-direct {v2, v7, v9}, Lrw1;-><init>(LCw1;I)V

    .line 273
    .line 274
    .line 275
    new-instance v9, Lrw1;

    .line 276
    .line 277
    const/4 v10, 0x5

    .line 278
    invoke-direct {v9, v7, v10}, Lrw1;-><init>(LCw1;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v1, v8, v2, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v7, LCw1;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 288
    .line 289
    .line 290
    iget-object v1, v7, LCw1;->C0:LKug;

    .line 291
    .line 292
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LRt1;

    .line 297
    .line 298
    iget-object v1, v1, LRt1;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 299
    .line 300
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lqw1;

    .line 305
    .line 306
    invoke-direct {v2, v7, v4}, Lqw1;-><init>(LCw1;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v7, LCw1;->I0:LqCg;

    .line 314
    .line 315
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 320
    .line 321
    invoke-direct {v9, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 329
    .line 330
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Luw1;

    .line 334
    .line 335
    invoke-direct {v1, v7, v5}, Luw1;-><init>(LCw1;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Lrw1;

    .line 343
    .line 344
    const/4 v4, 0x3

    .line 345
    invoke-direct {v2, v7, v4}, Lrw1;-><init>(LCw1;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v1, v8, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v2, v7, LCw1;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 355
    .line 356
    .line 357
    iget-object v1, v7, LCw1;->Y:LKug;

    .line 358
    .line 359
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lxt1;

    .line 364
    .line 365
    iget-object v1, v1, Lxt1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    .line 367
    const/4 v9, 0x1

    .line 368
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 369
    .line 370
    .line 371
    iget-boolean v1, v7, LCw1;->T0:Z

    .line 372
    .line 373
    if-eqz v1, :cond_1

    .line 374
    .line 375
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_1
    iget-object v1, v7, LCw1;->g:Lc2k;

    .line 384
    .line 385
    iget-object v2, v7, LCw1;->G0:Lns0;

    .line 386
    .line 387
    const-string v4, "prepareFullscreenView"

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v1, Lm2k;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v2, LBw1;->a:LBw1;

    .line 400
    .line 401
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 402
    .line 403
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 407
    .line 408
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "splendApiIdProvideTime"

    .line 412
    .line 413
    invoke-static {v2, v3, v1}, LMum;->e(Lio/reactivex/rxjava3/core/Single;LtZa;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, LkD9;

    .line 418
    .line 419
    const/16 v4, 0x1a

    .line 420
    .line 421
    invoke-direct {v2, v4, v3, v7}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 425
    .line 426
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v7, LCw1;->I0:LqCg;

    .line 430
    .line 431
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 436
    .line 437
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, LWc6;

    .line 441
    .line 442
    const/16 v4, 0x14

    .line 443
    .line 444
    invoke-direct {v1, v4, v7, v3}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v2, Lww1;->c:Lww1;

    .line 452
    .line 453
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 454
    .line 455
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 461
    .line 462
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_1
    iget-object v1, v7, LCw1;->I0:LqCg;

    .line 466
    .line 467
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 472
    .line 473
    invoke-direct {v10, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 474
    .line 475
    .line 476
    new-instance v12, Lr4n;

    .line 477
    .line 478
    const/16 v13, 0x8

    .line 479
    .line 480
    move-object v1, v12

    .line 481
    move-object v2, v7

    .line 482
    move v4, p1

    .line 483
    move-object v5, v6

    .line 484
    move v6, v13

    .line 485
    invoke-direct/range {v1 .. v6}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 489
    .line 490
    invoke-direct {p1, v10, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v7, LCw1;->I0:LqCg;

    .line 494
    .line 495
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 500
    .line 501
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 502
    .line 503
    .line 504
    new-instance p1, LMw1;

    .line 505
    .line 506
    invoke-direct {p1, p0, v9}, LMw1;-><init>(LNw1;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v11, v2, v8, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, LNw1;->F0:LRLj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->b:Loq9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Loq9;->t:LEel;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Loq9;->b()LGq9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, LGq9;->f:LEel;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, LBq9;->a:LBq9;

    .line 43
    .line 44
    iget-object v0, v0, LGq9;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final g(Lapp/aifactory/sdk/api/model/FullscreenViewStates;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;

    .line 2
    .line 3
    iget-object v1, p0, LNw1;->C0:LCw1;

    .line 4
    .line 5
    iget-object v2, v1, LCw1;->S0:Lmw1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lmw1;->g(Lapp/aifactory/sdk/api/model/FullscreenViewStates;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, LCw1;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, LCw1;->q3()V

    .line 35
    .line 36
    .line 37
    instance-of v2, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iget-object v2, v1, LNT0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LDw1;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;

    .line 49
    .line 50
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;->getUserMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;->getError()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    check-cast v2, LNw1;

    .line 57
    .line 58
    iget-object v3, v2, LNw1;->K0:Ljh4;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-virtual {v3, v5}, Ljh4;->r(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v6, LEWe;->b:LEWe;

    .line 72
    .line 73
    iget v6, v6, LEWe;->a:I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-interface {v3, v2, v6, v7, v4}, LvWe;->H(LBWe;IZLK1k;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, LNw1;->Q0:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v2, LNw1;->L0:Landroid/view/ViewStub;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object v3, v2, LNw1;->Q0:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string p1, "loadingErrorStub"

    .line 97
    .line 98
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_3
    :goto_0
    iget-object v3, v2, LNw1;->Q0:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v6, v2, LNw1;->G0:Landroid/view/View;

    .line 107
    .line 108
    const v8, 0x7f0b0c01

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v8, LLw1;

    .line 118
    .line 119
    invoke-direct {v8, v2, v5}, LLw1;-><init>(LNw1;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v3, v2, LNw1;->O0:Landroid/view/ViewStub;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, LNw1;->N0:Landroid/view/ViewStub;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-string p1, "sendToButtonStub"

    .line 146
    .line 147
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_6
    const-string p1, "createCameoStub"

    .line 152
    .line 153
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_7
    const-string p1, "loadingViewController"

    .line 158
    .line 159
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :cond_8
    :goto_1
    move-object v2, p1

    .line 164
    check-cast v2, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;

    .line 165
    .line 166
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;->getError()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, LCw1;->m3()V

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    iget-object v3, v1, LCw1;->t:LKug;

    .line 176
    .line 177
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LW88;

    .line 182
    .line 183
    sget-object v4, LhLi;->b:LhLi;

    .line 184
    .line 185
    iget-object v1, v1, LCw1;->G0:Lns0;

    .line 186
    .line 187
    const-string v5, "BloopsFullscreen"

    .line 188
    .line 189
    invoke-interface {v3, v4, v2, v1, v5}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_2
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;

    .line 197
    .line 198
    iget-object v3, p0, LNw1;->I0:[B

    .line 199
    .line 200
    instance-of v4, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Init;

    .line 201
    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    sget-object p1, LGU7;->e:LGU7;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    if-eqz v0, :cond_b

    .line 208
    .line 209
    new-instance v0, LRw1;

    .line 210
    .line 211
    check-cast p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;

    .line 212
    .line 213
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->getThumbnaillIsShown()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-direct {v0, p1}, LRw1;-><init>(Z)V

    .line 218
    .line 219
    .line 220
    move-object p1, v0

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    sget-object p1, LcU4;->f:LcU4;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Player;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    sget-object p1, LE68;->e:LE68;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Preview;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    sget-object p1, Lur8;->b:Lur8;

    .line 241
    .line 242
    :goto_3
    invoke-direct {v2, v3, p1}, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;-><init>([BLSw1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_e
    new-instance v0, LGze;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "New state "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, " is not implemented"

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final g0()V
    .locals 10

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, Lxv9;->b:LKbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    iput-object v0, p0, LNw1;->I0:[B

    .line 13
    .line 14
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 15
    .line 16
    sget-object v1, Lxv9;->a:LKbf;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LNw1;->C0:LCw1;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LNw1;->G0:Landroid/view/View;

    .line 30
    .line 31
    const v3, 0x7f0b0c07

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance v4, Ljh4;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljh4;-><init>(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, LNw1;->K0:Ljh4;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-virtual {v4, v3}, Ljh4;->r(I)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0b0c02

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/view/ViewStub;

    .line 59
    .line 60
    iput-object v3, p0, LNw1;->L0:Landroid/view/ViewStub;

    .line 61
    .line 62
    const v4, 0x7f0e0083

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 66
    .line 67
    .line 68
    const v3, 0x7f0b19ac

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/view/ViewStub;

    .line 76
    .line 77
    iput-object v3, p0, LNw1;->M0:Landroid/view/ViewStub;

    .line 78
    .line 79
    const v3, 0x7f0b140f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/ViewStub;

    .line 87
    .line 88
    iput-object v3, p0, LNw1;->N0:Landroid/view/ViewStub;

    .line 89
    .line 90
    const v3, 0x7f0b06d6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/view/ViewStub;

    .line 98
    .line 99
    iput-object v3, p0, LNw1;->O0:Landroid/view/ViewStub;

    .line 100
    .line 101
    const v3, 0x7f0b02c7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/view/ViewStub;

    .line 109
    .line 110
    iput-object v3, p0, LNw1;->R0:Landroid/view/ViewStub;

    .line 111
    .line 112
    const v3, 0x7f0b13de

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/view/ViewStub;

    .line 120
    .line 121
    iput-object v3, p0, LNw1;->S0:Landroid/view/ViewStub;

    .line 122
    .line 123
    const v3, 0x7f0b0727

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/ViewStub;

    .line 131
    .line 132
    iput-object v1, p0, LNw1;->P0:Landroid/view/ViewStub;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, v1}, LNw1;->e1(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, LCw1;->h:LKug;

    .line 139
    .line 140
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lmu1;

    .line 145
    .line 146
    iget-object v3, v3, Lmu1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 147
    .line 148
    new-instance v4, Luw1;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-direct {v4, v0, v5}, Luw1;-><init>(LCw1;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, LMw1;

    .line 159
    .line 160
    invoke-direct {v3, p0, v1}, LMw1;-><init>(LNw1;I)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-static {v1, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, LNw1;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
    .line 172
    .line 173
    new-instance v0, Lz8k;

    .line 174
    .line 175
    iget-object v6, p0, LNw1;->R0:Landroid/view/ViewStub;

    .line 176
    .line 177
    if-eqz v6, :cond_0

    .line 178
    .line 179
    iget-object v5, p0, LNw1;->B0:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v7, p0, LNw1;->D0:LHpa;

    .line 182
    .line 183
    iget-object v4, p0, LNw1;->C0:LCw1;

    .line 184
    .line 185
    iget-object v8, p0, LNw1;->E0:LUq0;

    .line 186
    .line 187
    iget-object v9, p0, LNw1;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    move-object v3, v0

    .line 190
    invoke-direct/range {v3 .. v9}, Lz8k;-><init>(LCw1;Landroid/content/Context;Landroid/view/ViewStub;LHpa;LUq0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LNw1;->W0:Lz8k;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    const-string v0, "cameosAdsBannerStub"

    .line 197
    .line 198
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, LNw1;->C0:LCw1;

    .line 2
    .line 3
    invoke-virtual {v0}, LCw1;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LNw1;->Y0:LGq;

    .line 11
    .line 12
    const-class v2, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$FriendSelectionDialogIsClosed;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LNw1;->W0:Lz8k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lz8k;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNw1;->C0:LCw1;

    .line 2
    .line 3
    invoke-virtual {p1}, LCw1;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LNw1;->Y0:LGq;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LNw1;->W0:Lz8k;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lz8k;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNw1;->K0:Ljh4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Ljh4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ljh4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LNw1;->C0:LCw1;

    .line 23
    .line 24
    invoke-virtual {v0}, LCw1;->D1()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LNw1;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "loadingViewController"

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
