.class public final LKfe;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/maps/external/staticmap/api/StaticMapView;

.field public f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKfe;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    check-cast v6, LLfe;

    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    check-cast v7, LLfe;

    .line 13
    .line 14
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v12, v0, LKfe;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    iget-object v7, v6, LLfe;->e:LIv0;

    .line 22
    .line 23
    instance-of v8, v7, LIfe;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const-string v15, "staticMapView"

    .line 27
    .line 28
    iget-object v13, v6, LLfe;->i:LNkk;

    .line 29
    .line 30
    iget-object v11, v6, LLfe;->g:LqCg;

    .line 31
    .line 32
    iget-object v10, v6, LLfe;->f:LQkk;

    .line 33
    .line 34
    iget-boolean v9, v6, LLfe;->k:Z

    .line 35
    .line 36
    if-eqz v8, :cond_7

    .line 37
    .line 38
    check-cast v7, LIfe;

    .line 39
    .line 40
    iget-object v8, v7, LIfe;->w:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, v7, LIfe;->v:Ljava/lang/String;

    .line 43
    .line 44
    const-string v16, ""

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    move-object/from16 v18, v16

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v18, v12

    .line 52
    .line 53
    :goto_0
    iget-object v12, v7, LIfe;->x:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    move-object/from16 v19, v16

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object/from16 v19, v12

    .line 61
    .line 62
    :goto_1
    iget-object v12, v7, LIfe;->y:LSaf;

    .line 63
    .line 64
    iget-object v1, v12, LSaf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    move-object/from16 v20, v16

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object/from16 v20, v1

    .line 74
    .line 75
    :goto_2
    iget-object v1, v12, LSaf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v25

    .line 83
    sget-object v23, LJLj;->e:LJLj;

    .line 84
    .line 85
    new-instance v1, LXkk;

    .line 86
    .line 87
    iget-object v12, v6, LLfe;->i:LNkk;

    .line 88
    .line 89
    iget-object v2, v6, LLfe;->t:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v7, LIfe;->z:Lo99;

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    move-object/from16 v17, v8

    .line 96
    .line 97
    move-object/from16 v21, v7

    .line 98
    .line 99
    move-object/from16 v22, v12

    .line 100
    .line 101
    move-object/from16 v24, v2

    .line 102
    .line 103
    invoke-direct/range {v16 .. v25}, LXkk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo99;LNkk;LJLj;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, LKfe;->e:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v7, v0, LKfe;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    new-instance v8, LJfe;

    .line 115
    .line 116
    invoke-direct {v8, v6, v5}, LJfe;-><init>(LLfe;I)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v6, LLfe;->f:LQkk;

    .line 120
    .line 121
    iget-object v10, v6, LLfe;->g:LqCg;

    .line 122
    .line 123
    move-object/from16 v26, v2

    .line 124
    .line 125
    move-object/from16 v27, v1

    .line 126
    .line 127
    move-object/from16 v28, v9

    .line 128
    .line 129
    move-object/from16 v29, v10

    .line 130
    .line 131
    move-object/from16 v30, v7

    .line 132
    .line 133
    move-object/from16 v31, v8

    .line 134
    .line 135
    invoke-virtual/range {v26 .. v31}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->c(LSkk;LQkk;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v0, LKfe;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_3
    move-object v7, v13

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v14

    .line 150
    :cond_5
    if-eqz v2, :cond_6

    .line 151
    .line 152
    new-instance v7, LJfe;

    .line 153
    .line 154
    invoke-direct {v7, v6, v4}, LJfe;-><init>(LLfe;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1, v10, v11, v7}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b(LSkk;LQkk;LqCg;Lwlk;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v14

    .line 165
    :cond_7
    instance-of v1, v7, LHfe;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    new-instance v1, LRkk;

    .line 170
    .line 171
    sget-object v2, LJLj;->e:LJLj;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v13, v1, LRkk;->c:LNkk;

    .line 177
    .line 178
    iput-object v2, v1, LRkk;->d:LJLj;

    .line 179
    .line 180
    iget-object v2, v6, LLfe;->t:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v1, LRkk;->e:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    iget-object v8, v0, LKfe;->e:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 187
    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    new-instance v2, LJfe;

    .line 191
    .line 192
    invoke-direct {v2, v6, v3}, LJfe;-><init>(LLfe;I)V

    .line 193
    .line 194
    .line 195
    move-object v9, v1

    .line 196
    move-object v7, v13

    .line 197
    move-object v13, v2

    .line 198
    invoke-virtual/range {v8 .. v13}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->c(LSkk;LQkk;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v0, LKfe;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v14

    .line 212
    :cond_9
    move-object v7, v13

    .line 213
    iget-object v2, v0, LKfe;->e:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    new-instance v8, LJfe;

    .line 218
    .line 219
    const/4 v9, 0x3

    .line 220
    invoke-direct {v8, v6, v9}, LJfe;-><init>(LLfe;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1, v10, v11, v8}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b(LSkk;LQkk;LqCg;Lwlk;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v14

    .line 231
    :goto_4
    iget-object v1, v0, LKfe;->e:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    new-instance v2, LT8c;

    .line 236
    .line 237
    const/4 v8, 0x5

    .line 238
    invoke-direct {v2, v8, v0, v6}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 245
    .line 246
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 250
    .line 251
    .line 252
    iget-wide v8, v7, LNkk;->a:D

    .line 253
    .line 254
    double-to-float v2, v8

    .line 255
    iget-wide v8, v7, LNkk;->b:D

    .line 256
    .line 257
    double-to-float v8, v8

    .line 258
    iget-wide v9, v7, LNkk;->d:D

    .line 259
    .line 260
    double-to-float v9, v9

    .line 261
    iget-wide v10, v7, LNkk;->c:D

    .line 262
    .line 263
    double-to-float v7, v10

    .line 264
    const/16 v10, 0x8

    .line 265
    .line 266
    new-array v10, v10, [F

    .line 267
    .line 268
    aput v2, v10, v5

    .line 269
    .line 270
    aput v2, v10, v4

    .line 271
    .line 272
    aput v8, v10, v3

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    aput v8, v10, v2

    .line 276
    .line 277
    const/4 v2, 0x4

    .line 278
    aput v9, v10, v2

    .line 279
    .line 280
    const/4 v2, 0x5

    .line 281
    aput v9, v10, v2

    .line 282
    .line 283
    const/4 v2, 0x6

    .line 284
    aput v7, v10, v2

    .line 285
    .line 286
    const/4 v2, 0x7

    .line 287
    aput v7, v10, v2

    .line 288
    .line 289
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const v3, 0x7f0404b5

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v3, 0x7f07114f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v6, LLfe;->j:Lcfg;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcfg;->m()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_b
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v14
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0c82

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 9
    .line 10
    iput-object p1, p0, LKfe;->e:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 11
    .line 12
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKfe;->e:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 5
    .line 6
    const-string v1, "staticMapView"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LKfe;->e:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LKfe;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method
