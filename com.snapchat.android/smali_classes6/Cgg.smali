.class public final LCgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEgg;


# direct methods
.method public synthetic constructor <init>(LEgg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCgg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCgg;->b:LEgg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LCgg;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LCgg;->b:LEgg;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, LAWl;

    .line 15
    .line 16
    iget-object v5, v3, LAWl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v7, v3, LAWl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v3, v3, LAWl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v8, v4, LEgg;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Lcfe;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v10, "performanceLogger"

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    invoke-virtual {v8}, Lcfe;->l()V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/high16 v8, -0x80000000

    .line 55
    .line 56
    const/high16 v26, -0x80000000

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v8, -0x1

    .line 60
    const/16 v26, -0x1

    .line 61
    .line 62
    :goto_0
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v11, v4, LEgg;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    move-object v5, v11

    .line 71
    check-cast v5, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v6, 0x7f13202e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    move-object/from16 v18, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object v12, v11

    .line 88
    check-cast v12, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v8, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-array v6, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v5, v6, v1

    .line 101
    .line 102
    const v5, 0x7f130ebd

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    if-eqz v7, :cond_2

    .line 111
    .line 112
    const v5, 0x7f14050f

    .line 113
    .line 114
    .line 115
    const v20, 0x7f14050f

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const v5, 0x7f14050e

    .line 120
    .line 121
    .line 122
    const v20, 0x7f14050e

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v5, v4, LEgg;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LN4j;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    move-object v12, v11

    .line 132
    check-cast v12, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const v8, 0x7f08094b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v35, Lrng;->a:Lrng;

    .line 146
    .line 147
    new-instance v6, Ln5m;

    .line 148
    .line 149
    new-instance v8, LJfb;

    .line 150
    .line 151
    invoke-direct {v8, v3, v7}, LJfb;-><init>(ZZ)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v8}, Ln5m;-><init>(Ly5m;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LApl;

    .line 158
    .line 159
    iget-object v7, v4, LEgg;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Lcfe;

    .line 162
    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    const/16 v8, 0xf

    .line 166
    .line 167
    invoke-direct {v3, v8, v7}, LApl;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x1

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    const/16 v36, 0x0

    .line 203
    .line 204
    const-wide/16 v38, 0x0

    .line 205
    .line 206
    const/16 v40, 0x0

    .line 207
    .line 208
    const/16 v41, 0x0

    .line 209
    .line 210
    const v42, 0x3d5dbebc

    .line 211
    .line 212
    .line 213
    move-object v11, v5

    .line 214
    move-object/from16 v33, v6

    .line 215
    .line 216
    move-object/from16 v37, v3

    .line 217
    .line 218
    invoke-static/range {v11 .. v42}, Ltkn;->f(LN4j;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILn5m;Ln5m;Ljava/lang/CharSequence;IIILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Ln5m;ILjava/lang/CharSequence;Ln5m;ILn5m;Ln5m;Lrng;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lsng;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, v4, LEgg;->j:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lxhb;

    .line 225
    .line 226
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lfng;

    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    new-array v5, v5, [Lku;

    .line 234
    .line 235
    aput-object v4, v5, v1

    .line 236
    .line 237
    aput-object v3, v5, v2

    .line 238
    .line 239
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :cond_3
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v9

    .line 252
    :cond_4
    const-string v1, "simpleCardViewModelFactory"

    .line 253
    .line 254
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v9

    .line 258
    :cond_5
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v9

    .line 262
    :pswitch_0
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lfhf;

    .line 265
    .line 266
    iget-boolean v2, v1, Lfhf;->a:Z

    .line 267
    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 271
    .line 272
    iget-object v3, v4, LEgg;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LtXl;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v5, v3, LtXl;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Lu44;

    .line 282
    .line 283
    sget-object v6, Lahf;->c:Lahf;

    .line 284
    .line 285
    invoke-interface {v5, v6}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v6, v3, LtXl;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Lu44;

    .line 292
    .line 293
    sget-object v7, Lahf;->g:Lahf;

    .line 294
    .line 295
    invoke-interface {v6, v7}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-instance v7, LATf;

    .line 300
    .line 301
    const/16 v8, 0x14

    .line 302
    .line 303
    iget-object v9, v1, Lfhf;->d:Ljava/util/Date;

    .line 304
    .line 305
    invoke-direct {v7, v8, v9}, LATf;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v3, v3, LtXl;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, LqCg;

    .line 315
    .line 316
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 321
    .line 322
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lahf;->f:Lahf;

    .line 326
    .line 327
    iget-object v4, v4, LEgg;->b:Lu44;

    .line 328
    .line 329
    invoke-interface {v4, v3}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, LYue;

    .line 341
    .line 342
    const/16 v4, 0x1d

    .line 343
    .line 344
    invoke-direct {v3, v4, v1}, LYue;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 348
    .line 349
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 354
    .line 355
    :goto_4
    return-object v1

    .line 356
    :pswitch_1
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    iget-object v1, v4, LEgg;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lqhf;

    .line 369
    .line 370
    invoke-virtual {v1}, Lqhf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_5

    .line 375
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 376
    .line 377
    :goto_5
    return-object v1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
