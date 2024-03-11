.class public final LEJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgUe;


# instance fields
.field public final a:LNKj;

.field public final b:Lu6h;

.field public final c:LRu0;

.field public final d:LKug;

.field public final e:Lotf;

.field public final f:LYb0;

.field public final g:LKug;

.field public final h:Llyi;

.field public final i:Lw7h;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:Lns0;


# direct methods
.method public constructor <init>(LNKj;Lu6h;LRu0;LKug;Lotf;Lio/reactivex/rxjava3/core/Single;LYb0;LKug;Llyi;Lw7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEJ6;->a:LNKj;

    .line 5
    .line 6
    iput-object p2, p0, LEJ6;->b:Lu6h;

    .line 7
    .line 8
    iput-object p3, p0, LEJ6;->c:LRu0;

    .line 9
    .line 10
    iput-object p4, p0, LEJ6;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LEJ6;->e:Lotf;

    .line 13
    .line 14
    iput-object p7, p0, LEJ6;->f:LYb0;

    .line 15
    .line 16
    iput-object p8, p0, LEJ6;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LEJ6;->h:Llyi;

    .line 19
    .line 20
    iput-object p10, p0, LEJ6;->i:Lw7h;

    .line 21
    .line 22
    new-instance p1, LCik;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-direct {p1, p2, p6}, LCik;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LEJ6;->j:LCbl;

    .line 34
    .line 35
    sget-object p1, LDJ6;->d:LDJ6;

    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LEJ6;->k:LCbl;

    .line 43
    .line 44
    sget-object p1, LB7d;->N0:LB7d;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p2, Lns0;

    .line 50
    .line 51
    const-string p3, "DefaultOperaEditsModelModifierHelper"

    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LEJ6;->l:Lns0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LlW7;LRAj;LYWe;LfUe;LlF9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, LlW7;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LlW7;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p3, p3, LYWe;->a:LwXe;

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    sget-object v2, LwXe;->J:LKbf;

    .line 21
    .line 22
    new-instance v3, LReh;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, LReh;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2, v3}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, LwXe;->G0:LKbf;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p3, v0, v1}, LMbf;->g(LKbf;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LlW7;->X()LAyj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, LAyj;->b:LAyj;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    sget-object v0, LwXe;->U2:LKbf;

    .line 48
    .line 49
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p3, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, LwXe;->U2:LKbf;

    .line 60
    .line 61
    invoke-static {p1}, LwW7;->h(LlW7;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {p1}, LlW7;->U()LPKj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, LPKj;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v0, v3

    .line 81
    :goto_2
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v0, LPKj;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LOKj;->a(Ljava/lang/String;)LOKj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, LEJ6;->a:LNKj;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LNKj;->a(LOKj;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x1

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_4
    xor-int/2addr v1, v4

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    move-object v3, v0

    .line 112
    :cond_5
    if-eqz v3, :cond_6

    .line 113
    .line 114
    sget-object v0, LwXe;->V2:LKbf;

    .line 115
    .line 116
    invoke-virtual {p3, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    sget-object v0, LwXe;->W2:LKbf;

    .line 120
    .line 121
    invoke-virtual {p1}, LlW7;->P()LLTm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p3, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LwXe;->d3:LKbf;

    .line 133
    .line 134
    invoke-virtual {p1}, LlW7;->S()LsRe;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p3, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LwXe;->b3:LKbf;

    .line 142
    .line 143
    iget-object v1, p0, LEJ6;->b:Lu6h;

    .line 144
    .line 145
    invoke-virtual {p3, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LwXe;->c3:LKbf;

    .line 149
    .line 150
    iget-object v1, p0, LEJ6;->c:LRu0;

    .line 151
    .line 152
    invoke-virtual {p3, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LwXe;->h3:LKbf;

    .line 156
    .line 157
    iget-object v1, p0, LEJ6;->g:LKug;

    .line 158
    .line 159
    invoke-virtual {p3, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LwXe;->i3:LKbf;

    .line 163
    .line 164
    iget-object v1, p0, LEJ6;->i:Lw7h;

    .line 165
    .line 166
    invoke-virtual {p3, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LlW7;->H()LdBc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    sget-object v0, LwXe;->F2:LKbf;

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p3, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1}, LlW7;->y()LjN8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    sget-object v1, LwXe;->X2:LKbf;

    .line 189
    .line 190
    invoke-virtual {v0}, LjN8;->k()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LwXe;->Y2:LKbf;

    .line 198
    .line 199
    invoke-virtual {v0}, LjN8;->r()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p3, v1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, LEJ6;->e:Lotf;

    .line 207
    .line 208
    invoke-interface {v0, p5}, Lotf;->a(LlF9;)Lxtf;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, LEJ6;->d:LKug;

    .line 213
    .line 214
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    new-instance v2, LReh;

    .line 221
    .line 222
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 223
    .line 224
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 225
    .line 226
    invoke-direct {v2, v3, v0}, LReh;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, LRAj;->h()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v2}, LReh;->f()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {v2}, LReh;->c()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {p2, v0}, LSWd;->a(II)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    new-instance v0, LReh;

    .line 248
    .line 249
    invoke-direct {v0, p2, p2}, LReh;-><init>(II)V

    .line 250
    .line 251
    .line 252
    move-object v3, v0

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    move-object v3, v2

    .line 255
    :goto_3
    iget-object p2, p0, LEJ6;->k:LCbl;

    .line 256
    .line 257
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v4, v0

    .line 262
    check-cast v4, LGlk;

    .line 263
    .line 264
    iget-object v5, p0, LEJ6;->l:Lns0;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    move-object v2, p1

    .line 268
    invoke-virtual/range {v1 .. v6}, Lxtf;->c(LlW7;LReh;LGlk;Lns0;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, LJGm;

    .line 273
    .line 274
    const/16 v2, 0x14

    .line 275
    .line 276
    invoke-direct {v1, v2, p0, p3, p4}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 280
    .line 281
    invoke-direct {p4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 285
    .line 286
    invoke-direct {v0, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, LGlk;

    .line 294
    .line 295
    iget-object p4, p0, LEJ6;->h:Llyi;

    .line 296
    .line 297
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-interface {p5}, LlF9;->a()Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object p5

    .line 304
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object p5

    .line 321
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p5

    .line 325
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/util/Map$Entry;

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LkF9;

    .line 342
    .line 343
    iget v3, v3, LkF9;->b:I

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    new-instance p5, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_c

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v4, v2

    .line 397
    check-cast v4, Landroid/net/Uri;

    .line 398
    .line 399
    iget-object v2, p4, Llyi;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/util/Map;

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LySe;

    .line 412
    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    iget-object v3, p4, Llyi;->a:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v5, v3

    .line 418
    check-cast v5, LKug;

    .line 419
    .line 420
    move-object v3, v4

    .line 421
    move-object v4, v5

    .line 422
    move-object v5, p2

    .line 423
    move-object v6, p1

    .line 424
    move-object v7, p3

    .line 425
    invoke-interface/range {v2 .. v7}, LySe;->a(Landroid/net/Uri;LKug;LGlk;LlW7;LwXe;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_c
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 434
    .line 435
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 436
    .line 437
    .line 438
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 439
    .line 440
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 441
    .line 442
    .line 443
    return-object p2
.end method

.method public final b(LlW7;LYkd;)LyVe;
    .locals 7

    .line 1
    iget-object v0, p0, LEJ6;->f:LYb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p2, p2, LYkd;->a:I

    .line 7
    .line 8
    invoke-static {p2}, LOFn;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, LyVe;->a:LyVe;

    .line 13
    .line 14
    sget-object v1, LyVe;->b:LyVe;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    :goto_0
    move-object v0, v1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, LlW7;->P()LLTm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LLTm;->k:LLTm;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-static {p1}, LwW7;->n(LlW7;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, LlW7;->T()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    xor-int/2addr v5, v4

    .line 47
    invoke-virtual {p1}, LlW7;->y()LjN8;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, LjN8;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v6, 0x0

    .line 59
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    xor-int/2addr v4, v6

    .line 64
    invoke-virtual {p1}, LlW7;->e0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-nez v5, :cond_4

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v0, LyVe;->c:LyVe;

    .line 83
    .line 84
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final c(Lkjh;)LIbd;
    .locals 5

    .line 1
    instance-of v0, p1, Lfjh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lfjh;

    .line 7
    .line 8
    iget-object p1, p1, Lfjh;->a:LNn4;

    .line 9
    .line 10
    invoke-interface {p1}, LNn4;->X0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, LGa0;

    .line 38
    .line 39
    invoke-interface {v2}, LGa0;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, "meta_media_package"

    .line 45
    .line 46
    invoke-static {v2, v4, v3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    check-cast v0, LGa0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, LGa0;->t()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_0
    iget-object v0, p0, LEJ6;->j:LCbl;

    .line 63
    .line 64
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LWAi;

    .line 69
    .line 70
    const-class v2, LIbd;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LIbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    :goto_1
    return-object v1
.end method
