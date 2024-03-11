.class public final LeKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnKd;

.field public final synthetic c:LcKa;


# direct methods
.method public constructor <init>(LcKa;LnKd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LeKd;->a:I

    .line 3
    iput-object p1, p0, LeKd;->c:LcKa;

    iput-object p2, p0, LeKd;->b:LnKd;

    return-void
.end method

.method public synthetic constructor <init>(LnKd;LcKa;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LeKd;->a:I

    iput-object p1, p0, LeKd;->b:LnKd;

    iput-object p2, p0, LeKd;->c:LcKa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LeKd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LSaf;

    .line 8
    .line 9
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LoKd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LeKd;->b:LnKd;

    .line 24
    .line 25
    iget-object v0, p0, LeKd;->c:LcKa;

    .line 26
    .line 27
    sget-object v1, LLze;->a:LLze;

    .line 28
    .line 29
    invoke-virtual {p1}, LnKd;->f()Lx2a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, v0}, LEWl;->v(LLze;LcKa;)LUMd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    check-cast p1, LJ70;

    .line 45
    .line 46
    invoke-virtual {p1}, LJ70;->a()LJw4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LJw4;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, LJ70;->a()LJw4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v2, v2, LJw4;->b:Z

    .line 57
    .line 58
    iget-object v3, p0, LeKd;->b:LnKd;

    .line 59
    .line 60
    invoke-virtual {v3}, LnKd;->i()LNMg;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p1, LJ70;->j:LCbl;

    .line 65
    .line 66
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, LQMg;->b:LQMg;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    invoke-static {v3, v4, v0, v5, v2}, LNMg;->b(LNMg;Ljava/lang/String;Ljava/lang/String;LQMg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v3

    .line 79
    iget-object v2, p0, LeKd;->b:LnKd;

    .line 80
    .line 81
    iget-object v2, v2, LnKd;->j:Lkan;

    .line 82
    .line 83
    iget-object v3, p0, LeKd;->c:LcKa;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, LcKa;->j:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v5, "sealed_envelope"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v4, v2, Lkan;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LKug;

    .line 108
    .line 109
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lu44;

    .line 114
    .line 115
    sget-object v5, LdJd;->T0:LdJd;

    .line 116
    .line 117
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, LwS1;

    .line 122
    .line 123
    const/16 v6, 0x15

    .line 124
    .line 125
    invoke-direct {v5, v6, v2}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 129
    .line 130
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    new-instance v4, Lhd6;

    .line 142
    .line 143
    const/16 v5, 0x11

    .line 144
    .line 145
    invoke-direct {v4, v5, v2, p1, v3}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 149
    .line 150
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LeKd;->b:LnKd;

    .line 154
    .line 155
    sget-object v4, LMze;->e:LMze;

    .line 156
    .line 157
    iget-object v5, p1, LJ70;->a:LcKa;

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, LnKd;->g(LMze;LcKa;)LJ9n;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lj70;

    .line 164
    .line 165
    invoke-direct {v4, v1, v3}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Lj70;->a(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p0, LeKd;->b:LnKd;

    .line 177
    .line 178
    invoke-virtual {v3}, LnKd;->h()LR4e;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, p0, LeKd;->c:LcKa;

    .line 183
    .line 184
    iget-boolean v4, v4, LcKa;->l:Z

    .line 185
    .line 186
    invoke-virtual {v3, v4}, LR4e;->p(Z)Lc77;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 191
    .line 192
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LTH6;

    .line 196
    .line 197
    iget-object v3, p0, LeKd;->b:LnKd;

    .line 198
    .line 199
    iget-object v5, p0, LeKd;->c:LcKa;

    .line 200
    .line 201
    const/4 v6, 0x5

    .line 202
    invoke-direct {v2, v6, v3, v5, p1}, LTH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v2, LFn1;

    .line 210
    .line 211
    iget-object v3, p0, LeKd;->b:LnKd;

    .line 212
    .line 213
    const/16 v4, 0xe

    .line 214
    .line 215
    invoke-direct {v2, v4, v3, v0}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v2, LeKd;

    .line 223
    .line 224
    iget-object v3, p0, LeKd;->c:LcKa;

    .line 225
    .line 226
    iget-object v4, p0, LeKd;->b:LnKd;

    .line 227
    .line 228
    invoke-direct {v2, v3, v4}, LeKd;-><init>(LcKa;LnKd;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 232
    .line 233
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, LhKd;

    .line 237
    .line 238
    iget-object v2, p0, LeKd;->b:LnKd;

    .line 239
    .line 240
    invoke-direct {p1, v1, v2, v0}, LhKd;-><init>(ILjava/lang/Object;Ljava/io/Serializable;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, p1}, Lw26;->n(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "notif:msg:handleInBackground"

    .line 248
    .line 249
    iget-object v1, p0, LeKd;->c:LcKa;

    .line 250
    .line 251
    iget-object v1, v1, LcKa;->m:LeFe;

    .line 252
    .line 253
    invoke-static {p1, v0, v1}, LfFe;->d(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;LeFe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_2
    return-object p1

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    monitor-exit v3

    .line 260
    throw p1

    .line 261
    :pswitch_0
    check-cast p1, LoKd;

    .line 262
    .line 263
    new-instance v0, Lftb;

    .line 264
    .line 265
    iget-object v1, p0, LeKd;->b:LnKd;

    .line 266
    .line 267
    iget-object v2, p0, LeKd;->c:LcKa;

    .line 268
    .line 269
    const/16 v3, 0x1a

    .line 270
    .line 271
    invoke-direct {v0, v3, v1, p1, v2}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 275
    .line 276
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 280
    .line 281
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, LgKd;->b:LgKd;

    .line 285
    .line 286
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_1
    check-cast p1, LoKd;

    .line 292
    .line 293
    iget-object v0, p0, LeKd;->b:LnKd;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object v2, p1

    .line 299
    check-cast v2, LJ70;

    .line 300
    .line 301
    iget-object v2, v2, LJ70;->a:LcKa;

    .line 302
    .line 303
    iget-object v2, v2, LcKa;->m:LeFe;

    .line 304
    .line 305
    new-instance v3, LUJd;

    .line 306
    .line 307
    invoke-direct {v3, v1, p1, v0}, LUJd;-><init>(ILoKd;LnKd;)V

    .line 308
    .line 309
    .line 310
    const-string v4, "notif:msg:seen"

    .line 311
    .line 312
    invoke-static {v4, v2, v3}, LfFe;->c(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, LfKd;

    .line 317
    .line 318
    invoke-direct {v3, p1, v1}, LfKd;-><init>(LoKd;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 325
    .line 326
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, LnKd;->h()LR4e;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, p0, LeKd;->c:LcKa;

    .line 334
    .line 335
    iget-boolean v1, v1, LcKa;->l:Z

    .line 336
    .line 337
    invoke-virtual {v0, v1}, LR4e;->p(Z)Lc77;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 342
    .line 343
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 348
    .line 349
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 350
    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    iget-object p1, p0, LeKd;->b:LnKd;

    .line 354
    .line 355
    invoke-virtual {p1}, LnKd;->f()Lx2a;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v2, LECe;->Y0:LECe;

    .line 360
    .line 361
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LeKd;->c:LcKa;

    .line 365
    .line 366
    iget-object v2, v0, LcKa;->j:Landroid/os/Bundle;

    .line 367
    .line 368
    const-string v3, "arroyo_convo_id"

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-nez v2, :cond_3

    .line 375
    .line 376
    const-string v2, ""

    .line 377
    .line 378
    :cond_3
    move-object v7, v2

    .line 379
    iget-object v2, v0, LcKa;->j:Landroid/os/Bundle;

    .line 380
    .line 381
    const-string v3, "conversation_id"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v9, 0x1

    .line 388
    if-eqz v2, :cond_4

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_5

    .line 395
    .line 396
    :cond_4
    const/4 v1, 0x1

    .line 397
    :cond_5
    xor-int/lit8 v6, v1, 0x1

    .line 398
    .line 399
    new-instance v1, LJ70;

    .line 400
    .line 401
    iget-object v4, p0, LeKd;->c:LcKa;

    .line 402
    .line 403
    iget-object v8, p1, LnKd;->l:LKug;

    .line 404
    .line 405
    move-object v3, v1

    .line 406
    move-object v5, v7

    .line 407
    invoke-direct/range {v3 .. v8}, LJ70;-><init>(LcKa;Ljava/lang/String;ZLjava/lang/String;LKug;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v1, v0, v9}, LnKd;->e(LoKd;LcKa;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LdKd;->a:LdKd;

    .line 420
    .line 421
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    goto :goto_3

    .line 426
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 427
    .line 428
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    move-object p1, v0

    .line 432
    :goto_3
    return-object p1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
