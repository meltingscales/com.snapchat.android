.class public final LuDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvDe;


# direct methods
.method public synthetic constructor <init>(LvDe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuDe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuDe;->b:LvDe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LuDe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LuDe;->b:LvDe;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, v2, LvDe;->h:LFs0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LECe;->j2:LECe;

    .line 20
    .line 21
    iget-object v0, v2, LvDe;->d:Lx2a;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    iget-object v0, v2, LvDe;->b:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LcC7;

    .line 35
    .line 36
    iget-object v3, v2, LvDe;->c:LLr3;

    .line 37
    .line 38
    check-cast v3, LHKg;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v5, v0, LcC7;->b:LR4e;

    .line 48
    .line 49
    iget-object v5, v5, LR4e;->a:Lu44;

    .line 50
    .line 51
    sget-object v6, LlBe;->m2:LlBe;

    .line 52
    .line 53
    invoke-interface {v5, v6}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v0, LcC7;->a:LYij;

    .line 58
    .line 59
    iget-object v7, v6, Ln16;->j:Lns0;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, LYij;->o(Lns0;)Lhul;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lboc;

    .line 71
    .line 72
    const/16 v6, 0xf

    .line 73
    .line 74
    invoke-direct {v5, v0, v3, v4, v6}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v0, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, LvDe;->g:LKug;

    .line 83
    .line 84
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LwBj;

    .line 89
    .line 90
    invoke-interface {v3}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, LuDe;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LuDe;-><init>(LvDe;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v0, "Notification recovery from PNS is disabled"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    return-object v1

    .line 124
    :pswitch_0
    check-cast p1, LSaf;

    .line 125
    .line 126
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LkBj;

    .line 133
    .line 134
    iget-object v1, v2, LvDe;->f:LKug;

    .line 135
    .line 136
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LYT9;

    .line 141
    .line 142
    new-instance v3, LgU9;

    .line 143
    .line 144
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    const-string p1, ""

    .line 149
    .line 150
    :cond_1
    invoke-direct {v3, p1, v0}, LgU9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, LeU9;

    .line 154
    .line 155
    new-instance p1, Lgvk;

    .line 156
    .line 157
    iget-object v0, v1, LeU9;->c:LKug;

    .line 158
    .line 159
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LLr3;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lgvk;-><init>(LLr3;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 169
    .line 170
    iget-object v0, v1, LeU9;->a:LGCe;

    .line 171
    .line 172
    iget-object v0, v0, LGCe;->a:LZ9a;

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-virtual {v0, v4}, LZ9a;->d(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 180
    .line 181
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LeU9;->b:LKug;

    .line 185
    .line 186
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LwBj;

    .line 191
    .line 192
    invoke-interface {v0}, LwBj;->w()Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v5, Lq41;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v1, LeU9;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 202
    .line 203
    iget-object v7, v1, LeU9;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 204
    .line 205
    invoke-static {v4, v6, v7, v0, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v4, LcU9;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-direct {v4, v5, p1, v1, v3}, LcU9;-><init>(ILgvk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 216
    .line 217
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LuDe;

    .line 221
    .line 222
    invoke-direct {v0, v2, v5}, LuDe;-><init>(LvDe;I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 226
    .line 227
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_1
    check-cast p1, LiU9;

    .line 232
    .line 233
    iget-object v0, p1, LiU9;->b:Lxre;

    .line 234
    .line 235
    iget-boolean v0, v0, Lxre;->a:Z

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    iget-object p1, p1, LiU9;->a:Ljava/util/List;

    .line 240
    .line 241
    move-object v0, p1

    .line 242
    check-cast v0, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    xor-int/2addr v0, v1

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    iget-object v0, v2, LvDe;->d:Lx2a;

    .line 252
    .line 253
    sget-object v1, LECe;->k2:LECe;

    .line 254
    .line 255
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-long v3, v0

    .line 263
    iget-object v0, v2, LvDe;->d:Lx2a;

    .line 264
    .line 265
    invoke-interface {v0, v1, v3, v4}, Lx2a;->j(LIMd;J)V

    .line 266
    .line 267
    .line 268
    check-cast p1, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v1, 0xa

    .line 273
    .line 274
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/util/Map;

    .line 296
    .line 297
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "from_recovery"

    .line 303
    .line 304
    const-string v4, "true"

    .line 305
    .line 306
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/Map;

    .line 328
    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    const-string v1, "type"

    .line 332
    .line 333
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    const/16 v3, 0x10

    .line 342
    .line 343
    invoke-static {v3, v1}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_3

    .line 348
    :cond_3
    const-string v1, "unknown"

    .line 349
    .line 350
    :goto_3
    new-instance v3, LeFe;

    .line 351
    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v5, "."

    .line 355
    .line 356
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x2e

    .line 363
    .line 364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    sget-object v1, LfFe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v3, v1}, LeFe;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v2, LvDe;->e:LKug;

    .line 384
    .line 385
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LRqj;

    .line 390
    .line 391
    invoke-virtual {v1, v0, v3}, LRqj;->c(Ljava/util/Map;LeFe;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_4
    iget-object p1, v2, LvDe;->h:LFs0;

    .line 396
    .line 397
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 400
    .line 401
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
