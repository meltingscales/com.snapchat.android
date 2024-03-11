.class public final Lakb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lakb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lakb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmdd;)Lr4f;
    .locals 4

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, Lakb;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lakb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LlW7;->y()LjN8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LjN8;->x()LQAm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LQAm;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v3

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {v2}, LnLm;->x(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :pswitch_0
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LlW7;->y()LjN8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, LjN8;->x()LQAm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, LQAm;->f()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p1, v3

    .line 66
    :goto_1
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast v2, Lxnj;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v3, v2, Lxnj;->c:LJLj;

    .line 73
    .line 74
    :cond_3
    sget-object v1, LJLj;->k:LJLj;

    .line 75
    .line 76
    if-eq v3, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance v0, LKUf;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lakb;->a:I

    .line 2
    .line 3
    sget-object v1, LB0;->a:LB0;

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x16

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast p1, LuBk;

    .line 21
    .line 22
    iget-object v0, p0, Lakb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Locl;

    .line 25
    .line 26
    iget-object p1, p1, LuBk;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Locl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, LAWl;

    .line 32
    .line 33
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    int-to-long v3, p1

    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    add-long/2addr v3, v1

    .line 67
    iget-object p1, p0, Lakb;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lsyk;

    .line 70
    .line 71
    iget-object p1, p1, Lsyk;->a:LKug;

    .line 72
    .line 73
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LLr3;

    .line 78
    .line 79
    check-cast p1, LHKg;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    cmp-long p1, v3, v0

    .line 89
    .line 90
    if-gez p1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v7, 0x0

    .line 94
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_2
    check-cast p1, Lr4f;

    .line 100
    .line 101
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lhii;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lakb;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, LsUk;

    .line 113
    .line 114
    iget-object v0, p1, Lhii;->d:[B

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    new-instance v9, LNAk;

    .line 119
    .line 120
    iget-object v1, p1, Lhii;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lhii;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v9, v0, v1, v3}, LNAk;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    move-object v8, v9

    .line 128
    new-instance v0, LUvl;

    .line 129
    .line 130
    iget-object v6, p1, Lhii;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, p1, Lhii;->h:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lhii;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p1, Lhii;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, p1, Lhii;->j:Ljava/lang/String;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    invoke-direct/range {v1 .. v8}, LUvl;-><init>(LsUk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNAk;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    sget-object v0, LWvl;->a:LUvl;

    .line 146
    .line 147
    :goto_1
    return-object v0

    .line 148
    :pswitch_3
    check-cast p1, Lnif;

    .line 149
    .line 150
    invoke-virtual {p1}, Lnif;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "~"

    .line 155
    .line 156
    filled-new-array {v1}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x6

    .line 161
    invoke-static {v0, v2, v8, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    filled-new-array {v1}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1, v8, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Lnif;->d()Ljava/util/UUID;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, p0, Lakb;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lk4i;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    iget-object v4, v4, Lk4i;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LKug;

    .line 198
    .line 199
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LUoi;

    .line 204
    .line 205
    invoke-virtual {p1}, Lnif;->c()LYKk;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    invoke-interface {v4, v3, v1, p1}, LUoi;->i(Ljava/util/UUID;Ljava/lang/String;LYKk;)Lio/reactivex/rxjava3/core/Completable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "Required value was null."

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_4
    iget-object p1, v4, Lk4i;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, LKug;

    .line 231
    .line 232
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, LUoi;

    .line 237
    .line 238
    invoke-interface {p1, v2, v1}, LUoi;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_2
    new-instance v3, LJTi;

    .line 243
    .line 244
    invoke-direct {v3, v5, v2, v1}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v1, LRfk;

    .line 252
    .line 253
    const/16 v2, 0x12

    .line 254
    .line 255
    invoke-direct {v1, v0, v2}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 264
    .line 265
    iget-object v0, p0, Lakb;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LWal;

    .line 268
    .line 269
    new-instance v1, LSaf;

    .line 270
    .line 271
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_5
    check-cast p1, LSaf;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lakb;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_6
    check-cast p1, Lmdd;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lakb;->a(Lmdd;)Lr4f;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_7
    check-cast p1, Lr4f;

    .line 290
    .line 291
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/util/List;

    .line 296
    .line 297
    move-object v0, p1

    .line 298
    check-cast v0, Ljava/util/Collection;

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    iget-object v0, p0, Lakb;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LOBm;

    .line 312
    .line 313
    iget-object v0, v0, LOBm;->c:LeAm;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, LeAm;->a(Ljava/util/List;)LdAm;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v1, LKUf;

    .line 323
    .line 324
    invoke-direct {v1, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    :goto_3
    return-object v1

    .line 328
    :pswitch_8
    check-cast p1, Lrrk;

    .line 329
    .line 330
    iget-object p1, p0, Lakb;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, LEkc;

    .line 333
    .line 334
    sget v0, LEkc;->X:I

    .line 335
    .line 336
    iget-object v0, p1, LNT0;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LFkc;

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    iget-object v0, v0, LFkc;->b:Lxnj;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    move-object v0, v9

    .line 346
    :goto_4
    iget-object v2, p1, LEkc;->i:LOBm;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    iget-object v3, v0, Lxnj;->d:LPYf;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    move-object v3, v9

    .line 357
    :goto_5
    if-eqz v0, :cond_9

    .line 358
    .line 359
    iget-object v4, v0, Lxnj;->b:LIbd;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_9
    move-object v4, v9

    .line 363
    :goto_6
    if-eqz v3, :cond_a

    .line 364
    .line 365
    if-eqz v4, :cond_a

    .line 366
    .line 367
    invoke-static {v3, v4}, LCJn;->d(LPYf;LIbd;)Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    new-instance v4, Lakb;

    .line 372
    .line 373
    invoke-direct {v4, v5, v0}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 377
    .line 378
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    move-object v0, v9

    .line 383
    :goto_7
    if-nez v0, :cond_b

    .line 384
    .line 385
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 386
    .line 387
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    iget-object v1, p1, LNT0;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LFkc;

    .line 393
    .line 394
    if-eqz v1, :cond_c

    .line 395
    .line 396
    iget-object v9, v1, LFkc;->b:Lxnj;

    .line 397
    .line 398
    :cond_c
    new-instance v1, Lakb;

    .line 399
    .line 400
    const/16 v3, 0x15

    .line 401
    .line 402
    invoke-direct {v1, v3, v2}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 406
    .line 407
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, LWqk;

    .line 411
    .line 412
    const/4 v1, 0x3

    .line 413
    invoke-direct {v0, v1, v2, v9}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 417
    .line 418
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p1, LEkc;->t:LqCg;

    .line 422
    .line 423
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 428
    .line 429
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_9
    check-cast p1, LSaf;

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lakb;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 441
    .line 442
    invoke-virtual {p0, p1}, Lakb;->d(Ljava/lang/Throwable;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :pswitch_b
    check-cast p1, Lgok;

    .line 447
    .line 448
    new-instance v0, LSaf;

    .line 449
    .line 450
    iget-object v1, p0, Lakb;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LNqk;

    .line 453
    .line 454
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_c
    check-cast p1, LKug;

    .line 459
    .line 460
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, LVC1;

    .line 465
    .line 466
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 467
    .line 468
    iget-object v0, p0, Lakb;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ld73;

    .line 471
    .line 472
    sget v1, Ld73;->H0:I

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Ld73;->D0:LKug;

    .line 483
    .line 484
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, LaB1;

    .line 489
    .line 490
    iget-object v3, v0, Ld73;->Z:Lwhb;

    .line 491
    .line 492
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Ld73;->y0:Lwhb;

    .line 500
    .line 501
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object v4, v3

    .line 506
    check-cast v4, LVq1;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v2, v4, LVq1;->A0:LaB1;

    .line 512
    .line 513
    iput-object p1, v4, LVq1;->z0:LVC1;

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object v3, v0, Ld73;->z0:Lwhb;

    .line 519
    .line 520
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    move-object v4, v3

    .line 525
    check-cast v4, LZve;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    iget-object v3, v0, Ld73;->B0:Lwhb;

    .line 534
    .line 535
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object v4, v3

    .line 540
    check-cast v4, LpY7;

    .line 541
    .line 542
    sget-object v5, LCqk;->b:LCqk;

    .line 543
    .line 544
    iput-object v5, v4, LpY7;->k:LCqk;

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Ld73;->A0:Lwhb;

    .line 550
    .line 551
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    move-object v4, v3

    .line 556
    check-cast v4, LU53;

    .line 557
    .line 558
    iput-object v5, v4, LU53;->O0:LCqk;

    .line 559
    .line 560
    iput-object v2, v4, LU53;->K0:LaB1;

    .line 561
    .line 562
    iput-object p1, v4, LU53;->J0:LVC1;

    .line 563
    .line 564
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 572
    .line 573
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iget-object v1, v0, Ldsk;->g:LqCg;

    .line 581
    .line 582
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 587
    .line 588
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, v0, Ld73;->E0:Lwhb;

    .line 592
    .line 593
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, LwT1;

    .line 598
    .line 599
    sget-object v1, LuU1;->c:LuU1;

    .line 600
    .line 601
    invoke-virtual {p1, v1, v9}, LwT1;->b(LuU1;Lxnj;)Lio/reactivex/rxjava3/core/Observable;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    new-instance v1, LlE0;

    .line 606
    .line 607
    invoke-direct {v1, v6, v0}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    return-object p1

    .line 615
    :pswitch_d
    check-cast p1, LSaf;

    .line 616
    .line 617
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Ljava/lang/String;

    .line 620
    .line 621
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Ljava/util/List;

    .line 624
    .line 625
    new-instance v1, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-object v2, p0, Lakb;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Ljd3;

    .line 633
    .line 634
    iget-object v2, v2, Ljd3;->d:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lq69;

    .line 637
    .line 638
    check-cast p1, Ljava/lang/Iterable;

    .line 639
    .line 640
    new-instance v4, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_e

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, LJI0;

    .line 660
    .line 661
    iget-object v7, v7, LJI0;->a:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v7, :cond_d

    .line 664
    .line 665
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_e
    check-cast v2, LYd9;

    .line 670
    .line 671
    invoke-virtual {v2, v4}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-ge v3, v6, :cond_f

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_f
    move v6, v3

    .line 687
    :goto_9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 688
    .line 689
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_10

    .line 701
    .line 702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    move-object v5, v4

    .line 707
    check-cast v5, LjDj;

    .line 708
    .line 709
    iget-object v5, v5, LjDj;->a:Ljava/lang/String;

    .line 710
    .line 711
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_17

    .line 724
    .line 725
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, LJI0;

    .line 730
    .line 731
    iget-object v4, v2, LJI0;->a:Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v4, :cond_15

    .line 734
    .line 735
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, LjDj;

    .line 740
    .line 741
    if-eqz v4, :cond_12

    .line 742
    .line 743
    iget-object v5, v4, LjDj;->c:Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v5, :cond_12

    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-lez v6, :cond_11

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_11
    move-object v5, v9

    .line 755
    :goto_c
    if-nez v5, :cond_14

    .line 756
    .line 757
    :cond_12
    if-eqz v4, :cond_13

    .line 758
    .line 759
    iget-object v4, v4, LjDj;->b:Lbum;

    .line 760
    .line 761
    if-eqz v4, :cond_13

    .line 762
    .line 763
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    goto :goto_d

    .line 768
    :cond_13
    move-object v5, v9

    .line 769
    :cond_14
    :goto_d
    if-nez v5, :cond_16

    .line 770
    .line 771
    :cond_15
    const-string v5, ""

    .line 772
    .line 773
    :cond_16
    new-instance v4, LVc1;

    .line 774
    .line 775
    invoke-direct {v4, v0, v2, v5}, LVc1;-><init>(Ljava/lang/String;LJI0;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_17
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    return-object p1

    .line 787
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 788
    .line 789
    iget-object v0, p0, Lakb;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Ljava/lang/Iterable;

    .line 792
    .line 793
    new-instance v1, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :cond_18
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_19

    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lpok;

    .line 813
    .line 814
    invoke-static {v2}, LuCn;->j(Lpok;)LBF1;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    if-eqz v2, :cond_18

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_19
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-ge v0, v6, :cond_1a

    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_1a
    move v6, v0

    .line 836
    :goto_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 837
    .line 838
    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_1b

    .line 850
    .line 851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object v3, v2

    .line 856
    check-cast v3, LBF1;

    .line 857
    .line 858
    iget-object v3, v3, LBF1;->a:Ljava/lang/String;

    .line 859
    .line 860
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_1b
    check-cast p1, Ljava/lang/Iterable;

    .line 865
    .line 866
    new-instance v1, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    :cond_1c
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_1e

    .line 880
    .line 881
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Lgs1;

    .line 886
    .line 887
    iget-object v3, v2, Lgs1;->d:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, LBF1;

    .line 894
    .line 895
    if-eqz v3, :cond_1d

    .line 896
    .line 897
    iget-object v4, v3, LBF1;->a:Ljava/lang/String;

    .line 898
    .line 899
    iput-object v4, v3, LBF1;->b:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v2, v2, Lgs1;->a:Ljava/lang/String;

    .line 902
    .line 903
    iput-object v2, v3, LBF1;->a:Ljava/lang/String;

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_1d
    move-object v3, v9

    .line 907
    :goto_12
    if-eqz v3, :cond_1c

    .line 908
    .line 909
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_1e
    return-object v1

    .line 914
    :pswitch_f
    check-cast p1, LkBj;

    .line 915
    .line 916
    iget-object v0, p0, Lakb;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LyFg;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iget-object p1, p1, LkBj;->f:Ljava/lang/String;

    .line 924
    .line 925
    if-eqz p1, :cond_1f

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_1f
    const/4 v7, 0x0

    .line 929
    :goto_13
    iget-object v1, v0, LyFg;->h:LcId;

    .line 930
    .line 931
    check-cast v1, LfId;

    .line 932
    .line 933
    invoke-virtual {v1}, LfId;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    new-instance v2, LPTj;

    .line 942
    .line 943
    const/4 v3, 0x4

    .line 944
    invoke-direct {v2, v7, v0, p1, v3}, LPTj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 948
    .line 949
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    return-object p1

    .line 957
    :pswitch_10
    check-cast p1, LWAi;

    .line 958
    .line 959
    new-instance v0, LwP4;

    .line 960
    .line 961
    invoke-direct {v0}, LwP4;-><init>()V

    .line 962
    .line 963
    .line 964
    iget-object v1, p0, Lakb;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Landroid/location/Location;

    .line 967
    .line 968
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 969
    .line 970
    .line 971
    move-result-wide v2

    .line 972
    iput-wide v2, v0, LwP4;->b:D

    .line 973
    .line 974
    iget v2, v0, LwP4;->a:I

    .line 975
    .line 976
    or-int/2addr v2, v7

    .line 977
    iput v2, v0, LwP4;->a:I

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 980
    .line 981
    .line 982
    move-result-wide v1

    .line 983
    iput-wide v1, v0, LwP4;->c:D

    .line 984
    .line 985
    iget v1, v0, LwP4;->a:I

    .line 986
    .line 987
    or-int/2addr v1, v4

    .line 988
    iput v1, v0, LwP4;->a:I

    .line 989
    .line 990
    new-instance v1, LSaf;

    .line 991
    .line 992
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    return-object v1

    .line 996
    :pswitch_11
    check-cast p1, LWAi;

    .line 997
    .line 998
    invoke-virtual {p0, p1}, Lakb;->c(LWAi;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    return-object p1

    .line 1003
    :pswitch_12
    check-cast p1, LWAi;

    .line 1004
    .line 1005
    invoke-virtual {p0, p1}, Lakb;->c(LWAi;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    return-object p1

    .line 1010
    :pswitch_13
    check-cast p1, LWAi;

    .line 1011
    .line 1012
    invoke-virtual {p0, p1}, Lakb;->c(LWAi;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    return-object p1

    .line 1017
    :pswitch_14
    check-cast p1, [Ljava/lang/Object;

    .line 1018
    .line 1019
    iget-object v1, p0, Lakb;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    packed-switch v0, :pswitch_data_1

    .line 1022
    .line 1023
    .line 1024
    check-cast v1, LxYa;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {p1, v7}, LdV0;->t([Ljava/lang/Object;Z)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    goto :goto_14

    .line 1034
    :pswitch_15
    check-cast v1, LoRa;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {p1, v8}, LdV0;->t([Ljava/lang/Object;Z)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    :goto_14
    return-object p1

    .line 1044
    :pswitch_16
    check-cast p1, [Ljava/lang/Object;

    .line 1045
    .line 1046
    iget-object v1, p0, Lakb;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    packed-switch v0, :pswitch_data_2

    .line 1049
    .line 1050
    .line 1051
    check-cast v1, LxYa;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {p1, v7}, LdV0;->t([Ljava/lang/Object;Z)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    goto :goto_15

    .line 1061
    :pswitch_17
    check-cast v1, LoRa;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {p1, v8}, LdV0;->t([Ljava/lang/Object;Z)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    :goto_15
    return-object p1

    .line 1071
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 1072
    .line 1073
    invoke-virtual {p0, p1}, Lakb;->d(Ljava/lang/Throwable;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    return-object v2

    .line 1077
    :pswitch_19
    check-cast p1, LWAi;

    .line 1078
    .line 1079
    iget-object v0, p0, Lakb;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lptk;

    .line 1082
    .line 1083
    iget-object v0, v0, Lptk;->a:Lxnj;

    .line 1084
    .line 1085
    new-instance v1, LAZ5;

    .line 1086
    .line 1087
    invoke-direct {v1}, LAZ5;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    if-eqz v0, :cond_20

    .line 1091
    .line 1092
    iget-object v0, v0, Lxnj;->a:Ljava/lang/Long;

    .line 1093
    .line 1094
    if-nez v0, :cond_21

    .line 1095
    .line 1096
    :cond_20
    new-instance v0, LPZ5;

    .line 1097
    .line 1098
    invoke-direct {v0}, LzR0;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iget-wide v2, v0, LzR0;->a:J

    .line 1102
    .line 1103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :cond_21
    iput-object v0, v1, LAZ5;->b:Ljava/lang/Long;

    .line 1108
    .line 1109
    sget-object v0, LAZ5$a;->b:LAZ5$a;

    .line 1110
    .line 1111
    iget-object v0, v0, LAZ5$a;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    iput-object v0, v1, LAZ5;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    new-instance v0, LVBl;

    .line 1116
    .line 1117
    invoke-direct {v0, v1}, LVBl;-><init>(LAZ5;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    invoke-static {v0, p1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_1a
    check-cast p1, LWAi;

    .line 1129
    .line 1130
    invoke-virtual {p0, p1}, Lakb;->c(LWAi;)Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    return-object p1

    .line 1135
    :pswitch_1b
    check-cast p1, LWAi;

    .line 1136
    .line 1137
    invoke-virtual {p0, p1}, Lakb;->c(LWAi;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    return-object p1

    .line 1142
    :pswitch_1c
    check-cast p1, LWAi;

    .line 1143
    .line 1144
    iget-object v0, p0, Lakb;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Ld01;

    .line 1147
    .line 1148
    sget-object v1, Ld01;->c:Ld01;

    .line 1149
    .line 1150
    if-ne v0, v1, :cond_22

    .line 1151
    .line 1152
    goto :goto_16

    .line 1153
    :cond_22
    const/4 v7, 0x0

    .line 1154
    :goto_16
    new-instance v0, LRZ0;

    .line 1155
    .line 1156
    invoke-direct {v0, v7}, LRZ0;-><init>(Z)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    invoke-static {v0, p1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_1d
    check-cast p1, Ljava/util/List;

    .line 1168
    .line 1169
    iget-object v0, p0, Lakb;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LKH;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    check-cast p1, Landroid/location/Location;

    .line 1181
    .line 1182
    if-eqz p1, :cond_23

    .line 1183
    .line 1184
    iget-object v1, v0, LKH;->t:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, Lwhb;

    .line 1187
    .line 1188
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1193
    .line 1194
    iget-object v0, v0, LQJk;->b:LqCg;

    .line 1195
    .line 1196
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v1, v1, v0}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    new-instance v1, LTG1;

    .line 1205
    .line 1206
    invoke-direct {v1, p1, v4}, LTG1;-><init>(Landroid/location/Location;I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1210
    .line 1211
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, LJH;

    .line 1215
    .line 1216
    invoke-direct {v0, p1}, LJH;-><init>(Landroid/location/Location;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1220
    .line 1221
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_17

    .line 1225
    :cond_23
    new-instance p1, Ljava/lang/Throwable;

    .line 1226
    .line 1227
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1228
    .line 1229
    const-string v1, "Location provider is null"

    .line 1230
    .line 1231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1238
    .line 1239
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    move-object p1, v0

    .line 1243
    :goto_17
    return-object p1

    .line 1244
    :pswitch_1e
    check-cast p1, Ljava/util/List;

    .line 1245
    .line 1246
    iget-object v0, p0, Lakb;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LeV9;

    .line 1249
    .line 1250
    iget-object v0, v0, LeV9;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, LKug;

    .line 1253
    .line 1254
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Llq1;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    new-instance v1, LuF1;

    .line 1264
    .line 1265
    const/16 v2, 0xe

    .line 1266
    .line 1267
    invoke-direct {v1, v9, v8, v9, v2}, LuF1;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v0, Llq1;->a:LKug;

    .line 1271
    .line 1272
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Lrv1;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    new-instance v2, Lby1;

    .line 1282
    .line 1283
    const/16 v3, 0xd

    .line 1284
    .line 1285
    invoke-direct {v2, p1, v3}, Lby1;-><init>(Ljava/util/List;I)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1289
    .line 1290
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v2, LWS3;

    .line 1294
    .line 1295
    const/16 v4, 0x17

    .line 1296
    .line 1297
    invoke-direct {v2, v4, v0, v1}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1301
    .line 1302
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, LWS3;

    .line 1306
    .line 1307
    const/16 v3, 0x18

    .line 1308
    .line 1309
    invoke-direct {v2, v3, v0, p1}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1313
    .line 1314
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1315
    .line 1316
    .line 1317
    return-object p1

    .line 1318
    nop

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_17
    .end packed-switch
.end method

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, Lakb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lakb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v8, v4, v6

    .line 54
    .line 55
    if-lez v8, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x1

    .line 82
    xor-int/2addr v2, v3

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    check-cast v1, Lbd;

    .line 86
    .line 87
    iget-object v2, v1, Lbd;->b:LKug;

    .line 88
    .line 89
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LWyk;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 99
    .line 100
    invoke-virtual {v2}, LWyk;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, LOyk;

    .line 105
    .line 106
    invoke-direct {v6, v2, v0, v3}, LOyk;-><init>(LWyk;Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v2, LWyk;->d:Lu44;

    .line 115
    .line 116
    sget-object v6, Leyk;->r1:Leyk;

    .line 117
    .line 118
    invoke-interface {v5, v6}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v2, LWyk;->k:LqCg;

    .line 123
    .line 124
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, LQyk;->a:LQyk;

    .line 134
    .line 135
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LWyk;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v7, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 156
    .line 157
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, LKyk;

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-direct {v3, v2, v4}, LKyk;-><init>(LWyk;I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LKyk;

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    invoke-direct {v3, v2, v5}, LKyk;-><init>(LWyk;I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 178
    .line 179
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, LIxd;

    .line 183
    .line 184
    const/16 v4, 0x1d

    .line 185
    .line 186
    invoke-direct {v3, v4, v1, v0, p1}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 190
    .line 191
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-static {p1}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v0

    .line 205
    :goto_1
    return-object p1

    .line 206
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lr4f;

    .line 209
    .line 210
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    new-instance v1, LSaf;

    .line 225
    .line 226
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 234
    .line 235
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    check-cast v1, LEFj;

    .line 240
    .line 241
    iget-object p1, v1, LEFj;->c:LCbl;

    .line 242
    .line 243
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    new-instance v0, Lkde;

    .line 250
    .line 251
    const/16 v1, 0x19

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, Lkde;-><init>(IZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 260
    .line 261
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    move-object p1, v1

    .line 265
    :goto_2
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LWAi;)Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, Lakb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lakb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LEDg;

    .line 10
    .line 11
    new-instance v0, LFDg;

    .line 12
    .line 13
    invoke-direct {v0}, LFDg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LfDg;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LfDg;-><init>(LFDg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, p1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, v2, LfDg;->c:Z

    .line 32
    .line 33
    new-instance p1, LeDg;

    .line 34
    .line 35
    invoke-direct {p1, v2}, LeDg;-><init>(LfDg;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p1, Lpok;->t:Z

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance p1, Ljtk;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v9, 0x7d

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v3 .. v9}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :sswitch_0
    check-cast v2, LiKf;

    .line 62
    .line 63
    new-instance v0, LjKf;

    .line 64
    .line 65
    invoke-direct {v0}, LjKf;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, LJJf;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LJJf;-><init>(LjKf;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, v2, LJJf;->c:Z

    .line 84
    .line 85
    new-instance p1, LfKf;

    .line 86
    .line 87
    invoke-direct {p1, v2}, LfKf;-><init>(LJJf;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p1, Lpok;->t:Z

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance p1, Ljtk;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v9, 0x7d

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    invoke-direct/range {v3 .. v9}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :sswitch_1
    check-cast v2, Ls9e;

    .line 114
    .line 115
    new-instance v0, LK9e;

    .line 116
    .line 117
    invoke-direct {v0}, LK9e;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Le9e;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Le9e;-><init>(LK9e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2, p1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, v2, Le9e;->d:Z

    .line 136
    .line 137
    new-instance p1, Lk9e;

    .line 138
    .line 139
    invoke-direct {p1, v2}, Lk9e;-><init>(Le9e;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p1, Lpok;->t:Z

    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance p1, Ljtk;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v9, 0x7d

    .line 155
    .line 156
    move-object v3, p1

    .line 157
    invoke-direct/range {v3 .. v9}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :sswitch_2
    check-cast v2, LyJ3;

    .line 166
    .line 167
    new-instance v0, LhO3;

    .line 168
    .line 169
    invoke-direct {v0}, LhO3;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, LvJ3;

    .line 176
    .line 177
    invoke-direct {v2, v0}, LvJ3;-><init>(LhO3;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v2, p1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v1, v2, LvJ3;->c:Z

    .line 188
    .line 189
    new-instance p1, LwJ3;

    .line 190
    .line 191
    invoke-direct {p1, v2}, LwJ3;-><init>(LvJ3;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v1, p1, Lpok;->t:Z

    .line 195
    .line 196
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance p1, Ljtk;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/16 v9, 0x7d

    .line 207
    .line 208
    move-object v3, p1

    .line 209
    invoke-direct/range {v3 .. v9}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :sswitch_3
    check-cast v2, LRo2;

    .line 218
    .line 219
    new-instance v0, LSo2;

    .line 220
    .line 221
    invoke-direct {v0}, LSo2;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v1, LNo2;

    .line 228
    .line 229
    invoke-direct {v1, v0}, LNo2;-><init>(LSo2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v1, p1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    iput-boolean p1, v1, LNo2;->c:Z

    .line 241
    .line 242
    new-instance v0, LMo2;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LMo2;-><init>(LNo2;)V

    .line 245
    .line 246
    .line 247
    iput-boolean p1, v0, Lpok;->t:Z

    .line 248
    .line 249
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance p1, Ljtk;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/16 v8, 0x7d

    .line 260
    .line 261
    move-object v2, p1

    .line 262
    invoke-direct/range {v2 .. v8}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, Lakb;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lakb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LwT1;

    .line 11
    .line 12
    iget-object p1, v2, LwT1;->d:LFs0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v2, LWQa;

    .line 16
    .line 17
    iget-object v1, v2, LWQa;->h:LFs0;

    .line 18
    .line 19
    sget-object v1, LhLi;->a:LhLi;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/Throwable;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Error preloading the info sticker service: "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4}, LZPh;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, LWQa;->g:Lns0;

    .line 38
    .line 39
    iget-object v2, v2, LWQa;->f:LW88;

    .line 40
    .line 41
    invoke-interface {v2, v1, v3, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
