.class public final LYf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYf0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LYf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LYf0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LYf0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    sget-object v3, Lsj8;->a:Lsj8;

    .line 5
    .line 6
    iget v4, p0, LYf0;->a:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, LYf0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, p0, LYf0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, p0, LYf0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, LPZd;

    .line 20
    .line 21
    instance-of v0, p1, LNZd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v9, Lio/reactivex/rxjava3/functions/Consumer;

    .line 26
    .line 27
    new-instance v0, Lwj8;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lwj8;-><init>(Lyxn;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    .line 36
    .line 37
    sget-object v0, LvLb;->a:LvLb;

    .line 38
    .line 39
    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LNZd;

    .line 44
    .line 45
    instance-of v1, v0, LMZd;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v0, LOLb;

    .line 50
    .line 51
    check-cast p1, LMZd;

    .line 52
    .line 53
    iget-object p1, p1, LMZd;->a:Llua;

    .line 54
    .line 55
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "LensesMultiPlayerComponent"

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, LOLb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, LLZd;->a:LLZd;

    .line 67
    .line 68
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast v7, LgOb;

    .line 75
    .line 76
    check-cast v7, Lmm5;

    .line 77
    .line 78
    invoke-virtual {v7}, Lmm5;->b()Lio/reactivex/rxjava3/functions/Consumer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, LWIb;->a:LWIb;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, LOZd;->a:LOZd;

    .line 89
    .line 90
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    check-cast v9, Lio/reactivex/rxjava3/functions/Consumer;

    .line 97
    .line 98
    new-instance p1, Lvj8;

    .line 99
    .line 100
    invoke-direct {p1, v3}, Lvj8;-><init>(Lyxn;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    .line 107
    .line 108
    sget-object p1, LuLb;->a:LuLb;

    .line 109
    .line 110
    invoke-interface {v8, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void

    .line 114
    :pswitch_0
    check-cast p1, Lxj8;

    .line 115
    .line 116
    invoke-virtual {p1}, Lxj8;->a()Lyxn;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sget-object v10, LCIb;->d:LCIb;

    .line 125
    .line 126
    sget-object v11, LEIb;->a:LEIb;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    new-array v2, v2, [LFIb;

    .line 131
    .line 132
    aput-object v11, v2, v1

    .line 133
    .line 134
    aput-object v10, v2, v6

    .line 135
    .line 136
    sget-object v1, LBIb;->a:LBIb;

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget-object v3, Luj8;->a:Luj8;

    .line 146
    .line 147
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object v3, Ltj8;->a:Ltj8;

    .line 159
    .line 160
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    sget-object v3, Ltj8;->b:Ltj8;

    .line 172
    .line 173
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    const/4 v3, 0x4

    .line 180
    new-array v3, v3, [LFIb;

    .line 181
    .line 182
    aput-object v11, v3, v1

    .line 183
    .line 184
    sget-object v1, LCIb;->a:LCIb;

    .line 185
    .line 186
    aput-object v1, v3, v6

    .line 187
    .line 188
    sget-object v1, LCIb;->c:LCIb;

    .line 189
    .line 190
    aput-object v1, v3, v0

    .line 191
    .line 192
    check-cast v9, Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez v9, :cond_6

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    move-object v5, v10

    .line 204
    :cond_7
    :goto_1
    aput-object v5, v3, v2

    .line 205
    .line 206
    invoke-static {v3}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    sget-object v0, Ltj8;->c:Ltj8;

    .line 212
    .line 213
    invoke-static {v4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    sget-object v0, Lw08;->a:Lw08;

    .line 220
    .line 221
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LFIb;

    .line 236
    .line 237
    instance-of v2, p1, Lwj8;

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    new-instance v2, LHIb;

    .line 242
    .line 243
    invoke-direct {v2, v1}, LHIb;-><init>(LFIb;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    instance-of v2, p1, Lvj8;

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    new-instance v2, LGIb;

    .line 252
    .line 253
    invoke-direct {v2, v1}, LGIb;-><init>(LFIb;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    move-object v1, v8

    .line 257
    check-cast v1, LgOb;

    .line 258
    .line 259
    check-cast v1, Lmm5;

    .line 260
    .line 261
    invoke-virtual {v1}, Lmm5;->b()Lio/reactivex/rxjava3/functions/Consumer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    new-instance p1, LVDc;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_b
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 276
    .line 277
    invoke-interface {v7, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_c
    new-instance p1, LVDc;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :pswitch_1
    check-cast p1, LAWl;

    .line 288
    .line 289
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Loua;

    .line 292
    .line 293
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/util/List;

    .line 296
    .line 297
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/util/List;

    .line 300
    .line 301
    instance-of p1, v0, Llua;

    .line 302
    .line 303
    if-eqz p1, :cond_d

    .line 304
    .line 305
    move-object p1, v0

    .line 306
    check-cast p1, Llua;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    move-object p1, v5

    .line 310
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v2, -0x1

    .line 315
    if-eq v0, v2, :cond_e

    .line 316
    .line 317
    invoke-static {v1, v0}, Lm0;->s(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    move-object v0, v1

    .line 323
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v2, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_11

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Loua;

    .line 345
    .line 346
    instance-of v4, v3, Llua;

    .line 347
    .line 348
    if-eqz v4, :cond_10

    .line 349
    .line 350
    check-cast v3, Llua;

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_10
    move-object v3, v5

    .line 354
    :goto_8
    if-eqz v3, :cond_f

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_11
    check-cast v9, Lio/reactivex/rxjava3/functions/Consumer;

    .line 361
    .line 362
    new-instance v0, LTD7;

    .line 363
    .line 364
    invoke-direct {v0, p1, v2}, LTD7;-><init>(Llua;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    .line 371
    .line 372
    check-cast v1, Ljava/util/Collection;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    xor-int/2addr v0, v6

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    if-eqz p1, :cond_12

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    sget-object p1, Lnua;->b:Lnua;

    .line 390
    .line 391
    :goto_9
    check-cast v7, LxFb;

    .line 392
    .line 393
    instance-of v0, v7, LyFb;

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    move-object v5, v7

    .line 398
    check-cast v5, LyFb;

    .line 399
    .line 400
    :cond_13
    if-eqz v5, :cond_14

    .line 401
    .line 402
    iget-object v0, v5, LyFb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    return-void

    .line 408
    :pswitch_2
    check-cast p1, LW0l;

    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
