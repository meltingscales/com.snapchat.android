.class public final LNTj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMCa;

.field public final b:LMCa;

.field public final c:LMCa;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:LiQj;

.field public g:Z

.field public h:Z

.field public i:LKQj;

.field public final j:Ljava/util/ArrayDeque;

.field public k:LITj;

.field public l:LGTj;

.field public m:LiNj;

.field public final n:LCbl;

.field public final o:LqCg;

.field public final p:LCbl;

.field public final q:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LKQj;->y0:LKQj;

    .line 5
    .line 6
    sget-object v1, LKQj;->j:LKQj;

    .line 7
    .line 8
    sget-object v2, LKQj;->g:LKQj;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LNTj;->a:LMCa;

    .line 15
    .line 16
    sget-object v1, LKQj;->t:LKQj;

    .line 17
    .line 18
    sget-object v2, LKQj;->X:LKQj;

    .line 19
    .line 20
    sget-object v3, LKQj;->Y:LKQj;

    .line 21
    .line 22
    sget-object v4, LKQj;->c:LKQj;

    .line 23
    .line 24
    sget-object v5, LKQj;->d:LKQj;

    .line 25
    .line 26
    sget-object v6, LKQj;->e:LKQj;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v7, v0, [LKQj;

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LNTj;->b:LMCa;

    .line 36
    .line 37
    sget-object v0, LKQj;->Z:LKQj;

    .line 38
    .line 39
    sget-object v1, LKQj;->f:LKQj;

    .line 40
    .line 41
    invoke-static {v0, v1}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LNTj;->c:LMCa;

    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LNTj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LNTj;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LNTj;->j:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    new-instance v0, LKH1;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, p1, v1}, LKH1;-><init>(LKug;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LCbl;

    .line 75
    .line 76
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LNTj;->n:LCbl;

    .line 80
    .line 81
    sget-object p1, LeSj;->f:LeSj;

    .line 82
    .line 83
    const-string v0, "SpectaclesIconViewPresenter"

    .line 84
    .line 85
    invoke-static {p1, p1, v0}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, LC4i;

    .line 94
    .line 95
    check-cast p2, LgT6;

    .line 96
    .line 97
    invoke-static {p2, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LNTj;->o:LqCg;

    .line 102
    .line 103
    new-instance p1, LKH1;

    .line 104
    .line 105
    const/4 p2, 0x6

    .line 106
    invoke-direct {p1, p3, p2}, LKH1;-><init>(LKug;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LCbl;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LNTj;->p:LCbl;

    .line 115
    .line 116
    new-instance p1, LKH1;

    .line 117
    .line 118
    const/4 p2, 0x5

    .line 119
    invoke-direct {p1, p4, p2}, LKH1;-><init>(LKug;I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, LCbl;

    .line 123
    .line 124
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, LNTj;->q:LCbl;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(LITj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v1, LITj;->a:LMQj;

    .line 10
    .line 11
    iget-object v7, v0, LNTj;->l:LGTj;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    move-object v8, v7

    .line 16
    check-cast v8, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 17
    .line 18
    iget v8, v8, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->f:I

    .line 19
    .line 20
    iget v9, v1, LITj;->b:I

    .line 21
    .line 22
    if-ne v8, v9, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v8, v1, LITj;->b:I

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    check-cast v7, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 32
    .line 33
    iget-object v7, v7, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v7, v0, LNTj;->l:LGTj;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    iget v8, v1, LITj;->b:I

    .line 43
    .line 44
    check-cast v7, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 45
    .line 46
    iput v8, v7, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->f:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v7, v0, LNTj;->l:LGTj;

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    iget-boolean v8, v1, LITj;->c:Z

    .line 53
    .line 54
    iget-boolean v9, v1, LITj;->d:Z

    .line 55
    .line 56
    iget-boolean v10, v1, LITj;->e:Z

    .line 57
    .line 58
    check-cast v7, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 59
    .line 60
    invoke-virtual {v7, v8, v9, v10}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->c(ZZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v7, 0x0

    .line 66
    :goto_1
    iget-object v8, v6, LMQj;->a:LKQj;

    .line 67
    .line 68
    iget-object v9, v0, LNTj;->c:LMCa;

    .line 69
    .line 70
    invoke-virtual {v9, v8}, LhCa;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x0

    .line 75
    iget-object v10, v0, LNTj;->b:LMCa;

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    iget-object v8, v0, LNTj;->k:LITj;

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    iget-object v8, v8, LITj;->a:LMQj;

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-object v8, v8, LMQj;->a:LKQj;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v8, v9

    .line 91
    :goto_2
    invoke-virtual {v10, v8}, LhCa;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    iget-object v6, v0, LNTj;->l:LGTj;

    .line 98
    .line 99
    if-eqz v6, :cond_e

    .line 100
    .line 101
    check-cast v6, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 102
    .line 103
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 104
    .line 105
    new-array v9, v5, [F

    .line 106
    .line 107
    fill-array-data v9, :array_0

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 115
    .line 116
    new-array v11, v5, [F

    .line 117
    .line 118
    fill-array-data v11, :array_1

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 126
    .line 127
    new-array v13, v5, [F

    .line 128
    .line 129
    fill-array-data v13, :array_2

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    new-array v14, v2, [Landroid/animation/PropertyValuesHolder;

    .line 137
    .line 138
    aput-object v9, v14, v4

    .line 139
    .line 140
    aput-object v11, v14, v3

    .line 141
    .line 142
    aput-object v13, v14, v5

    .line 143
    .line 144
    iget-object v9, v6, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->e:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-static {v9, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v13, Landroid/view/animation/LinearInterpolator;

    .line 151
    .line 152
    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v13, 0x258

    .line 159
    .line 160
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    iget-object v15, v6, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->j:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-array v13, v5, [F

    .line 169
    .line 170
    fill-array-data v13, :array_3

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-array v13, v5, [F

    .line 178
    .line 179
    fill-array-data v13, :array_4

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-array v13, v5, [F

    .line 187
    .line 188
    fill-array-data v13, :array_5

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 196
    .line 197
    aput-object v8, v2, v4

    .line 198
    .line 199
    aput-object v10, v2, v3

    .line 200
    .line 201
    aput-object v12, v2, v5

    .line 202
    .line 203
    invoke-static {v9, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v5, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 208
    .line 209
    invoke-direct {v5}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v8, 0x258

    .line 216
    .line 217
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v5, LVTl;

    .line 224
    .line 225
    const/4 v8, 0x7

    .line 226
    invoke-direct {v5, v6, v2, v8}, LVTl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, LHTj;

    .line 233
    .line 234
    invoke-direct {v5, v6, v4}, LHTj;-><init>(Lcom/snap/spectacles/sharedui/SpectaclesIconView;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/animation/ObjectAnimator;->start()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_5
    iget-object v2, v0, LNTj;->l:LGTj;

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    move-object v5, v2

    .line 250
    check-cast v5, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 251
    .line 252
    iget-object v5, v5, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->i:Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    const-string v1, "statusFadingAnimator"

    .line 258
    .line 259
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v9

    .line 263
    :cond_7
    move-object v5, v9

    .line 264
    :goto_3
    if-eqz v2, :cond_9

    .line 265
    .line 266
    check-cast v2, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->h:Landroid/animation/ObjectAnimator;

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    move-object v9, v2

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    const-string v1, "statusRotatingAnimator"

    .line 275
    .line 276
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v9

    .line 280
    :cond_9
    :goto_4
    iget-object v2, v6, LMQj;->a:LKQj;

    .line 281
    .line 282
    iget-object v8, v0, LNTj;->a:LMCa;

    .line 283
    .line 284
    invoke-virtual {v8, v2}, LhCa;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_b

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    if-eqz v5, :cond_b

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ne v2, v3, :cond_b

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/animation/Animator;->end()V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_5
    iget-object v2, v6, LMQj;->a:LKQj;

    .line 314
    .line 315
    invoke-virtual {v10, v2}, LhCa;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    if-eqz v9, :cond_d

    .line 322
    .line 323
    invoke-virtual {v9}, Landroid/animation/Animator;->isStarted()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_d

    .line 328
    .line 329
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_c
    if-eqz v9, :cond_d

    .line 334
    .line 335
    invoke-virtual {v9}, Landroid/animation/Animator;->isStarted()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ne v2, v3, :cond_d

    .line 340
    .line 341
    invoke-virtual {v9}, Landroid/animation/Animator;->end()V

    .line 342
    .line 343
    .line 344
    :cond_d
    :goto_6
    const/4 v3, 0x0

    .line 345
    :cond_e
    :goto_7
    or-int v2, v7, v3

    .line 346
    .line 347
    iput-object v1, v0, LNTj;->k:LITj;

    .line 348
    .line 349
    if-nez v2, :cond_f

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, LNTj;->b()V

    .line 352
    .line 353
    .line 354
    :cond_f
    return-void

    .line 355
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LNTj;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LITj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LNTj;->a(LITj;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(LGTj;LKTj;)Z
    .locals 2

    .line 1
    new-instance v0, LHH1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p2, p1}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LNTj;->o:LqCg;

    .line 13
    .line 14
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LNTj;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LNTj;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LNTj;->n:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LePj;

    .line 12
    .line 13
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LuQj;->e()LiQj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput-object v1, p0, LNTj;->f:LiQj;

    .line 26
    .line 27
    iget-object v0, p0, LNTj;->m:LiNj;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v1, v0, LiNj;->e:LiQj;

    .line 32
    .line 33
    instance-of v0, v1, Lxd3;

    .line 34
    .line 35
    iput-boolean v0, p0, LNTj;->g:Z

    .line 36
    .line 37
    iput-object v2, p0, LNTj;->i:LKQj;

    .line 38
    .line 39
    iput-object v2, p0, LNTj;->k:LITj;

    .line 40
    .line 41
    iget-object v0, p0, LNTj;->l:LGTj;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 46
    .line 47
    iput v3, v0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->f:I

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LNTj;->j:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "batteryViewPresenter"

    .line 56
    .line 57
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    iput-object v2, p0, LNTj;->f:LiQj;

    .line 62
    .line 63
    invoke-virtual {v0}, LuQj;->g()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LOTj;->b:LOTj;

    .line 68
    .line 69
    invoke-static {v0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, LiQj;

    .line 90
    .line 91
    :cond_3
    if-eqz v2, :cond_4

    .line 92
    .line 93
    instance-of v0, v2, Lxd3;

    .line 94
    .line 95
    iput-boolean v0, p0, LNTj;->g:Z

    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LNTj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LNTj;->n:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LePj;

    .line 16
    .line 17
    invoke-virtual {v2}, LePj;->a2()LDRj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LDRj;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LNTj;->o:LqCg;

    .line 26
    .line 27
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v2, v3}, LXY0;->h(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LLTj;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v4}, LLTj;-><init>(LNTj;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 42
    .line 43
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LMTj;

    .line 47
    .line 48
    invoke-direct {v2, p0, v4}, LMTj;-><init>(LNTj;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LePj;

    .line 63
    .line 64
    invoke-virtual {v1}, LePj;->a2()LDRj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LLTj;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, p0, v3}, LLTj;-><init>(LNTj;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 82
    .line 83
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LMTj;

    .line 87
    .line 88
    invoke-direct {v1, p0, v3}, LMTj;-><init>(LNTj;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, LNTj;->f:LiQj;

    .line 2
    .line 3
    iget-object v1, p0, LNTj;->j:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LNTj;->l:LGTj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v4, p0, LNTj;->g:Z

    .line 14
    .line 15
    check-cast v0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2, v4}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->c(ZZZ)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v4, p0, LNTj;->n:LCbl;

    .line 25
    .line 26
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LePj;

    .line 31
    .line 32
    invoke-virtual {v4}, LePj;->U1()LOQj;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v0, LiQj;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, LOQj;->d(Ljava/lang/String;)LMQj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, LNTj;->i:LKQj;

    .line 43
    .line 44
    iget-object v6, v4, LMQj;->a:LKQj;

    .line 45
    .line 46
    if-eq v5, v6, :cond_11

    .line 47
    .line 48
    iget-object v5, p0, LNTj;->l:LGTj;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_2
    iput-object v6, p0, LNTj;->i:LKQj;

    .line 55
    .line 56
    iget-object v5, v4, LMQj;->b:LPWl;

    .line 57
    .line 58
    const v7, 0x7f080800

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, LNTj;->b:LMCa;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const v10, 0x7f0807ff

    .line 65
    .line 66
    .line 67
    const v11, 0x7f080807

    .line 68
    .line 69
    .line 70
    const v12, 0x7f080805

    .line 71
    .line 72
    .line 73
    const/4 v13, -0x1

    .line 74
    if-nez v5, :cond_9

    .line 75
    .line 76
    new-instance v5, LITj;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v5, LITj;->a:LMQj;

    .line 82
    .line 83
    instance-of v4, v0, Lxd3;

    .line 84
    .line 85
    iput-boolean v4, v5, LITj;->e:Z

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v4, LJTj;->a:[I

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    aget v13, v4, v6

    .line 97
    .line 98
    :goto_0
    packed-switch v13, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_0
    iput-boolean v3, v5, LITj;->c:Z

    .line 103
    .line 104
    :goto_1
    iput-boolean v2, v5, LITj;->d:Z

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :pswitch_1
    const v10, 0x7f080807

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :pswitch_2
    invoke-virtual {v0}, LiQj;->j()LdNj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LdNj;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iput-object v9, p0, LNTj;->i:LKQj;

    .line 123
    .line 124
    const v10, 0x7f080806

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 129
    goto :goto_4

    .line 130
    :pswitch_3
    const v10, 0x7f080805

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_4
    iget-object v0, p0, LNTj;->k:LITj;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v0, LITj;->a:LMQj;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v9, v0, LMQj;->a:LKQj;

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v8, v9}, LhCa;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v7, 0x0

    .line 152
    :cond_7
    :goto_3
    iput-boolean v2, v5, LITj;->c:Z

    .line 153
    .line 154
    iput-boolean v3, v5, LITj;->d:Z

    .line 155
    .line 156
    iput v7, v5, LITj;->b:I

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :pswitch_5
    const v10, 0x7f080803

    .line 160
    .line 161
    .line 162
    :goto_4
    :pswitch_6
    if-eqz v10, :cond_8

    .line 163
    .line 164
    iput-boolean v2, v5, LITj;->c:Z

    .line 165
    .line 166
    iput-boolean v3, v5, LITj;->d:Z

    .line 167
    .line 168
    iput v10, v5, LITj;->b:I

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    iput-boolean v2, v5, LITj;->c:Z

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    new-instance v5, LITj;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v4, v5, LITj;->a:LMQj;

    .line 180
    .line 181
    instance-of v0, v0, Lxd3;

    .line 182
    .line 183
    iput-boolean v0, v5, LITj;->e:Z

    .line 184
    .line 185
    if-nez v6, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    sget-object v0, LJTj;->a:[I

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    aget v13, v0, v4

    .line 195
    .line 196
    :goto_5
    const/4 v0, 0x7

    .line 197
    if-eq v13, v0, :cond_f

    .line 198
    .line 199
    const/16 v0, 0x9

    .line 200
    .line 201
    if-eq v13, v0, :cond_10

    .line 202
    .line 203
    const/16 v0, 0x13

    .line 204
    .line 205
    if-eq v13, v0, :cond_b

    .line 206
    .line 207
    const/16 v0, 0x14

    .line 208
    .line 209
    if-eq v13, v0, :cond_10

    .line 210
    .line 211
    const v10, 0x7f080807

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    iget-object v0, p0, LNTj;->k:LITj;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    iget-object v0, v0, LITj;->a:LMQj;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    iget-object v9, v0, LMQj;->a:LKQj;

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v8, v9}, LhCa;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    const/4 v7, 0x0

    .line 233
    :cond_e
    :goto_6
    move v10, v7

    .line 234
    goto :goto_7

    .line 235
    :cond_f
    const v10, 0x7f080805

    .line 236
    .line 237
    .line 238
    :cond_10
    :goto_7
    iput-boolean v2, v5, LITj;->c:Z

    .line 239
    .line 240
    iput-boolean v3, v5, LITj;->d:Z

    .line 241
    .line 242
    iput v10, v5, LITj;->b:I

    .line 243
    .line 244
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LITj;

    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    if-nez v0, :cond_11

    .line 254
    .line 255
    invoke-virtual {p0, v5}, LNTj;->a(LITj;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    :goto_9
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
