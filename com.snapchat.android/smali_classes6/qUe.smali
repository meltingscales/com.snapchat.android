.class public final LqUe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LqUe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LqUe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LqUe;->d:LqUe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 55

    .line 1
    new-instance v1, LJSe;

    .line 2
    .line 3
    sget-object v0, LSSe;->i:LH9n;

    .line 4
    .line 5
    iget-object v0, v0, LH9n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, LSSe;->j:LH9n;

    .line 14
    .line 15
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v0, v2}, LJSe;-><init>(FZ)V

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-lt v0, v3, :cond_0

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v11, 0x0

    .line 37
    :goto_0
    if-lt v0, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x1a

    .line 40
    .line 41
    if-ge v0, v3, :cond_1

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v12, 0x0

    .line 46
    :goto_1
    sget-object v0, LSSe;->c:LH9n;

    .line 47
    .line 48
    iget-object v0, v0, LH9n;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    sget-object v0, LSSe;->e:LH9n;

    .line 57
    .line 58
    iget-object v0, v0, LH9n;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    sget-object v0, LSSe;->f:LH9n;

    .line 67
    .line 68
    iget-object v0, v0, LH9n;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    sget-object v18, LO08;->a:LO08;

    .line 77
    .line 78
    new-instance v0, Lnih;

    .line 79
    .line 80
    const/high16 v2, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v3, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, Lnih;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    new-instance v14, Ltd7;

    .line 88
    .line 89
    const-wide/16 v2, 0x1f4

    .line 90
    .line 91
    const v5, 0x3f19999a    # 0.6f

    .line 92
    .line 93
    .line 94
    const/16 v6, 0xa

    .line 95
    .line 96
    invoke-direct {v14, v2, v3, v6, v5}, Ltd7;-><init>(JIF)V

    .line 97
    .line 98
    .line 99
    sget-object v24, LyCf;->t:LyCf;

    .line 100
    .line 101
    sget-object v2, LBTe;->A0:LBTe;

    .line 102
    .line 103
    iget-object v2, v2, LBTe;->a:Lyb4;

    .line 104
    .line 105
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v25

    .line 113
    sget-object v2, LSSe;->k:LH9n;

    .line 114
    .line 115
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v26

    .line 123
    sget-object v2, LSSe;->l:LH9n;

    .line 124
    .line 125
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v27

    .line 133
    sget-object v2, LSSe;->m:LH9n;

    .line 134
    .line 135
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v28

    .line 143
    sget-object v2, LBTe;->D0:LBTe;

    .line 144
    .line 145
    iget-object v2, v2, LBTe;->a:Lyb4;

    .line 146
    .line 147
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v29

    .line 155
    sget-object v2, LSSe;->n:LH9n;

    .line 156
    .line 157
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v31

    .line 165
    sget-object v2, LBTe;->E0:LBTe;

    .line 166
    .line 167
    iget-object v2, v2, LBTe;->a:Lyb4;

    .line 168
    .line 169
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v32

    .line 177
    sget-object v2, LSSe;->o:LH9n;

    .line 178
    .line 179
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v33

    .line 187
    sget-object v2, LSSe;->p:LH9n;

    .line 188
    .line 189
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v34

    .line 197
    sget-object v2, LSSe;->q:LH9n;

    .line 198
    .line 199
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v36

    .line 207
    new-instance v10, LrUe;

    .line 208
    .line 209
    invoke-direct {v10, v4, v4, v4}, LrUe;-><init>(ZZZ)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LSSe;->s:LH9n;

    .line 213
    .line 214
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v38

    .line 222
    sget-object v2, LSSe;->t:LH9n;

    .line 223
    .line 224
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v39

    .line 232
    sget-object v2, LSSe;->u:LH9n;

    .line 233
    .line 234
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v40

    .line 242
    sget-object v2, LSSe;->v:LH9n;

    .line 243
    .line 244
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v41

    .line 252
    sget-object v2, LSSe;->x:LH9n;

    .line 253
    .line 254
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v43

    .line 262
    sget-object v2, LBTe;->H0:LBTe;

    .line 263
    .line 264
    iget-object v2, v2, LBTe;->a:Lyb4;

    .line 265
    .line 266
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v44

    .line 274
    sget-object v2, LSSe;->w:LH9n;

    .line 275
    .line 276
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v42

    .line 284
    sget-object v2, LSSe;->y:LH9n;

    .line 285
    .line 286
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v45

    .line 294
    sget-object v2, LSSe;->z:LH9n;

    .line 295
    .line 296
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v46

    .line 304
    sget-object v2, LSSe;->A:LH9n;

    .line 305
    .line 306
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v47

    .line 314
    sget-object v2, LBTe;->f:LBTe;

    .line 315
    .line 316
    iget-object v2, v2, LBTe;->a:Lyb4;

    .line 317
    .line 318
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v48

    .line 326
    sget-object v2, LSSe;->B:LH9n;

    .line 327
    .line 328
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v49

    .line 336
    sget-object v2, LSSe;->C:LH9n;

    .line 337
    .line 338
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v50

    .line 346
    sget-object v2, LSSe;->D:LH9n;

    .line 347
    .line 348
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v51

    .line 356
    new-instance v52, Ltfa;

    .line 357
    .line 358
    invoke-direct/range {v52 .. v52}, Ltfa;-><init>()V

    .line 359
    .line 360
    .line 361
    sget-object v2, LSSe;->F:LH9n;

    .line 362
    .line 363
    iget-object v2, v2, LH9n;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v53

    .line 371
    new-instance v54, LsUe;

    .line 372
    .line 373
    sget-object v22, LpUe;->d:LpUe;

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/4 v2, 0x4

    .line 380
    const/4 v3, 0x4

    .line 381
    const/4 v4, 0x4

    .line 382
    const/4 v5, 0x4

    .line 383
    const/4 v6, 0x2

    .line 384
    const/4 v7, 0x4

    .line 385
    const/4 v8, 0x0

    .line 386
    const/high16 v9, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    move-object/from16 v37, v10

    .line 391
    .line 392
    move/from16 v10, v19

    .line 393
    .line 394
    const/16 v19, 0x1

    .line 395
    .line 396
    move-object/from16 v23, v14

    .line 397
    .line 398
    move/from16 v14, v19

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v35, 0x0

    .line 403
    .line 404
    move-object/from16 v19, v0

    .line 405
    .line 406
    move-object/from16 v0, v54

    .line 407
    .line 408
    invoke-direct/range {v0 .. v53}, LsUe;-><init>(LJSe;IIIIIIZFZZZZIZZZLjava/util/Set;Lnih;ZZLkotlin/jvm/functions/Function1;Ltd7;LyCf;ZZZZJZIZZLjava/lang/Boolean;ZLrUe;ZZZZZZZZZZZZZZLtfa;Z)V

    .line 409
    .line 410
    .line 411
    return-object v54
.end method
