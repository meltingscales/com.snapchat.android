.class public final LA94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:LF94;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(LF94;ZLjava/lang/String;ZLjava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA94;->a:LF94;

    .line 5
    .line 6
    iput-boolean p2, p0, LA94;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LA94;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LA94;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LA94;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, LA94;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, LA94;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, LA94;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Lul3;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v1, LA94;->a:LF94;

    .line 20
    .line 21
    iget-object v6, v5, LF94;->i:LKug;

    .line 22
    .line 23
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v5, LF94;->j:LKug;

    .line 34
    .line 35
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v8, v5, LF94;->k:LKug;

    .line 42
    .line 43
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v9, v5, LF94;->l:LKug;

    .line 54
    .line 55
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v5, LF94;->m:LKug;

    .line 62
    .line 63
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v5, LF94;->c:LKug;

    .line 70
    .line 71
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-object v12, v1, LA94;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v13, v1, LA94;->d:Z

    .line 84
    .line 85
    iget-object v14, v1, LA94;->e:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 p1, v7

    .line 88
    .line 89
    move/from16 p2, v8

    .line 90
    .line 91
    iget-wide v7, v1, LA94;->g:J

    .line 92
    .line 93
    iget-object v15, v5, LF94;->d:LKug;

    .line 94
    .line 95
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Ljava/lang/String;

    .line 100
    .line 101
    move/from16 p3, v11

    .line 102
    .line 103
    iget-object v11, v5, LF94;->e:LKug;

    .line 104
    .line 105
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    move/from16 p4, v11

    .line 116
    .line 117
    iget-object v11, v5, LF94;->g:LKug;

    .line 118
    .line 119
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, [I

    .line 124
    .line 125
    move-object/from16 v16, v11

    .line 126
    .line 127
    iget-object v11, v5, LF94;->n:LKug;

    .line 128
    .line 129
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iget-object v5, v5, LF94;->o:LKug;

    .line 140
    .line 141
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    sget-object v5, LrAj;->a:LqAj;

    .line 150
    .line 151
    move/from16 v18, v11

    .line 152
    .line 153
    const-string v11, "ConfigSyncEngineImpl.buildRequest"

    .line 154
    .line 155
    invoke-virtual {v5, v11}, LqAj;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    new-instance v11, LK94;

    .line 159
    .line 160
    invoke-direct {v11}, LK94;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v4}, LK94;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v4, v3, Lul3;->a:I

    .line 167
    .line 168
    iput v4, v11, LK94;->f:I

    .line 169
    .line 170
    iget v4, v11, LK94;->a:I

    .line 171
    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    iget v5, v3, Lul3;->b:I

    .line 175
    .line 176
    iput v5, v11, LK94;->g:I

    .line 177
    .line 178
    iget v5, v3, Lul3;->c:I

    .line 179
    .line 180
    iput v5, v11, LK94;->i:I

    .line 181
    .line 182
    iget v3, v3, Lul3;->d:I

    .line 183
    .line 184
    iput v3, v11, LK94;->j:I

    .line 185
    .line 186
    or-int/lit8 v3, v4, 0x78

    .line 187
    .line 188
    iput v3, v11, LK94;->a:I

    .line 189
    .line 190
    new-instance v3, Lbe4;

    .line 191
    .line 192
    invoke-direct {v3}, Lbe4;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v3, v11, LK94;->h:Lbe4;

    .line 196
    .line 197
    new-instance v4, LWJ1;

    .line 198
    .line 199
    invoke-direct {v4}, LWJ1;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, LWJ1;->a(Z)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v3, Lbe4;->c:LWJ1;

    .line 206
    .line 207
    iput-object v14, v11, LK94;->I0:Ljava/lang/String;

    .line 208
    .line 209
    iget v3, v11, LK94;->a:I

    .line 210
    .line 211
    const/high16 v4, 0x200000

    .line 212
    .line 213
    or-int/2addr v4, v3

    .line 214
    iput v4, v11, LK94;->a:I

    .line 215
    .line 216
    const/16 v4, 0x3e8

    .line 217
    .line 218
    int-to-long v4, v4

    .line 219
    div-long/2addr v7, v4

    .line 220
    iput-wide v7, v11, LK94;->M0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    iget-wide v4, v1, LA94;->f:J

    .line 223
    .line 224
    long-to-int v5, v4

    .line 225
    :try_start_1
    iput v5, v11, LK94;->K0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    iget-wide v4, v1, LA94;->h:J

    .line 228
    .line 229
    long-to-int v5, v4

    .line 230
    :try_start_2
    iput v5, v11, LK94;->L0:I

    .line 231
    .line 232
    iput-object v15, v11, LK94;->J0:Ljava/lang/String;

    .line 233
    .line 234
    const/high16 v4, 0x3e00000

    .line 235
    .line 236
    or-int/2addr v3, v4

    .line 237
    iput v3, v11, LK94;->a:I

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-lez v3, :cond_0

    .line 244
    .line 245
    iput-object v12, v11, LK94;->z0:Ljava/lang/String;

    .line 246
    .line 247
    iget v3, v11, LK94;->a:I

    .line 248
    .line 249
    or-int/lit16 v3, v3, 0x1000

    .line 250
    .line 251
    iput v3, v11, LK94;->a:I

    .line 252
    .line 253
    :cond_0
    iput-object v10, v11, LK94;->D0:Ljava/lang/String;

    .line 254
    .line 255
    iget v3, v11, LK94;->a:I

    .line 256
    .line 257
    iput-object v0, v11, LK94;->H0:Ljava/lang/String;

    .line 258
    .line 259
    iput-boolean v13, v11, LK94;->C0:Z

    .line 260
    .line 261
    const v0, 0x118000

    .line 262
    .line 263
    .line 264
    or-int/2addr v0, v3

    .line 265
    iput v0, v11, LK94;->a:I

    .line 266
    .line 267
    iget-object v0, v11, LK94;->h:Lbe4;

    .line 268
    .line 269
    move/from16 v3, p2

    .line 270
    .line 271
    iput v3, v0, Lbe4;->b:I

    .line 272
    .line 273
    iget v3, v0, Lbe4;->a:I

    .line 274
    .line 275
    or-int/lit8 v4, v3, 0x1

    .line 276
    .line 277
    iput v4, v0, Lbe4;->a:I

    .line 278
    .line 279
    const/4 v4, 0x3

    .line 280
    if-eqz v9, :cond_1

    .line 281
    .line 282
    iput-object v9, v0, Lbe4;->e:Ljava/lang/String;

    .line 283
    .line 284
    or-int/2addr v3, v4

    .line 285
    iput v3, v0, Lbe4;->a:I

    .line 286
    .line 287
    :cond_1
    if-eqz p1, :cond_2

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v3, v11, LK94;->h:Lbe4;

    .line 294
    .line 295
    new-instance v5, LWJ1;

    .line 296
    .line 297
    invoke-direct {v5}, LWJ1;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0}, LWJ1;->a(Z)V

    .line 301
    .line 302
    .line 303
    iput-object v5, v3, Lbe4;->d:LWJ1;

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_3

    .line 308
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 309
    iput-boolean v0, v11, LK94;->t:Z

    .line 310
    .line 311
    iget v3, v11, LK94;->a:I

    .line 312
    .line 313
    or-int/lit16 v3, v3, 0x80

    .line 314
    .line 315
    iput v3, v11, LK94;->a:I

    .line 316
    .line 317
    check-cast v2, Ljava/util/Collection;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    new-array v3, v3, [Lt11;

    .line 321
    .line 322
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, [Lt11;

    .line 327
    .line 328
    iput-object v2, v11, LK94;->k:[Lt11;

    .line 329
    .line 330
    if-eqz p3, :cond_3

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    goto :goto_1

    .line 334
    :cond_3
    const/4 v2, 0x2

    .line 335
    :goto_1
    iput v2, v11, LK94;->Z:I

    .line 336
    .line 337
    iget v2, v11, LK94;->a:I

    .line 338
    .line 339
    or-int/lit16 v3, v2, 0x400

    .line 340
    .line 341
    iput v3, v11, LK94;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    .line 343
    iget-boolean v3, v1, LA94;->b:Z

    .line 344
    .line 345
    if-eqz v3, :cond_4

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_4
    const/4 v4, 0x4

    .line 349
    :goto_2
    :try_start_3
    iput v4, v11, LK94;->Y:I

    .line 350
    .line 351
    iput v13, v11, LK94;->E0:I

    .line 352
    .line 353
    move/from16 v3, p4

    .line 354
    .line 355
    iput v3, v11, LK94;->P0:I

    .line 356
    .line 357
    move-object/from16 v3, v16

    .line 358
    .line 359
    iput-object v3, v11, LK94;->c:[I

    .line 360
    .line 361
    move/from16 v3, v18

    .line 362
    .line 363
    iput-boolean v3, v11, LK94;->S0:Z

    .line 364
    .line 365
    const v3, 0x18020600

    .line 366
    .line 367
    .line 368
    or-int/2addr v2, v3

    .line 369
    iput v2, v11, LK94;->a:I

    .line 370
    .line 371
    invoke-static/range {v17 .. v17}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    xor-int/2addr v0, v2

    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    move-object/from16 v5, v17

    .line 379
    .line 380
    iput-object v5, v11, LK94;->V0:Ljava/lang/String;

    .line 381
    .line 382
    iget v0, v11, LK94;->a:I

    .line 383
    .line 384
    const/high16 v2, -0x80000000

    .line 385
    .line 386
    or-int/2addr v0, v2

    .line 387
    iput v0, v11, LK94;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    .line 389
    :cond_5
    invoke-virtual/range {v19 .. v19}, LqAj;->b()V

    .line 390
    .line 391
    .line 392
    return-object v11

    .line 393
    :goto_3
    sget-object v2, LrAj;->b:Ludl;

    .line 394
    .line 395
    if-eqz v2, :cond_6

    .line 396
    .line 397
    invoke-interface {v2}, Ludl;->b()V

    .line 398
    .line 399
    .line 400
    :cond_6
    throw v0
.end method
