.class public final Lhy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhy6;->a:I

    .line 3
    iput-object p1, p0, Lhy6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Leyb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhy6;->a:I

    .line 6
    iput-object p1, p0, Lhy6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LNDa;LWsb;)V
    .locals 12

    .line 1
    iget v0, p0, Lhy6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhy6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, [Leyb;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    invoke-interface {v3, p1, p2, p3}, Leyb;->a(Ljava/util/List;LNDa;LWsb;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_b

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lfyb;

    .line 51
    .line 52
    new-instance v3, LSxb;

    .line 53
    .line 54
    invoke-direct {v3}, LSxb;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lfyb;->a:Llua;

    .line 58
    .line 59
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v3, LSxb;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget v4, v2, Lfyb;->b:I

    .line 64
    .line 65
    int-to-long v4, v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, LSxb;->g:Ljava/lang/Long;

    .line 71
    .line 72
    iget-boolean v4, v2, Lfyb;->i:Z

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v3, LSxb;->n:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-wide v4, v2, Lfyb;->f:D

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v3, LSxb;->m:Ljava/lang/Double;

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v5, v2, Lfyb;->g:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/util/Map$Entry;

    .line 118
    .line 119
    new-instance v7, LfBb;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    int-to-long v8, v8

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iput-object v8, v7, LfBb;->c:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Double;

    .line 146
    .line 147
    iput-object v6, v7, LfBb;->b:Ljava/lang/Double;

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v3, LSxb;->y:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LfBb;

    .line 175
    .line 176
    iget-object v6, v3, LSxb;->y:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v7, LfBb;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v5, LfBb;->b:Ljava/lang/Double;

    .line 184
    .line 185
    iput-object v8, v7, LfBb;->b:Ljava/lang/Double;

    .line 186
    .line 187
    iget-object v5, v5, LfBb;->c:Ljava/lang/Long;

    .line 188
    .line 189
    iput-object v5, v7, LfBb;->c:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    iget-object v4, p2, LNDa;->c:LBN;

    .line 196
    .line 197
    iget-object v5, v4, LBN;->m:LDN;

    .line 198
    .line 199
    invoke-virtual {v5}, LDN;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v5, v3, LSxb;->h:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, v4, LBN;->f:LuDb;

    .line 206
    .line 207
    iput-object v5, v3, LSxb;->i:LuDb;

    .line 208
    .line 209
    iget-object v5, v2, Lfyb;->c:LtDb;

    .line 210
    .line 211
    invoke-interface {v5}, LtDb;->d()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, LGDn;->g(Ljava/lang/String;)LRFb;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-object v5, v3, LSxb;->j:LRFb;

    .line 220
    .line 221
    iget-object v5, v4, LBN;->l:LIxj;

    .line 222
    .line 223
    iput-object v5, v3, LSxb;->k:LIxj;

    .line 224
    .line 225
    iget-wide v5, v4, LBN;->d:J

    .line 226
    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v3, LSxb;->l:Ljava/lang/Long;

    .line 232
    .line 233
    iget-object v5, p2, LNDa;->a:Ljava/util/HashMap;

    .line 234
    .line 235
    iget-object v6, v2, Lfyb;->a:Llua;

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/Boolean;

    .line 242
    .line 243
    if-nez v5, :cond_3

    .line 244
    .line 245
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    :cond_3
    iput-object v5, v3, LSxb;->o:Ljava/lang/Boolean;

    .line 248
    .line 249
    iget-object v5, p2, LNDa;->b:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/Boolean;

    .line 256
    .line 257
    if-nez v5, :cond_4

    .line 258
    .line 259
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    :cond_4
    iput-object v5, v3, LSxb;->p:Ljava/lang/Boolean;

    .line 262
    .line 263
    iput-object p3, v3, LSxb;->q:LWsb;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    iget-object v2, v2, Lfyb;->j:LEPl;

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    iget-object v6, v2, LEPl;->a:Lds;

    .line 271
    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    new-instance v7, LVqb;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v8, v6, Lds;->f:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v8, v7, LVqb;->i:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v8, v6, Lds;->g:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v8, v7, LVqb;->j:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v8, v4, LBN;->u:Loua;

    .line 288
    .line 289
    invoke-static {v8}, LWje;->j(Loua;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iput-object v8, v7, LVqb;->k:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v8, LVqb;

    .line 296
    .line 297
    invoke-direct {v8, v7}, LVqb;-><init>(LVqb;)V

    .line 298
    .line 299
    .line 300
    iput-object v8, v3, LSxb;->x:LVqb;

    .line 301
    .line 302
    iget-object v7, v6, Lds;->i:[B

    .line 303
    .line 304
    if-eqz v7, :cond_5

    .line 305
    .line 306
    :try_start_0
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    new-instance v7, Ljava/util/UUID;

    .line 319
    .line 320
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    goto :goto_4

    .line 328
    :catch_0
    :cond_5
    move-object v7, v5

    .line 329
    :goto_4
    iput-object v7, v3, LSxb;->s:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v7, v6, Lds;->l:[B

    .line 332
    .line 333
    if-eqz v7, :cond_6

    .line 334
    .line 335
    :try_start_1
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    new-instance v7, Ljava/util/UUID;

    .line 348
    .line 349
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    goto :goto_5

    .line 357
    :catch_1
    :cond_6
    move-object v7, v5

    .line 358
    :goto_5
    iput-object v7, v3, LSxb;->t:Ljava/lang/String;

    .line 359
    .line 360
    iget v6, v6, Lds;->k:I

    .line 361
    .line 362
    if-eqz v6, :cond_7

    .line 363
    .line 364
    invoke-static {v6}, LVKn;->c(I)LK3k;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    goto :goto_6

    .line 369
    :cond_7
    move-object v6, v5

    .line 370
    :goto_6
    iput-object v6, v3, LSxb;->r:LK3k;

    .line 371
    .line 372
    :cond_8
    if-eqz v2, :cond_9

    .line 373
    .line 374
    iget-object v6, v2, LEPl;->g:Loua;

    .line 375
    .line 376
    if-eqz v6, :cond_9

    .line 377
    .line 378
    invoke-static {v6}, LWje;->k(Loua;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    goto :goto_7

    .line 383
    :cond_9
    move-object v6, v5

    .line 384
    :goto_7
    iput-object v6, v3, LSxb;->u:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v2, :cond_a

    .line 387
    .line 388
    iget-object v5, v2, LEPl;->h:Ljava/lang/String;

    .line 389
    .line 390
    :cond_a
    iput-object v5, v3, LSxb;->v:Ljava/lang/String;

    .line 391
    .line 392
    iget-boolean v2, v4, LBN;->w:Z

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iput-object v2, v3, LSxb;->w:Ljava/lang/Boolean;

    .line 399
    .line 400
    move-object v2, v1

    .line 401
    check-cast v2, LUc0;

    .line 402
    .line 403
    new-instance v4, LBGg;

    .line 404
    .line 405
    const/16 v5, 0x16

    .line 406
    .line 407
    invoke-direct {v4, v5, v3}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    check-cast v2, LCc0;

    .line 411
    .line 412
    invoke-virtual {v2, v4}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Lo8m;->a:Lo8m;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_b
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
