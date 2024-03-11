.class public final LlG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LlG1;->a:I

    iput-object p1, p0, LlG1;->d:Ljava/lang/Object;

    iput-object p2, p0, LlG1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LlG1;->b:Z

    iput-boolean p4, p0, LlG1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LlG1;->a:I

    iput-object p1, p0, LlG1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LlG1;->b:Z

    iput-object p3, p0, LlG1;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LlG1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LlG1;->a:I

    iput-object p1, p0, LlG1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LlG1;->b:Z

    iput-boolean p3, p0, LlG1;->c:Z

    iput-object p4, p0, LlG1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LlG1;->a:I

    iput-boolean p1, p0, LlG1;->b:Z

    iput-object p2, p0, LlG1;->d:Ljava/lang/Object;

    iput-object p3, p0, LlG1;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LlG1;->c:Z

    return-void
.end method

.method public constructor <init>(ZLz1e;ZLAh8;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 5
    iput v0, p0, LlG1;->a:I

    .line 6
    iput-boolean p1, p0, LlG1;->b:Z

    iput-object p2, p0, LlG1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LlG1;->c:Z

    iput-object p4, p0, LlG1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlG1;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-boolean v7, v0, LlG1;->c:Z

    .line 12
    .line 13
    iget-boolean v8, v0, LlG1;->b:Z

    .line 14
    .line 15
    iget-object v9, v0, LlG1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, LlG1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LQT0;

    .line 25
    .line 26
    invoke-virtual {v1}, LQT0;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, LQT0;->V()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance v3, LSaf;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    check-cast v10, LF3g;

    .line 58
    .line 59
    iget-object v2, v10, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 60
    .line 61
    instance-of v2, v2, Lcom/snap/camera/model/d;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast v9, LYkd;

    .line 66
    .line 67
    iget v2, v9, LYkd;->a:I

    .line 68
    .line 69
    invoke-static {v2}, LOFn;->h(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v2, LIZf;->a:LIZf;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget v2, v9, LYkd;->a:I

    .line 79
    .line 80
    packed-switch v2, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "bad media type when creating PreviewMediaType "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_1
    sget-object v2, LIZf;->b:LIZf;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1}, LQT0;->S()Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, LcZf;

    .line 110
    .line 111
    const/16 v5, 0x17

    .line 112
    .line 113
    invoke-direct {v4, v5, v1, v2}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 117
    .line 118
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v1}, LQT0;->U()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v3, LSaf;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v1}, LQT0;->U()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    if-nez v7, :cond_0

    .line 150
    .line 151
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    new-instance v3, LSaf;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 159
    .line 160
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-object v1

    .line 164
    :pswitch_2
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, LAWl;

    .line 167
    .line 168
    iget-object v6, v1, LAWl;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ljava/util/List;

    .line 171
    .line 172
    iget-object v7, v1, LAWl;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lr4f;

    .line 183
    .line 184
    if-nez v8, :cond_8

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ld6d;

    .line 193
    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    iget-object v8, v8, Ld6d;->b:LlW7;

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    move-object v11, v10

    .line 201
    check-cast v11, Lz1e;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, LlW7;->A()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_8

    .line 211
    .line 212
    invoke-virtual {v8}, LlW7;->B()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    if-eqz v7, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    new-instance v1, LPh8;

    .line 229
    .line 230
    invoke-direct {v1, v3, v6}, LPh8;-><init>(LIbd;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    :goto_2
    move-object v1, v10

    .line 240
    check-cast v1, Lz1e;

    .line 241
    .line 242
    move-object v3, v6

    .line 243
    check-cast v3, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v11, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ld6d;

    .line 269
    .line 270
    iget-object v3, v3, Ld6d;->a:LIbd;

    .line 271
    .line 272
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ld6d;

    .line 281
    .line 282
    iget-object v7, v2, Ld6d;->b:LlW7;

    .line 283
    .line 284
    check-cast v9, LAh8;

    .line 285
    .line 286
    iget-object v2, v1, Lz1e;->Y:Lns0;

    .line 287
    .line 288
    iget-object v3, v1, Lz1e;->g:Lzcd;

    .line 289
    .line 290
    check-cast v3, LUcd;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v2}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Lu1e;

    .line 300
    .line 301
    invoke-direct {v3, v1, v11, v5}, Lu1e;-><init>(Lz1e;Ljava/util/ArrayList;I)V

    .line 302
    .line 303
    .line 304
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 305
    .line 306
    invoke-direct {v12, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, LZEe;

    .line 310
    .line 311
    const/16 v10, 0x9

    .line 312
    .line 313
    iget-boolean v8, v0, LlG1;->c:Z

    .line 314
    .line 315
    move-object v5, v2

    .line 316
    move-object v6, v1

    .line 317
    invoke-direct/range {v5 .. v10}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 321
    .line 322
    invoke-direct {v3, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lu1e;

    .line 326
    .line 327
    invoke-direct {v2, v1, v11, v4}, Lu1e;-><init>(Lz1e;Ljava/util/ArrayList;I)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 331
    .line 332
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, LMn6;->e:LMn6;

    .line 336
    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 338
    .line 339
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 340
    .line 341
    .line 342
    move-object v2, v3

    .line 343
    :goto_4
    return-object v2

    .line 344
    :pswitch_3
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, LDBe;

    .line 347
    .line 348
    if-eqz v8, :cond_f

    .line 349
    .line 350
    check-cast v10, Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_a

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_a
    check-cast v9, Lde1;

    .line 361
    .line 362
    iget-object v3, v9, Lde1;->b:LKug;

    .line 363
    .line 364
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lx2a;

    .line 369
    .line 370
    invoke-static {v9, v6}, Lde1;->a(Lde1;I)LUMd;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 375
    .line 376
    .line 377
    check-cast v10, Ljava/lang/Iterable;

    .line 378
    .line 379
    const/4 v3, 0x3

    .line 380
    invoke-static {v10, v3}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Iterable;

    .line 385
    .line 386
    new-instance v4, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_e

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LlAe;

    .line 410
    .line 411
    iget-object v6, v3, LlAe;->a:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v8, LfL0;

    .line 414
    .line 415
    iget-object v9, v3, LlAe;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    const-string v11, "10226021"

    .line 422
    .line 423
    if-eqz v10, :cond_c

    .line 424
    .line 425
    :catch_0
    :cond_b
    :goto_6
    move-object v9, v11

    .line 426
    goto :goto_7

    .line 427
    :cond_c
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    if-eqz v10, :cond_b

    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    const-wide/32 v14, 0x9c0652

    .line 438
    .line 439
    .line 440
    cmp-long v16, v12, v14

    .line 441
    .line 442
    if-ltz v16, :cond_b

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    const-wide v14, 0x7fffffffffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    cmp-long v10, v12, v14

    .line 454
    .line 455
    if-lez v10, :cond_d

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_d
    :goto_7
    iget-object v3, v3, LlAe;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-direct {v8, v6, v3, v9}, LfL0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_e
    sget-object v2, LbL0;->a:LbL0;

    .line 468
    .line 469
    const/16 v3, 0xc

    .line 470
    .line 471
    invoke-static {v4, v7, v5, v2, v3}, LKQ;->x(Ljava/util/List;ZILbL0;I)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, LDBe;->d(Landroid/net/Uri;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    :goto_8
    return-object v1

    .line 479
    :pswitch_4
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Ljava/util/List;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Iterable;

    .line 484
    .line 485
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 486
    .line 487
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lisi;

    .line 491
    .line 492
    check-cast v10, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-direct {v1, v10, v8, v7, v5}, Lisi;-><init>(Ljava/lang/Object;ZZI)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 498
    .line 499
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lhsi;

    .line 503
    .line 504
    check-cast v9, Llsi;

    .line 505
    .line 506
    invoke-direct {v1, v9, v6}, Lhsi;-><init>(Llsi;I)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 510
    .line 511
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    const/16 v1, 0x10

    .line 515
    .line 516
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    return-object v1

    .line 525
    :pswitch_5
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast v10, LBvi;

    .line 533
    .line 534
    iput-object v1, v10, LBvi;->g:Ljava/lang/Boolean;

    .line 535
    .line 536
    check-cast v9, Lrs0;

    .line 537
    .line 538
    invoke-virtual {v10, v5, v8, v7, v9}, LBvi;->b(ZZZLrs0;)Lio/reactivex/rxjava3/core/Single;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    return-object v1

    .line 543
    :pswitch_6
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, LkBj;

    .line 546
    .line 547
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    check-cast v10, LYw3;

    .line 556
    .line 557
    iget-object v2, v10, LYw3;->d:Lfum;

    .line 558
    .line 559
    iget-object v3, v1, LkBj;->b:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v2, v1, LkBj;->o:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v3, v2}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lbum;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v3, LGY;

    .line 571
    .line 572
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    iget-object v2, v1, LkBj;->f:Ljava/lang/String;

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    iget-object v4, v1, LkBj;->a:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v1, v1, LkBj;->c:Ljava/lang/String;

    .line 583
    .line 584
    const v19, 0x7f060207

    .line 585
    .line 586
    .line 587
    move-object v13, v3

    .line 588
    move-object v14, v4

    .line 589
    move-object/from16 v16, v1

    .line 590
    .line 591
    move-object/from16 v17, v2

    .line 592
    .line 593
    invoke-direct/range {v13 .. v19}, LGY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 599
    .line 600
    .line 601
    if-eqz v4, :cond_10

    .line 602
    .line 603
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LGY;

    .line 608
    .line 609
    :cond_10
    new-instance v2, LCEa;

    .line 610
    .line 611
    move-object v13, v9

    .line 612
    check-cast v13, Ljava/lang/String;

    .line 613
    .line 614
    sget-object v19, LUw3;->a:LUw3;

    .line 615
    .line 616
    new-instance v5, Ljava/util/HashMap;

    .line 617
    .line 618
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    new-instance v1, LEEa;

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    iget-boolean v4, v0, LlG1;->b:Z

    .line 630
    .line 631
    iget-boolean v6, v0, LlG1;->c:Z

    .line 632
    .line 633
    move-object v11, v1

    .line 634
    move-object v15, v3

    .line 635
    move-object/from16 v16, v5

    .line 636
    .line 637
    move/from16 v18, v4

    .line 638
    .line 639
    move/from16 v20, v6

    .line 640
    .line 641
    invoke-direct/range {v11 .. v20}, LEEa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGY;Ljava/util/HashMap;ZZLUw3;Z)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v2, v1}, LCEa;-><init>(LEEa;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v10, LYw3;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-object v2

    .line 653
    :pswitch_7
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, LN90;

    .line 656
    .line 657
    iget-object v1, v1, LN90;->H0:LCbl;

    .line 658
    .line 659
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lxcf;

    .line 664
    .line 665
    check-cast v10, Ljava/lang/String;

    .line 666
    .line 667
    check-cast v9, Lpcf;

    .line 668
    .line 669
    invoke-interface {v1, v10, v9, v8, v7}, Lxcf;->a(Ljava/lang/String;Lpcf;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    return-object v1

    .line 674
    :pswitch_8
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, LSaf;

    .line 677
    .line 678
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 681
    .line 682
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 685
    .line 686
    move-object v11, v10

    .line 687
    check-cast v11, Lfi1;

    .line 688
    .line 689
    iget-object v5, v11, Lfi1;->e:LEP4;

    .line 690
    .line 691
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {v6}, Ljp4;->u([B)Ljp4;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v2}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {v11, v1, v5, v6}, Lfi1;->d(Lfi1;Lcom/snapchat/client/messaging/Conversation;Ljp4;Ljava/lang/String;)LSaf;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    iget-object v10, v6, LSaf;->a:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v15, v10

    .line 717
    check-cast v15, LxId;

    .line 718
    .line 719
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v6, LXkd;

    .line 722
    .line 723
    invoke-static {v11, v5}, Lfi1;->e(Lfi1;Ljp4;)Leol;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iget-object v10, v11, Lfi1;->g:LKug;

    .line 728
    .line 729
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    check-cast v10, LkBj;

    .line 734
    .line 735
    iget-object v10, v10, LkBj;->a:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v10, :cond_11

    .line 738
    .line 739
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    invoke-static {v12}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-static {v10, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    goto :goto_9

    .line 756
    :cond_11
    move-object v10, v3

    .line 757
    :goto_9
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/MessageAnalytics;->getAnalyticsMessageId()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    if-eqz v8, :cond_18

    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 772
    .line 773
    if-ne v7, v8, :cond_12

    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, Lcom/snapchat/client/messaging/Participant;

    .line 784
    .line 785
    if-eqz v7, :cond_12

    .line 786
    .line 787
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    if-eqz v7, :cond_12

    .line 792
    .line 793
    invoke-static {v7}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    move-object v12, v7

    .line 798
    goto :goto_a

    .line 799
    :cond_12
    move-object v12, v3

    .line 800
    :goto_a
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 805
    .line 806
    if-ne v7, v8, :cond_13

    .line 807
    .line 808
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-static {v7}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    move-object v13, v7

    .line 817
    goto :goto_b

    .line 818
    :cond_13
    move-object v13, v3

    .line 819
    :goto_b
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getInfiniteMode()Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-eqz v7, :cond_14

    .line 828
    .line 829
    sget-object v1, LAY2;->d:LAY2;

    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_14
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getReadRetentionTimeSeconds()J

    .line 837
    .line 838
    .line 839
    move-result-wide v7

    .line 840
    const-wide/16 v16, 0x0

    .line 841
    .line 842
    cmp-long v1, v7, v16

    .line 843
    .line 844
    if-lez v1, :cond_15

    .line 845
    .line 846
    sget-object v1, LAY2;->c:LAY2;

    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_15
    sget-object v1, LAY2;->b:LAY2;

    .line 850
    .line 851
    :goto_c
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageMetadata;->getReactions()Ljava/util/ArrayList;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    if-eqz v2, :cond_17

    .line 868
    .line 869
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    if-eqz v2, :cond_17

    .line 874
    .line 875
    sget-object v3, LDY2;->a:[I

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    aget v2, v3, v2

    .line 882
    .line 883
    if-ne v2, v4, :cond_16

    .line 884
    .line 885
    sget-object v2, Lbmj;->c:Lbmj;

    .line 886
    .line 887
    :goto_d
    move-object v3, v2

    .line 888
    goto :goto_e

    .line 889
    :cond_16
    sget-object v2, Lbmj;->b:Lbmj;

    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_17
    :goto_e
    move-object/from16 v23, v3

    .line 893
    .line 894
    move-object/from16 v17, v9

    .line 895
    .line 896
    check-cast v17, LJLj;

    .line 897
    .line 898
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v20

    .line 902
    iget-boolean v2, v0, LlG1;->c:Z

    .line 903
    .line 904
    move-object v8, v14

    .line 905
    move-object v14, v1

    .line 906
    move-object/from16 v16, v6

    .line 907
    .line 908
    move-object/from16 v18, v10

    .line 909
    .line 910
    move-object/from16 v19, v5

    .line 911
    .line 912
    move-object/from16 v21, v8

    .line 913
    .line 914
    move/from16 v22, v2

    .line 915
    .line 916
    invoke-virtual/range {v11 .. v23}, Lfi1;->f(Ljava/lang/String;Ljava/lang/String;LAY2;LxId;LXkd;LJLj;Ljava/lang/Boolean;Leol;Ljava/lang/Integer;Ljava/lang/String;ZLbmj;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_15

    .line 920
    .line 921
    :cond_18
    move-object v8, v14

    .line 922
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    sget-object v13, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 927
    .line 928
    if-ne v12, v13, :cond_19

    .line 929
    .line 930
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    invoke-static {v12}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    check-cast v12, Lcom/snapchat/client/messaging/Participant;

    .line 939
    .line 940
    if-eqz v12, :cond_19

    .line 941
    .line 942
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    if-eqz v12, :cond_19

    .line 947
    .line 948
    invoke-static {v12}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    goto :goto_f

    .line 953
    :cond_19
    move-object v12, v3

    .line 954
    :goto_f
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    sget-object v14, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 959
    .line 960
    if-ne v13, v14, :cond_1a

    .line 961
    .line 962
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    goto :goto_10

    .line 971
    :cond_1a
    move-object v1, v3

    .line 972
    :goto_10
    check-cast v9, LJLj;

    .line 973
    .line 974
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    if-eqz v2, :cond_1c

    .line 979
    .line 980
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    if-eqz v2, :cond_1c

    .line 985
    .line 986
    sget-object v13, LDY2;->a:[I

    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    aget v2, v13, v2

    .line 993
    .line 994
    if-ne v2, v4, :cond_1b

    .line 995
    .line 996
    sget-object v2, Lbmj;->c:Lbmj;

    .line 997
    .line 998
    goto :goto_11

    .line 999
    :cond_1b
    sget-object v2, Lbmj;->b:Lbmj;

    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_1c
    move-object v2, v3

    .line 1003
    :goto_11
    new-instance v4, LcX2;

    .line 1004
    .line 1005
    invoke-direct {v4}, LcX2;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iput-object v12, v4, LcX2;->j:Ljava/lang/String;

    .line 1009
    .line 1010
    iput-object v1, v4, LcX2;->i:Ljava/lang/String;

    .line 1011
    .line 1012
    iput-object v15, v4, LcX2;->m:LxId;

    .line 1013
    .line 1014
    iput-object v6, v4, LcX2;->f:LXkd;

    .line 1015
    .line 1016
    iput-object v9, v4, LcX2;->g:LJLj;

    .line 1017
    .line 1018
    iput-object v10, v4, LcX2;->n:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    iget-object v1, v5, Leol;->a:LrDd;

    .line 1021
    .line 1022
    if-eqz v1, :cond_1d

    .line 1023
    .line 1024
    iget-object v6, v1, LrDd;->a:Ljava/lang/Long;

    .line 1025
    .line 1026
    goto :goto_12

    .line 1027
    :cond_1d
    move-object v6, v3

    .line 1028
    :goto_12
    iput-object v6, v4, LcX2;->k:Ljava/lang/Long;

    .line 1029
    .line 1030
    if-eqz v1, :cond_1e

    .line 1031
    .line 1032
    iget-object v1, v1, LrDd;->b:Ljava/lang/Long;

    .line 1033
    .line 1034
    goto :goto_13

    .line 1035
    :cond_1e
    move-object v1, v3

    .line 1036
    :goto_13
    iput-object v1, v4, LcX2;->l:Ljava/lang/Long;

    .line 1037
    .line 1038
    iget-object v1, v5, Leol;->b:Ljava/lang/Double;

    .line 1039
    .line 1040
    iput-object v1, v4, LcX2;->p:Ljava/lang/Double;

    .line 1041
    .line 1042
    iget-object v1, v5, Leol;->c:LFye;

    .line 1043
    .line 1044
    if-eqz v1, :cond_1f

    .line 1045
    .line 1046
    iget-object v5, v1, LFye;->a:Ljava/lang/Long;

    .line 1047
    .line 1048
    goto :goto_14

    .line 1049
    :cond_1f
    move-object v5, v3

    .line 1050
    :goto_14
    iput-object v5, v4, LcX2;->r:Ljava/lang/Long;

    .line 1051
    .line 1052
    if-eqz v1, :cond_20

    .line 1053
    .line 1054
    iget-object v3, v1, LFye;->b:Ljava/lang/Long;

    .line 1055
    .line 1056
    :cond_20
    iput-object v3, v4, LcX2;->s:Ljava/lang/Long;

    .line 1057
    .line 1058
    iput-object v8, v4, LcX2;->o:Ljava/lang/String;

    .line 1059
    .line 1060
    if-eqz v7, :cond_21

    .line 1061
    .line 1062
    const-string v1, "action_menu"

    .line 1063
    .line 1064
    iput-object v1, v4, LcX2;->h:Ljava/lang/String;

    .line 1065
    .line 1066
    :cond_21
    iput-object v2, v4, LcX2;->q:Lbmj;

    .line 1067
    .line 1068
    iget-object v1, v11, Lfi1;->c:Loj1;

    .line 1069
    .line 1070
    invoke-interface {v1, v4}, LY78;->h(Lz78;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Lu33;->i:Lu33;

    .line 1074
    .line 1075
    invoke-static {v1, v15, v9}, LJvn;->c(Lu33;LxId;LJLj;)LUMd;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iget-object v2, v11, Lfi1;->f:Lx2a;

    .line 1080
    .line 1081
    const-wide/16 v3, 0x1

    .line 1082
    .line 1083
    invoke-interface {v2, v1, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 1084
    .line 1085
    .line 1086
    :goto_15
    sget-object v1, Lo8m;->a:Lo8m;

    .line 1087
    .line 1088
    return-object v1

    .line 1089
    :pswitch_9
    move-object/from16 v5, p1

    .line 1090
    .line 1091
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 1092
    .line 1093
    move-object v4, v10

    .line 1094
    check-cast v4, LP90;

    .line 1095
    .line 1096
    iget-object v1, v4, LP90;->a:LMle;

    .line 1097
    .line 1098
    const-string v2, "ensureConversationAvailable"

    .line 1099
    .line 1100
    invoke-virtual {v1, v5, v2}, LMle;->d(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1108
    .line 1109
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, Lsi7;

    .line 1113
    .line 1114
    move-object v3, v9

    .line 1115
    check-cast v3, Ljava/lang/String;

    .line 1116
    .line 1117
    iget-boolean v7, v0, LlG1;->c:Z

    .line 1118
    .line 1119
    const/4 v8, 0x6

    .line 1120
    iget-boolean v6, v0, LlG1;->b:Z

    .line 1121
    .line 1122
    move-object v2, v1

    .line 1123
    invoke-direct/range {v2 .. v8}, Lsi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1127
    .line 1128
    invoke-direct {v2, v10, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v2

    .line 1132
    :pswitch_a
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    check-cast v1, LSaf;

    .line 1135
    .line 1136
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 1139
    .line 1140
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/Number;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v3

    .line 1148
    check-cast v10, LO60;

    .line 1149
    .line 1150
    iget-object v1, v10, LO60;->q:LKug;

    .line 1151
    .line 1152
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    move-object v11, v1

    .line 1157
    check-cast v11, LG53;

    .line 1158
    .line 1159
    move-object/from16 v16, v9

    .line 1160
    .line 1161
    check-cast v16, LJLj;

    .line 1162
    .line 1163
    iget-boolean v1, v0, LlG1;->c:Z

    .line 1164
    .line 1165
    iget-boolean v15, v0, LlG1;->b:Z

    .line 1166
    .line 1167
    move-object v12, v2

    .line 1168
    move-wide v13, v3

    .line 1169
    move/from16 v17, v1

    .line 1170
    .line 1171
    invoke-interface/range {v11 .. v17}, LG53;->b(Lcom/snapchat/client/messaging/UUID;JZLJLj;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    iget-object v5, v10, LO60;->a:LMle;

    .line 1176
    .line 1177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    if-eqz v8, :cond_22

    .line 1181
    .line 1182
    sget-object v6, Lcom/snapchat/client/messaging/MessageUpdate;->SAVE:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 1183
    .line 1184
    goto :goto_16

    .line 1185
    :cond_22
    sget-object v6, Lcom/snapchat/client/messaging/MessageUpdate;->UNSAVE:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 1186
    .line 1187
    :goto_16
    invoke-virtual {v5, v2, v3, v4, v6}, LMle;->m(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1192
    .line 1193
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v3

    .line 1197
    :pswitch_b
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    check-cast v1, Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    xor-int/2addr v2, v4

    .line 1206
    if-eqz v2, :cond_23

    .line 1207
    .line 1208
    goto :goto_17

    .line 1209
    :cond_23
    const-string v1, ""

    .line 1210
    .line 1211
    :goto_17
    check-cast v10, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 1212
    .line 1213
    invoke-virtual {v10}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    iget-boolean v2, v2, LWO1;->k:Z

    .line 1218
    .line 1219
    iget-object v3, v10, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->i:Lwhb;

    .line 1220
    .line 1221
    if-eqz v2, :cond_25

    .line 1222
    .line 1223
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-nez v2, :cond_24

    .line 1228
    .line 1229
    goto :goto_18

    .line 1230
    :cond_24
    new-instance v1, Lesc;

    .line 1231
    .line 1232
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, Landroid/content/Context;

    .line 1237
    .line 1238
    const v3, 0x7f131038

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v12

    .line 1245
    const/16 v16, 0x0

    .line 1246
    .line 1247
    const/4 v13, -0x1

    .line 1248
    const-wide/16 v14, -0x1

    .line 1249
    .line 1250
    move-object v11, v1

    .line 1251
    invoke-direct/range {v11 .. v16}, Lesc;-><init>(Ljava/lang/String;IJLVC0;)V

    .line 1252
    .line 1253
    .line 1254
    throw v1

    .line 1255
    :cond_25
    :goto_18
    invoke-virtual {v10}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    iget-boolean v2, v2, LWO1;->k:Z

    .line 1260
    .line 1261
    if-eqz v2, :cond_26

    .line 1262
    .line 1263
    :goto_19
    move-object v12, v1

    .line 1264
    goto :goto_1a

    .line 1265
    :cond_26
    invoke-virtual {v10}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iget-object v1, v1, LWO1;->a:Ljava/lang/String;

    .line 1270
    .line 1271
    goto :goto_19

    .line 1272
    :goto_1a
    iget-object v1, v10, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->X:Lwhb;

    .line 1273
    .line 1274
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, LYvc;

    .line 1279
    .line 1280
    invoke-interface {v2, v12}, LYvc;->i(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, LYvc;

    .line 1288
    .line 1289
    invoke-virtual {v10}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    iget-object v5, v5, LWO1;->b:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-interface {v2, v5}, LYvc;->w(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v2, v10, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->R0:LKug;

    .line 1299
    .line 1300
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, LmUd;

    .line 1305
    .line 1306
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    check-cast v3, Landroid/content/Context;

    .line 1311
    .line 1312
    check-cast v2, Lx1a;

    .line 1313
    .line 1314
    invoke-virtual {v2, v3}, Lx1a;->b(Landroid/content/Context;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v10}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iget-object v2, v2, LWO1;->b:Ljava/lang/String;

    .line 1322
    .line 1323
    iget v3, v10, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->P0:I

    .line 1324
    .line 1325
    add-int/2addr v3, v4

    .line 1326
    iput v3, v10, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->P0:I

    .line 1327
    .line 1328
    if-eqz v8, :cond_27

    .line 1329
    .line 1330
    sget-object v1, LSPe;->c:LSPe;

    .line 1331
    .line 1332
    :goto_1b
    move-object v15, v1

    .line 1333
    goto :goto_1c

    .line 1334
    :cond_27
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, LYvc;

    .line 1339
    .line 1340
    invoke-interface {v1}, LYvc;->q()LRvc;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    iget-object v1, v1, LRvc;->q:LSPe;

    .line 1345
    .line 1346
    goto :goto_1b

    .line 1347
    :goto_1c
    new-instance v1, Lqdf;

    .line 1348
    .line 1349
    move-object v14, v9

    .line 1350
    check-cast v14, Ljava/lang/String;

    .line 1351
    .line 1352
    iget-boolean v13, v0, LlG1;->c:Z

    .line 1353
    .line 1354
    move-object v11, v1

    .line 1355
    move-object/from16 v16, v2

    .line 1356
    .line 1357
    move/from16 v17, v3

    .line 1358
    .line 1359
    invoke-direct/range {v11 .. v17}, Lqdf;-><init>(Ljava/lang/String;ZLjava/lang/String;LSPe;Ljava/lang/String;I)V

    .line 1360
    .line 1361
    .line 1362
    return-object v1

    .line 1363
    :pswitch_c
    move-object/from16 v1, p1

    .line 1364
    .line 1365
    check-cast v1, Ljava/lang/Throwable;

    .line 1366
    .line 1367
    instance-of v2, v1, LdH1;

    .line 1368
    .line 1369
    sget-object v3, LB0;->a:LB0;

    .line 1370
    .line 1371
    if-eqz v2, :cond_28

    .line 1372
    .line 1373
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1374
    .line 1375
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_1d

    .line 1379
    :cond_28
    if-eqz v8, :cond_29

    .line 1380
    .line 1381
    check-cast v10, Llu7;

    .line 1382
    .line 1383
    iget-object v2, v10, Llu7;->g:LT2j;

    .line 1384
    .line 1385
    check-cast v9, LwXe;

    .line 1386
    .line 1387
    invoke-virtual {v2}, LT2j;->c()Lx2a;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    sget-object v3, Lep7;->k:Lep7;

    .line 1392
    .line 1393
    const-string v4, "edit"

    .line 1394
    .line 1395
    invoke-static {v3, v4, v7}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-static {v9}, LT2j;->d(LwXe;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    const-string v5, "type"

    .line 1404
    .line 1405
    invoke-virtual {v3, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    const-string v4, "feature"

    .line 1409
    .line 1410
    invoke-static {v9}, LT2j;->b(LwXe;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-virtual {v3, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    goto :goto_1d

    .line 1425
    :cond_29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1426
    .line 1427
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    :goto_1d
    return-object v1

    .line 1431
    :pswitch_d
    move-object/from16 v1, p1

    .line 1432
    .line 1433
    check-cast v1, Ljava/util/List;

    .line 1434
    .line 1435
    check-cast v10, LjD2;

    .line 1436
    .line 1437
    check-cast v9, Ljava/util/List;

    .line 1438
    .line 1439
    iget-object v1, v10, LjD2;->P0:Lns0;

    .line 1440
    .line 1441
    const-string v2, "merge"

    .line 1442
    .line 1443
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    const-string v2, "provideEdits"

    .line 1448
    .line 1449
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v10, v8, v7, v9, v1}, LjD2;->g(ZZLjava/util/List;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    return-object v1

    .line 1458
    :pswitch_e
    move-object/from16 v5, p1

    .line 1459
    .line 1460
    check-cast v5, LW1k;

    .line 1461
    .line 1462
    new-instance v1, Lykl;

    .line 1463
    .line 1464
    move-object v3, v10

    .line 1465
    check-cast v3, LA69;

    .line 1466
    .line 1467
    iget-object v2, v3, LA69;->a:Landroid/net/Uri;

    .line 1468
    .line 1469
    iget-boolean v7, v3, LA69;->c:Z

    .line 1470
    .line 1471
    if-eqz v7, :cond_2a

    .line 1472
    .line 1473
    const/4 v4, 0x2

    .line 1474
    :cond_2a
    iget-object v7, v3, LA69;->d:LwI1;

    .line 1475
    .line 1476
    invoke-static {v7}, LsGn;->e(LwI1;)LzB9;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    iget-object v10, v3, LA69;->b:[B

    .line 1481
    .line 1482
    invoke-direct {v1, v2, v10, v4, v7}, Lykl;-><init>(Landroid/net/Uri;[BILzB9;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v5, v1, v8}, LpVa;->g(LW1k;Lykl;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    new-instance v2, LfG1;

    .line 1490
    .line 1491
    move-object v4, v9

    .line 1492
    check-cast v4, LmG1;

    .line 1493
    .line 1494
    invoke-direct {v2, v4, v6}, LfG1;-><init>(LmG1;I)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1498
    .line 1499
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v1, LkG1;

    .line 1503
    .line 1504
    iget-boolean v6, v0, LlG1;->b:Z

    .line 1505
    .line 1506
    iget-boolean v7, v0, LlG1;->c:Z

    .line 1507
    .line 1508
    move-object v2, v1

    .line 1509
    invoke-direct/range {v2 .. v7}, LkG1;-><init>(LA69;LmG1;LW1k;ZZ)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1513
    .line 1514
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v2

    .line 1518
    nop

    .line 1519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
