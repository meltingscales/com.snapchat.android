.class public final LTsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEjh;Lio/reactivex/rxjava3/core/Single;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LTsh;->a:I

    .line 6
    iput-object p2, p0, LTsh;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LTsh;->b:Z

    iput-object p1, p0, LTsh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LTsh;->a:I

    iput-object p1, p0, LTsh;->c:Ljava/lang/Object;

    iput-object p2, p0, LTsh;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LTsh;->b:Z

    return-void
.end method

.method public constructor <init>(LnKd;LcKa;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LTsh;->a:I

    .line 3
    iput-boolean p3, p0, LTsh;->b:Z

    iput-object p2, p0, LTsh;->c:Ljava/lang/Object;

    iput-object p1, p0, LTsh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LTsh;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LTsh;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LTsh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LTsh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LJM4;

    .line 13
    .line 14
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    check-cast v3, LPM4;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, LPM4;->g(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/snapchat/client/network_types/Header;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/snapchat/client/network_types/Header;->getKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, Lcom/snapchat/client/network_types/Header;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v6, LSaf;

    .line 65
    .line 66
    invoke-direct {v6, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast v3, Lie0;

    .line 78
    .line 79
    invoke-virtual {v3}, Lie0;->b()V

    .line 80
    .line 81
    .line 82
    check-cast v2, LgP3;

    .line 83
    .line 84
    iget-boolean v0, v2, LgP3;->e:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v1, "x-snapchat-argos-strict-enforcement"

    .line 95
    .line 96
    const-string v2, "true"

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    :cond_3
    :goto_1
    return-object p1

    .line 115
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    check-cast v3, LJwe;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, LJwe;->a(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    invoke-static {v2, v2}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, LuY2;

    .line 132
    .line 133
    const/4 v4, 0x7

    .line 134
    invoke-direct {v3, v1, p1, v2, v4}, LuY2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 138
    .line 139
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v0

    .line 149
    :goto_2
    return-object p1

    .line 150
    :pswitch_2
    check-cast p1, LSaf;

    .line 151
    .line 152
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_5
    move-object p1, v3

    .line 175
    check-cast p1, LcKa;

    .line 176
    .line 177
    iget-object v1, p1, LcKa;->j:Landroid/os/Bundle;

    .line 178
    .line 179
    const-string v3, "arroyo_convo_id"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, ""

    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    move-object v4, v3

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object v4, v1

    .line 192
    :goto_3
    iget-object v1, p1, LcKa;->j:Landroid/os/Bundle;

    .line 193
    .line 194
    const-string v5, "conversation_id"

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v6, 0x1

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const/4 v5, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :goto_4
    const/4 v5, 0x1

    .line 213
    :goto_5
    xor-int/2addr v5, v6

    .line 214
    const-string v7, "arroyo_message_id"

    .line 215
    .line 216
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move-object v3, v1

    .line 224
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v1, p1, LcKa;->b:LlFe;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v1}, LlFe;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    check-cast v2, LnKd;

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iget-object v3, v2, LnKd;->d:LX8d;

    .line 245
    .line 246
    iget-object v7, v3, LX8d;->g:LhY5;

    .line 247
    .line 248
    invoke-virtual {v7}, LhY5;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    sget-object v7, LVY2;->f:LVY2;

    .line 255
    .line 256
    const-string v8, "MediaFetcher"

    .line 257
    .line 258
    invoke-static {v7, v7, v8}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v8, v3, LX8d;->a:Ls63;

    .line 263
    .line 264
    check-cast v8, LW90;

    .line 265
    .line 266
    invoke-virtual {v8, v7}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v8, LF8d;->e:LF8d;

    .line 271
    .line 272
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 273
    .line 274
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    new-instance v7, LpJ6;

    .line 278
    .line 279
    const/4 v8, 0x3

    .line 280
    invoke-direct {v7, v4, v0, v1, v8}, LpJ6;-><init>(Ljava/lang/String;JI)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 284
    .line 285
    invoke-direct {v0, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LU8d;->a:LU8d;

    .line 289
    .line 290
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 291
    .line 292
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LF8d;->f:LF8d;

    .line 296
    .line 297
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 298
    .line 299
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LN8d;

    .line 303
    .line 304
    invoke-direct {v0, v3, v4, v6}, LN8d;-><init>(LX8d;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 308
    .line 309
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ln83;

    .line 313
    .line 314
    const/4 v1, 0x6

    .line 315
    invoke-direct {v0, v3, v5, v1}, Ln83;-><init>(Ljava/lang/Object;ZI)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 319
    .line 320
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 325
    .line 326
    :goto_7
    sget-object v0, LMze;->f:LMze;

    .line 327
    .line 328
    invoke-virtual {v2, v0, p1}, LnKd;->g(LMze;LcKa;)LJ9n;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Ltg6;

    .line 333
    .line 334
    invoke-direct {v0, v6, p1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ltg6;->v(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :goto_8
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->C(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_b

    .line 349
    :cond_b
    invoke-interface {v1}, LlFe;->d()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    sget-object v0, LvKd;->b:LvKd;

    .line 356
    .line 357
    :goto_9
    move-object v7, v0

    .line 358
    goto :goto_a

    .line 359
    :cond_c
    sget-object v0, LvKd;->a:LvKd;

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :goto_a
    move-object v8, v2

    .line 363
    check-cast v8, LnKd;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v9, LiKd;

    .line 369
    .line 370
    move-object v0, v9

    .line 371
    move-object v1, p1

    .line 372
    move-object v2, v8

    .line 373
    move v3, v5

    .line 374
    move-object v5, v7

    .line 375
    invoke-direct/range {v0 .. v5}, LiKd;-><init>(LcKa;LnKd;ZLjava/lang/String;LvKd;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "notif:msg:prefetch"

    .line 379
    .line 380
    iget-object v1, p1, LcKa;->m:LeFe;

    .line 381
    .line 382
    invoke-static {v0, v1, v9}, LfFe;->b(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v1, LMze;->f:LMze;

    .line 387
    .line 388
    invoke-virtual {v8, v1, p1}, LnKd;->g(LMze;LcKa;)LJ9n;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v1, Ltg6;

    .line 393
    .line 394
    invoke-direct {v1, v6, p1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ltg6;->v(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    goto :goto_8

    .line 405
    :goto_b
    return-object p1

    .line 406
    :pswitch_3
    check-cast p1, LSaf;

    .line 407
    .line 408
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 425
    .line 426
    new-instance p1, LSsh;

    .line 427
    .line 428
    move-object v0, v2

    .line 429
    check-cast v0, LEjh;

    .line 430
    .line 431
    move-object v4, p1

    .line 432
    move-object v5, v0

    .line 433
    move-wide v6, v10

    .line 434
    move-wide v8, v12

    .line 435
    invoke-direct/range {v4 .. v9}, LSsh;-><init>(LEjh;JJ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 442
    .line 443
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    if-eqz v1, :cond_d

    .line 447
    .line 448
    new-instance p1, LDM6;

    .line 449
    .line 450
    const/4 v9, 0x1

    .line 451
    move-object v4, p1

    .line 452
    move-wide v5, v10

    .line 453
    move-wide v7, v12

    .line 454
    move-object v10, v0

    .line 455
    invoke-direct/range {v4 .. v10}, LDM6;-><init>(JJILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 459
    .line 460
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    move-object v2, v0

    .line 464
    :cond_d
    return-object v2

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
