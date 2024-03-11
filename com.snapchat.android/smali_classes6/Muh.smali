.class public LMuh;
.super LKuh;
.source "SourceFile"


# instance fields
.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LKuh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LMuh;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LBW2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LMuh;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic I(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LIBj;

    .line 2
    .line 3
    check-cast p2, LIBj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMuh;->Q(LIBj;LIBj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LKuh;->J(Landroid/view/View;LBW2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LKuh;->K()LDuh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LDuh;->h:LKF7;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LKuh;->K()LDuh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LDuh;->g:LKF7;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, LBW2;->p1:LKug;

    .line 26
    .line 27
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La8h;

    .line 32
    .line 33
    iget-object p1, p1, La8h;->a:Ldsj;

    .line 34
    .line 35
    sget-object v0, LeHf;->N0:LeHf;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LZ7h;->a:LZ7h;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p2, LBW2;->c:LqCg;

    .line 58
    .line 59
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, LwS1;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-direct {p2, v0, p0}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LMuh;->y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 87
    .line 88
    return-void
.end method

.method public final bridge synthetic M(LOU0;LOU0;)V
    .locals 0

    .line 1
    check-cast p1, LIBj;

    .line 2
    .line 3
    check-cast p2, LIBj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMuh;->Q(LIBj;LIBj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LKuh;->K()LDuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LDuh;->k:LGol;

    .line 6
    .line 7
    invoke-static {p1, v0}, LVIn;->j(Landroid/view/MotionEvent;LD3b;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LMuh;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LHOm;->c:Lku;

    .line 22
    .line 23
    check-cast p1, LIBj;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, La83;->g:LlSm;

    .line 28
    .line 29
    invoke-interface {p1}, LlSm;->m()Lca0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean p1, p1, Lca0;->h:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LBW2;

    .line 43
    .line 44
    iget-object p1, p1, LBW2;->p1:LKug;

    .line 45
    .line 46
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, La8h;

    .line 51
    .line 52
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LBW2;

    .line 59
    .line 60
    iget-object v1, v1, LBW2;->J0:LKug;

    .line 61
    .line 62
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ly8f;

    .line 67
    .line 68
    sget-object v2, LK9f;->N0:LK9f;

    .line 69
    .line 70
    invoke-static {p1, v0, v1, v2}, LiJn;->f(La8h;Lio/reactivex/rxjava3/core/Completable;Ly8f;LK9f;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LBW2;

    .line 79
    .line 80
    iget-object v0, v0, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final Q(LIBj;LIBj;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, LKuh;->M(LOU0;LOU0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LKuh;->K()LDuh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p1, LOU0;->d1:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0xff

    .line 20
    .line 21
    :goto_0
    iget-object v2, p1, LOU0;->R0:LWrj;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v3, LLuh;->a:[I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v2, v3, v2

    .line 34
    .line 35
    :goto_1
    const/4 v3, 0x0

    .line 36
    iget-object v4, p1, La83;->g:LlSm;

    .line 37
    .line 38
    const v5, 0x7f131eec

    .line 39
    .line 40
    .line 41
    const v6, 0x7f13233c

    .line 42
    .line 43
    .line 44
    const v7, 0x7f132e75

    .line 45
    .line 46
    .line 47
    iget v8, p1, LOU0;->W0:I

    .line 48
    .line 49
    iget v9, p1, LOU0;->a1:I

    .line 50
    .line 51
    iget-boolean v10, p1, LIBj;->i1:Z

    .line 52
    .line 53
    iget-object v11, p1, LOU0;->X0:LRta;

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    goto/16 :goto_a

    .line 59
    .line 60
    :pswitch_1
    iget-object p2, p1, LOU0;->V0:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {p0, v0, v7, v1}, LKuh;->P(Landroid/content/Context;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LKuh;->L()LtA4;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, LtA4;->g:I

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-ne p2, v2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, LKuh;->L()LtA4;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v7, p1, LOU0;->Z0:LRta;

    .line 86
    .line 87
    invoke-virtual {p2, v7}, LtA4;->a(LRta;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LKuh;->L()LtA4;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    add-long/2addr v10, v5

    .line 99
    iput-wide v5, p2, LtA4;->j:J

    .line 100
    .line 101
    iput-wide v10, p2, LtA4;->k:J

    .line 102
    .line 103
    iput v2, p2, LtA4;->g:I

    .line 104
    .line 105
    iget-object p2, p2, LtA4;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object p2, Lo8m;->a:Lo8m;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object p2, v3

    .line 114
    :goto_3
    if-nez p2, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0, v0, v9, v1}, LKuh;->P(Landroid/content/Context;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LKuh;->L()LtA4;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v0, LRta;

    .line 124
    .line 125
    invoke-direct {v0, v8, v8}, LRta;-><init>(II)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p2, v0}, LtA4;->a(LRta;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :pswitch_2
    invoke-virtual {p0, v0, v7, v1}, LKuh;->P(Landroid/content/Context;II)V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {p0}, LKuh;->L()LtA4;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v11}, LtA4;->a(LRta;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :pswitch_3
    if-eqz v10, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0, v0, v6, v1}, LKuh;->P(Landroid/content/Context;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    invoke-virtual {p0, v0, v5, v1}, LKuh;->P(Landroid/content/Context;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :pswitch_4
    invoke-virtual {p1}, LOU0;->l0()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    const p2, 0x7f13233a

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-virtual {p0, v0, p2, v1}, LKuh;->P(Landroid/content/Context;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    const p2, 0x7f132339

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    if-eqz v10, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, v0, v6, v1}, LKuh;->P(Landroid/content/Context;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {p0, v0, v5, v1}, LKuh;->P(Landroid/content/Context;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :pswitch_5
    if-eqz v10, :cond_8

    .line 185
    .line 186
    const p2, 0x7f13233b

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-virtual {p0, v0, p2, v1}, LKuh;->P(Landroid/content/Context;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const p2, 0x7f132338

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :pswitch_6
    if-eqz p2, :cond_9

    .line 198
    .line 199
    iget-object v2, p2, La83;->g:LlSm;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-interface {v2}, LlSm;->N()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    move-object v2, v3

    .line 209
    :goto_8
    invoke-interface {v4}, LlSm;->N()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {p2}, LOU0;->l0()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_a

    .line 224
    .line 225
    const/4 p2, 0x1

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    const/4 p2, 0x0

    .line 228
    :goto_9
    invoke-virtual {p0, v0, v7, v1}, LKuh;->P(Landroid/content/Context;II)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, LOU0;->Y0:LRta;

    .line 232
    .line 233
    invoke-virtual {p0}, LKuh;->L()LtA4;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, v0}, LtA4;->a(LRta;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :pswitch_7
    invoke-virtual {p0, v0, v9, v1}, LKuh;->P(Landroid/content/Context;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, LKuh;->L()LtA4;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-instance v0, LRta;

    .line 249
    .line 250
    invoke-direct {v0, v8, v8}, LRta;-><init>(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    :goto_a
    invoke-virtual {p0, p1}, LMuh;->R(LIBj;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, LlSm;->m()Lca0;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-boolean p2, p2, Lca0;->h:Z

    .line 262
    .line 263
    if-eqz p2, :cond_d

    .line 264
    .line 265
    iget-object p2, p0, LMuh;->y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 266
    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LBW2;

    .line 274
    .line 275
    iget-object v0, v0, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 276
    .line 277
    invoke-static {p2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_c
    const-string p1, "replayAgainUpsellUpdater"

    .line 282
    .line 283
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_d
    :goto_b
    invoke-virtual {p0}, LKuh;->K()LDuh;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LBW2;

    .line 296
    .line 297
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p2, p1, v0, v1}, LDuh;->c(La83;LBW2;LH78;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final R(LIBj;)V
    .locals 8

    .line 1
    iget-object v0, p0, LMuh;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, La83;->g:LlSm;

    .line 10
    .line 11
    invoke-interface {v0}, LlSm;->m()Lca0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lca0;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, LKuh;->K()LDuh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f040531

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f04053c

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, LKuh;->K()LDuh;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, LDuh;->k:LGol;

    .line 54
    .line 55
    iget-object v3, v2, LGol;->L0:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v4, Landroid/text/SpannableString;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x11

    .line 75
    .line 76
    invoke-virtual {v4, v3, v5, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, La83;->g:LlSm;

    .line 80
    .line 81
    invoke-interface {p1}, LlSm;->m()Lca0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p1, Lca0;->d:Ljava/util/List;

    .line 86
    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lca0;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-static {v4, v1, v5, v5, v3}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ltz v3, :cond_0

    .line 125
    .line 126
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 127
    .line 128
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v3

    .line 136
    invoke-virtual {v4, v7, v3, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v4, 0x0

    .line 141
    :cond_2
    invoke-virtual {v2, v4}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LIBj;

    .line 2
    .line 3
    check-cast p2, LIBj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMuh;->Q(LIBj;LIBj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
