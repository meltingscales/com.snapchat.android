.class public abstract LKuh;
.super LHuh;
.source "SourceFile"


# instance fields
.field public X:LWOj;

.field public Y:LA43;

.field public i:LDuh;

.field public j:LrF3;

.field public k:LtA4;

.field public t:LZV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHuh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LBW2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LKuh;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic I(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LOU0;

    .line 2
    .line 3
    check-cast p2, LOU0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKuh;->M(LOU0;LOU0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(Landroid/view/View;LBW2;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03f9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 12
    .line 13
    new-instance v1, LDuh;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, LDuh;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lefk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LKuh;->i:LDuh;

    .line 35
    .line 36
    invoke-virtual {p0}, LKuh;->K()LDuh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LDuh;->g:LKF7;

    .line 41
    .line 42
    iget-object v0, v0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    check-cast v0, LtA4;

    .line 45
    .line 46
    iput-object v0, p0, LKuh;->k:LtA4;

    .line 47
    .line 48
    invoke-virtual {p0}, LKuh;->K()LDuh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LDuh;->h:LKF7;

    .line 53
    .line 54
    iget-object v0, v0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    check-cast v0, LeDh;

    .line 57
    .line 58
    new-instance v0, LrF3;

    .line 59
    .line 60
    invoke-virtual {p0}, LKuh;->K()LDuh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, LKuh;->K()LDuh;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v1, LDuh;->c:LKF7;

    .line 69
    .line 70
    iget-object v2, v2, LDuh;->e:LKF7;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, LrF3;-><init>(LKF7;LKF7;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LKuh;->j:LrF3;

    .line 76
    .line 77
    new-instance v0, LZV2;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p2, v1}, LZV2;-><init>(LBW2;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LKuh;->t:LZV2;

    .line 84
    .line 85
    new-instance v0, LWOj;

    .line 86
    .line 87
    const/16 v1, 0x1a

    .line 88
    .line 89
    invoke-direct {v0, v1}, LWOj;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, LWOj;->E(Landroid/view/View;LBW2;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LKuh;->X:LWOj;

    .line 96
    .line 97
    invoke-virtual {p0}, LKuh;->K()LDuh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljcj;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, v2, p0, p1}, Ljcj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lefk;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p2, LBW2;->b:LfCj;

    .line 113
    .line 114
    iget-object p1, p1, LfCj;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    iget-object v0, p2, LBW2;->c:LqCg;

    .line 117
    .line 118
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, LwS1;

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-direct {v0, v1, p0}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p2, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-static {p1, v0, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final K()LDuh;
    .locals 1

    .line 1
    iget-object v0, p0, LKuh;->i:LDuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layout"

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

.method public final L()LtA4;
    .locals 1

    .line 1
    iget-object v0, p0, LKuh;->k:LtA4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snapIconDrawable"

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

.method public M(LOU0;LOU0;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, LHuh;->I(La83;La83;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LKuh;->K()LDuh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v3, v0, LOU0;->d1:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0xff

    .line 20
    .line 21
    :goto_0
    iget-object v4, v0, La83;->g:LlSm;

    .line 22
    .line 23
    invoke-interface {v4}, LlSm;->N()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, LDuh;->k:LGol;

    .line 27
    .line 28
    iget v6, v0, LOU0;->b1:I

    .line 29
    .line 30
    invoke-virtual {v5, v6}, LD3b;->D(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, La83;->S()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v2, LDuh;->d:LGol;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, La83;->e:Landroid/content/Context;

    .line 43
    .line 44
    const v8, 0x7f0601ea

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v7, v6}, LGol;->g0(I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, LOU0;->c1:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, LDuh;->y0:LKF7;

    .line 60
    .line 61
    iget v6, v0, LOU0;->e1:I

    .line 62
    .line 63
    invoke-virtual {v5, v6}, LD3b;->D(I)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, LDuh;->i:LGol;

    .line 67
    .line 68
    const v7, 0x7f070664

    .line 69
    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    mul-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v8, 0x7f0702d9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    invoke-virtual {v5, v7}, LD3b;->h(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, LlSm;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v4}, LlSm;->N()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4}, LlSm;->U()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LBW2;

    .line 124
    .line 125
    iget-object v5, v5, LBW2;->P0:LBif;

    .line 126
    .line 127
    invoke-interface {v4}, LlSm;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v4}, LlSm;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v8, v0, La83;->z0:LVMf;

    .line 136
    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    iget-boolean v12, v8, LVMf;->g:Z

    .line 140
    .line 141
    move/from16 v19, v12

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/16 v19, 0x0

    .line 145
    .line 146
    :goto_2
    if-eqz v8, :cond_3

    .line 147
    .line 148
    iget-boolean v12, v8, LVMf;->i:Z

    .line 149
    .line 150
    move/from16 v20, v12

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/16 v20, 0x0

    .line 154
    .line 155
    :goto_3
    sget-object v15, LrAj;->a:LqAj;

    .line 156
    .line 157
    const-string v12, "SDLSnapViewBinding#bpsa"

    .line 158
    .line 159
    invoke-virtual {v15, v12}, LqAj;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    iget-object v14, v0, La83;->y0:LcNf;

    .line 165
    .line 166
    if-eqz v14, :cond_4

    .line 167
    .line 168
    :try_start_0
    iget-object v12, v14, LcNf;->a:LTMf;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_4
    move-object v2, v1

    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_4
    move-object/from16 v12, v21

    .line 175
    .line 176
    :goto_5
    iget-object v13, v1, LKuh;->Y:LA43;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    sget-object v7, LWUh;->a:Lou4;

    .line 179
    .line 180
    move/from16 v22, v3

    .line 181
    .line 182
    iget-object v3, v0, LOU0;->f1:[LQMf;

    .line 183
    .line 184
    move-object/from16 v23, v2

    .line 185
    .line 186
    iget v2, v0, LOU0;->g1:I

    .line 187
    .line 188
    const-string v0, "DIRECT_SNAP"

    .line 189
    .line 190
    if-eqz v13, :cond_5

    .line 191
    .line 192
    :try_start_1
    new-instance v5, Lpu4;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-direct {v5, v8}, Lpu4;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v7, v0}, Lpu4;->e(Lou4;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object v8, v13

    .line 204
    move-object v12, v3

    .line 205
    move v13, v2

    .line 206
    move-object/from16 v24, v15

    .line 207
    .line 208
    move v15, v6

    .line 209
    move-object/from16 v16, v4

    .line 210
    .line 211
    move/from16 v17, v19

    .line 212
    .line 213
    move-object/from16 v19, v5

    .line 214
    .line 215
    invoke-virtual/range {v8 .. v20}, LA43;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LQMf;ILcNf;ZLjava/lang/String;ZLeNf;Lpu4;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v24 .. v24}, LqAj;->b()V

    .line 219
    .line 220
    .line 221
    move-object v2, v1

    .line 222
    :goto_6
    move-object/from16 v0, v23

    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    move-object/from16 v24, v15

    .line 229
    .line 230
    if-eqz v12, :cond_6

    .line 231
    .line 232
    :try_start_2
    iget-object v13, v12, LTMf;->a:[LQMf;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_6
    move-object/from16 v13, v21

    .line 236
    .line 237
    :goto_7
    if-eqz v13, :cond_7

    .line 238
    .line 239
    iget-object v12, v12, LTMf;->a:[LQMf;

    .line 240
    .line 241
    array-length v12, v12

    .line 242
    if-nez v12, :cond_8

    .line 243
    .line 244
    :cond_7
    :goto_8
    move-object v2, v1

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_8
    if-nez v8, :cond_9

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, LBW2;

    .line 255
    .line 256
    iget-object v8, v8, LBW2;->O0:LKug;

    .line 257
    .line 258
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, LEM5;

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, LBW2;

    .line 269
    .line 270
    iget-object v15, v12, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 271
    .line 272
    iget-object v12, v8, LEM5;->a:Ldz4;

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v13, v8, LEM5;->b:LNQ5;

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v8, v8, LEM5;->c:LTcj;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v13}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    new-instance v13, LA43;

    .line 292
    .line 293
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :try_start_3
    new-instance v1, Lzgc;

    .line 298
    .line 299
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-direct {v1, v8}, Lzgc;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    check-cast v12, LOF5;

    .line 307
    .line 308
    invoke-virtual {v12}, LOF5;->U2()LC4i;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    move-object v12, v13

    .line 313
    move-object/from16 v25, v13

    .line 314
    .line 315
    move-object/from16 v13, v17

    .line 316
    .line 317
    move-object/from16 v26, v14

    .line 318
    .line 319
    move-object v14, v15

    .line 320
    move-object/from16 v15, v16

    .line 321
    .line 322
    move-object/from16 v16, v5

    .line 323
    .line 324
    move-object/from16 v17, v1

    .line 325
    .line 326
    invoke-direct/range {v12 .. v18}, LA43;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmVa;LCif;Lzgc;LC4i;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lpu4;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-direct {v1, v5}, Lpu4;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v7, v0}, Lpu4;->e(Lou4;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move-object/from16 v8, v25

    .line 341
    .line 342
    move-object v12, v3

    .line 343
    move v13, v2

    .line 344
    move-object/from16 v14, v26

    .line 345
    .line 346
    move v15, v6

    .line 347
    move-object/from16 v16, v4

    .line 348
    .line 349
    move/from16 v17, v19

    .line 350
    .line 351
    move-object/from16 v19, v1

    .line 352
    .line 353
    invoke-virtual/range {v8 .. v20}, LA43;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LQMf;ILcNf;ZLjava/lang/String;ZLeNf;Lpu4;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, LKuh;->K()LDuh;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v1, v25

    .line 361
    .line 362
    iget-object v2, v1, LA43;->i:LQ2c;

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const v4, 0x7f070ec9

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v2, v3}, LD3b;->y(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lefk;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w(LN3b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, p0

    .line 392
    .line 393
    :try_start_4
    iput-object v1, v2, LKuh;->Y:LA43;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :catchall_2
    move-exception v0

    .line 400
    move-object/from16 v2, p0

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :goto_9
    invoke-virtual/range {v24 .. v24}, LqAj;->b()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :goto_a
    iget-object v1, v0, LDuh;->f:LKF7;

    .line 409
    .line 410
    iget-object v1, v1, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    move/from16 v3, v22

    .line 413
    .line 414
    if-nez v1, :cond_a

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_a
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 418
    .line 419
    .line 420
    :goto_b
    iget-object v0, v0, LDuh;->g:LKF7;

    .line 421
    .line 422
    iget-object v0, v0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    if-nez v0, :cond_b

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_b
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 428
    .line 429
    .line 430
    :goto_c
    iget-object v0, v2, LKuh;->t:LZV2;

    .line 431
    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v3, p1

    .line 439
    .line 440
    invoke-virtual {v0, v3, v1}, LZV2;->g(La83;LH78;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v2, LKuh;->j:LrF3;

    .line 444
    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v3, v1}, LrF3;->g(La83;LH78;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, LKuh;->K()LDuh;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object/from16 v1, p2

    .line 459
    .line 460
    invoke-virtual {v2, v3, v0, v1}, LHuh;->G(La83;Landroid/view/View;La83;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, LKuh;->K()LDuh;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LBW2;

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v0, v3, v1, v4}, LDuh;->c(La83;LBW2;LH78;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v2, LKuh;->X:LWOj;

    .line 481
    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v3, v1}, LWOj;->g(La83;LH78;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_c
    const-string v0, "inlineFeedback"

    .line 493
    .line 494
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v21

    .line 498
    :cond_d
    const-string v0, "colorViewBindingDelegate"

    .line 499
    .line 500
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v21

    .line 504
    :cond_e
    const-string v0, "chatActionMenuHandler"

    .line 505
    .line 506
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v21

    .line 510
    :goto_d
    sget-object v1, LrAj;->b:Ludl;

    .line 511
    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    invoke-interface {v1}, Ludl;->b()V

    .line 515
    .line 516
    .line 517
    :cond_f
    throw v0
.end method

.method public N(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(LOU0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, LKuh;->M(LOU0;LOU0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P(Landroid/content/Context;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LKuh;->K()LDuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LNAk;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LNAk;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v3, 0x7f040539

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, v1}, LRFn;->f(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {v2}, LNAk;->q()LpT4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v4, 0x7f040694

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p1}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p3, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v1, p1, v4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v3, p1, v1

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object p3, p1, v1

    .line 73
    .line 74
    invoke-virtual {v2, p2, p1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LNAk;->c()Landroid/text/SpannedString;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, v0, LDuh;->i:LGol;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LOU0;

    .line 2
    .line 3
    check-cast p2, LOU0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKuh;->M(LOU0;LOU0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-super {p0}, LHuh;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LKuh;->L()LtA4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LtA4;->a(LRta;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LKuh;->L()LtA4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v0, LtA4;->e:J

    .line 19
    .line 20
    iget-object v0, p0, LKuh;->X:LWOj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LWOj;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "inlineFeedback"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
