.class public final LJue;
.super LgS0;
.source "SourceFile"


# instance fields
.field public final o:LLne;

.field public final p:LKug;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Map;

.field public final s:LrMj;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMCa;LLne;LKug;LC4i;LnZ;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-direct/range {p0 .. p1}, LgS0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    iput-object v6, v0, LJue;->o:LLne;

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    iput-object v6, v0, LJue;->p:LKug;

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    new-array v7, v6, [LSaf;

    .line 21
    .line 22
    sget-object v8, LiQ1;->y0:LiQ1;

    .line 23
    .line 24
    new-instance v9, LrMj;

    .line 25
    .line 26
    iget-object v10, v0, LgS0;->l:LdS0;

    .line 27
    .line 28
    iget-object v15, v0, LgS0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v17, 0x5f

    .line 37
    .line 38
    invoke-static/range {v10 .. v17}, LdS0;->a(LdS0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lkotlin/jvm/functions/Function0;I)LdS0;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-direct {v9, v5, v10}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, LSaf;

    .line 46
    .line 47
    invoke-direct {v10, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aput-object v10, v7, v4

    .line 51
    .line 52
    sget-object v8, LTj9;->y0:LTj9;

    .line 53
    .line 54
    new-instance v9, LrMj;

    .line 55
    .line 56
    iget-object v10, v0, LgS0;->m:LdS0;

    .line 57
    .line 58
    invoke-direct {v9, v5, v10}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, LSaf;

    .line 62
    .line 63
    invoke-direct {v11, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aput-object v11, v7, v5

    .line 67
    .line 68
    sget-object v8, LJn7;->y0:LJn7;

    .line 69
    .line 70
    new-instance v9, LrMj;

    .line 71
    .line 72
    invoke-direct {v9, v5, v10}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, LSaf;

    .line 76
    .line 77
    invoke-direct {v10, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aput-object v10, v7, v3

    .line 81
    .line 82
    sget-object v8, LK7k;->y0:LK7k;

    .line 83
    .line 84
    new-instance v9, LrMj;

    .line 85
    .line 86
    iget-object v10, v0, LgS0;->l:LdS0;

    .line 87
    .line 88
    iget-object v15, v0, LgS0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v17, 0x5f

    .line 97
    .line 98
    invoke-static/range {v10 .. v17}, LdS0;->a(LdS0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lkotlin/jvm/functions/Function0;I)LdS0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-direct {v9, v5, v10}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, LSaf;

    .line 106
    .line 107
    invoke-direct {v10, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aput-object v10, v7, v2

    .line 111
    .line 112
    sget-object v8, LiJc;->y0:LiJc;

    .line 113
    .line 114
    sget-object v9, Ld2d;->Q1:Ld2d;

    .line 115
    .line 116
    move-object/from16 v10, p6

    .line 117
    .line 118
    invoke-interface {v10, v9, v4}, LnZ;->i(Lzb4;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_0

    .line 123
    .line 124
    new-instance v9, LrMj;

    .line 125
    .line 126
    iget-object v10, v0, LgS0;->l:LdS0;

    .line 127
    .line 128
    iget-object v15, v0, LgS0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    const v11, 0x7f040528

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const v11, 0x7f0404b5

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-instance v14, LaQ8;

    .line 145
    .line 146
    invoke-direct {v14, v5, v0}, LaQ8;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x11

    .line 153
    .line 154
    move-object/from16 v18, v14

    .line 155
    .line 156
    move/from16 v14, v16

    .line 157
    .line 158
    move-object/from16 v16, v18

    .line 159
    .line 160
    invoke-static/range {v10 .. v17}, LdS0;->a(LdS0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lkotlin/jvm/functions/Function0;I)LdS0;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-direct {v9, v5, v10}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    new-instance v9, LrMj;

    .line 169
    .line 170
    iget-object v10, v0, LgS0;->l:LdS0;

    .line 171
    .line 172
    iget-object v15, v0, LgS0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 173
    .line 174
    new-instance v14, LZP8;

    .line 175
    .line 176
    invoke-direct {v14, v2, v0}, LZP8;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/16 v17, 0x1f

    .line 185
    .line 186
    move-object/from16 v18, v14

    .line 187
    .line 188
    move/from16 v14, v16

    .line 189
    .line 190
    move-object/from16 v16, v18

    .line 191
    .line 192
    invoke-static/range {v10 .. v17}, LdS0;->a(LdS0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lkotlin/jvm/functions/Function0;I)LdS0;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-direct {v9, v5, v10}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    new-instance v10, LSaf;

    .line 200
    .line 201
    invoke-direct {v10, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    aput-object v10, v7, v1

    .line 205
    .line 206
    invoke-static {v7}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iput-object v7, v0, LJue;->q:Ljava/util/Map;

    .line 211
    .line 212
    sget-object v7, LAbi;->y0:LAbi;

    .line 213
    .line 214
    new-instance v8, LrMj;

    .line 215
    .line 216
    iget-object v9, v0, LgS0;->m:LdS0;

    .line 217
    .line 218
    invoke-direct {v8, v5, v9}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, LSaf;

    .line 222
    .line 223
    invoke-direct {v9, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v7, LBrd;->y0:LBrd;

    .line 227
    .line 228
    new-instance v8, LrMj;

    .line 229
    .line 230
    invoke-direct {v8}, LrMj;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v10, LSaf;

    .line 234
    .line 235
    invoke-direct {v10, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, LDbi;->g:LNCc;

    .line 239
    .line 240
    new-instance v8, LrMj;

    .line 241
    .line 242
    iget-object v11, v0, LgS0;->l:LdS0;

    .line 243
    .line 244
    const v12, 0x7f0601e5

    .line 245
    .line 246
    .line 247
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const v15, 0x7f070d9e

    .line 258
    .line 259
    .line 260
    const/16 v18, 0x6c

    .line 261
    .line 262
    invoke-static/range {v11 .. v18}, LdS0;->a(LdS0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lkotlin/jvm/functions/Function0;I)LdS0;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-direct {v8, v5, v11}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v11, LSaf;

    .line 270
    .line 271
    invoke-direct {v11, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v7, Lsfg;->j:LNCc;

    .line 275
    .line 276
    new-instance v8, LrMj;

    .line 277
    .line 278
    invoke-direct {v8}, LrMj;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v12, LSaf;

    .line 282
    .line 283
    invoke-direct {v12, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v7, Lsfg;->h:LNCc;

    .line 287
    .line 288
    new-instance v8, LrMj;

    .line 289
    .line 290
    invoke-direct {v8}, LrMj;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v13, LSaf;

    .line 294
    .line 295
    invoke-direct {v13, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v7, Lsfg;->i:LNCc;

    .line 299
    .line 300
    new-instance v8, LrMj;

    .line 301
    .line 302
    invoke-direct {v8}, LrMj;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v14, LSaf;

    .line 306
    .line 307
    invoke-direct {v14, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v7, Lg9;->f:LNCc;

    .line 311
    .line 312
    new-instance v8, LrMj;

    .line 313
    .line 314
    invoke-direct {v8}, LrMj;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v15, LSaf;

    .line 318
    .line 319
    invoke-direct {v15, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x7

    .line 323
    new-array v7, v7, [LSaf;

    .line 324
    .line 325
    aput-object v9, v7, v4

    .line 326
    .line 327
    aput-object v10, v7, v5

    .line 328
    .line 329
    aput-object v11, v7, v3

    .line 330
    .line 331
    aput-object v12, v7, v2

    .line 332
    .line 333
    aput-object v13, v7, v1

    .line 334
    .line 335
    aput-object v14, v7, v6

    .line 336
    .line 337
    const/4 v1, 0x6

    .line 338
    aput-object v15, v7, v1

    .line 339
    .line 340
    invoke-static {v7}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, LJue;->r:Ljava/util/Map;

    .line 345
    .line 346
    new-instance v1, LrMj;

    .line 347
    .line 348
    sget-object v2, LcS0;->a:LcS0;

    .line 349
    .line 350
    invoke-direct {v1, v5, v2}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v0, LJue;->s:LrMj;

    .line 354
    .line 355
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    const/16 v2, 0xa

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/16 v4, 0x10

    .line 370
    .line 371
    if-ge v2, v4, :cond_1

    .line 372
    .line 373
    const/16 v2, 0x10

    .line 374
    .line 375
    :cond_1
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_2

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object v4, v3

    .line 393
    check-cast v4, LNCc;

    .line 394
    .line 395
    iget-object v4, v0, LJue;->s:LrMj;

    .line 396
    .line 397
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_2
    iget-object v2, v0, LJue;->q:Ljava/util/Map;

    .line 402
    .line 403
    iget-object v3, v0, LJue;->r:Ljava/util/Map;

    .line 404
    .line 405
    invoke-static {v2, v3}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2, v1}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, LJue;->t:Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LJue;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LJue;->p:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbci;

    .line 8
    .line 9
    iget-object v1, p0, LJue;->o:LLne;

    .line 10
    .line 11
    invoke-virtual {v1}, LLne;->p()LL9f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LNCc;

    .line 16
    .line 17
    new-instance v2, Leci;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbci;->a(LNCc;)Lcom/snap/search/api/client/FlavorContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v1, v4, v4, v3}, Leci;-><init>(Lcom/snap/search/api/client/FlavorContext;Ljava/lang/Boolean;LJB7;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lbci;->e(Leci;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Required value was null."

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
