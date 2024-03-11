.class public final LRBe;
.super LGWa;
.source "SourceFile"


# instance fields
.field public final F0:Landroid/content/Context;

.field public final G0:LqCg;

.field public final H0:LKug;

.field public final I0:Ljx7;

.field public final J0:Li1l;

.field public final K0:Landroid/view/ViewGroup;

.field public final L0:Landroid/view/View;

.field public final M0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public final Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public R0:Z

.field public S0:Z

.field public final T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final U0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqCg;LKug;Ljx7;Li1l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGWa;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRBe;->F0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LRBe;->G0:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, LRBe;->H0:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LRBe;->I0:Ljx7;

    .line 11
    .line 12
    iput-object p5, p0, LRBe;->J0:Li1l;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LRBe;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LRBe;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    sget-object p2, LrAj;->a:LqAj;

    .line 30
    .line 31
    const-string p3, "notificationDoorbellButton:init"

    .line 32
    .line 33
    invoke-virtual {p2, p3}, LqAj;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const p4, 0x7f0e0780

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1, p4, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object p1, p0, LRBe;->K0:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const p3, 0x7f0b176f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p3, p0, LRBe;->L0:Landroid/view/View;

    .line 58
    .line 59
    const p3, 0x7f0b1770

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 67
    .line 68
    iput-object p3, p0, LRBe;->M0:Lcom/snap/ui/view/LoadingSpinnerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-virtual {p2}, LqAj;->b()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LRBe;->U0:Landroid/view/ViewGroup;

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    sget-object p2, LrAj;->b:Ludl;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-interface {p2}, Ludl;->b()V

    .line 82
    .line 83
    .line 84
    :cond_0
    throw p1
.end method

.method public static final h1(LRBe;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v1, "discoverSubscribeButton:updateButtonView"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, LRBe;->i1()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LRBe;->i1()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, LRBe;->P0:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p0, LRBe;->R0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p0, LRBe;->S0:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    invoke-static {v1, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LRBe;->j1()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LRBe;->i1()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, LRBe;->j1()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ludl;->b()V

    .line 69
    .line 70
    .line 71
    :cond_3
    throw p0
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 2

    .line 1
    sget-object v0, LzSm;->g:LySm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LMbf;->g(LKbf;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, LGWa;->B0:Z

    .line 11
    .line 12
    sget-object v0, LzSm;->a:LySm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LMbf;->i(LySm;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LGWa;->D0:F

    .line 19
    .line 20
    invoke-virtual {p0}, LGWa;->g1()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LzSm;->o:LySm;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LxSm;

    .line 30
    .line 31
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LxSm;->a(LwXe;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LRBe;->U0:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget p1, p1, LxSm;->b:F

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/16 v0, 0x12c

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LRBe;->U0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LGWa;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRBe;->U0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LFWa;

    .line 14
    .line 15
    iget-boolean v2, v0, LFWa;->a:Z

    .line 16
    .line 17
    iget-object v3, p0, LGWa;->A0:Lnyl;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, LFWa;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LO08;->a:LO08;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lnyl;->s(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Lnyl;->v()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Ltb;->b:Ltb;

    .line 35
    .line 36
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 37
    .line 38
    iget-object v3, p0, LRBe;->I0:Ljx7;

    .line 39
    .line 40
    invoke-static {v3, v2, v0}, Lazn;->f(Ljx7;LwXe;Ltb;)Lz3f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    iget-object v4, p0, LRBe;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    iget-object v5, p0, LRBe;->G0:LqCg;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v7, p0, LRBe;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v7, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    iget-object v7, p0, LRBe;->H0:LKug;

    .line 63
    .line 64
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LK3f;

    .line 69
    .line 70
    iget-object v8, v0, Lz3f;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, LK3f;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v0, Lz3f;->a:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v7, LQBe;

    .line 113
    .line 114
    invoke-direct {v7, p0, v1}, LQBe;-><init>(LRBe;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LQBe;

    .line 118
    .line 119
    invoke-direct {v1, p0, v6}, LQBe;-><init>(LRBe;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, v3, v7, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 132
    .line 133
    iget-boolean v1, p0, LRBe;->R0:Z

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_4
    sget-object v1, LKt7;->b:LKbf;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    sget-object v1, Lpun;->a:LKbf;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LXrj;

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    :cond_6
    :goto_2
    move-object v0, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    sget-object v7, LKt7;->h:LKbf;

    .line 167
    .line 168
    iget-object v1, v1, LXrj;->n:LMbf;

    .line 169
    .line 170
    invoke-virtual {v1, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, LjT7;

    .line 175
    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    const/4 v7, -0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    sget-object v8, LPBe;->a:[I

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    aget v7, v8, v7

    .line 187
    .line 188
    :goto_3
    if-eq v7, v6, :cond_a

    .line 189
    .line 190
    if-eq v7, v2, :cond_a

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    if-eq v7, v1, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    sget-object v1, Lqu7;->u:LKbf;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Le74;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, v0, Le74;->b:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    sget-object v0, LKt7;->f:LKbf;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    :goto_4
    if-eqz v0, :cond_b

    .line 218
    .line 219
    iget-object v1, p0, LRBe;->J0:Li1l;

    .line 220
    .line 221
    check-cast v1, LD1l;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LD1l;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 232
    .line 233
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, LNBe;->f:LNBe;

    .line 251
    .line 252
    new-instance v5, LQBe;

    .line 253
    .line 254
    invoke-direct {v5, p0, v2}, LQBe;-><init>(LRBe;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0, v3, v1, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    invoke-virtual {p0}, LRBe;->i1()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/16 v1, 0x8

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_5
    return-void
.end method

.method public final f1(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LRBe;->i1()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LRBe;->i1()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LHKl;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-super {p0}, LGWa;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 5
    .line 6
    sget-object v1, Lmun;->b:LKbf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LjYe;

    .line 13
    .line 14
    instance-of v1, v0, LwOk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, LRBe;->R0:Z

    .line 21
    .line 22
    check-cast v0, LwOk;

    .line 23
    .line 24
    iget-object v0, v0, LwOk;->i:LMbf;

    .line 25
    .line 26
    sget-object v1, Lszn;->u:LKbf;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LRBe;->S0:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    instance-of v1, v0, LRu7;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, LRu7;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v0, LRu7;->d:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_1
    iput-boolean v0, p0, LRBe;->P0:Z

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, LRBe;->i1()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, LRBe;->P0:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-boolean v1, p0, LRBe;->R0:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-boolean v1, p0, LRBe;->S0:Z

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v2, 0x1

    .line 74
    :cond_4
    invoke-static {v0, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LRBe;->L0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "doorbellButton"

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

.method public final j1()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-boolean v0, p0, LRBe;->O0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LRBe;->M0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LRBe;->i1()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string v0, "spinner"

    .line 24
    .line 25
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    iget-boolean v0, p0, LRBe;->N0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LRBe;->F0:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const v1, 0x7f080b28

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LOBe;

    .line 48
    .line 49
    iget-boolean v0, v0, LOBe;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LRBe;->F0:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const v2, 0x7f080a5d

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 67
    .line 68
    iget-object v2, p0, LRBe;->F0:Landroid/content/Context;

    .line 69
    .line 70
    const v3, 0x7f06027b

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, LRBe;->F0:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const v1, 0x7f080b27

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LGWa;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRBe;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LRBe;->i1()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LRBe;->U0:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
