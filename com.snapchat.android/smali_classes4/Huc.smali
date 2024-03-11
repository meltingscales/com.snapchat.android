.class public final LHuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXuc;


# direct methods
.method public synthetic constructor <init>(LXuc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHuc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHuc;->b:LXuc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "reason"

    .line 4
    .line 5
    sget-object v2, LHvc;->I1:LHvc;

    .line 6
    .line 7
    iget v3, v0, LHuc;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, LHuc;->b:LXuc;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, LXuc;->y0:LL3j;

    .line 18
    .line 19
    invoke-virtual {v1}, LL3j;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v7, LXuc;->y0:LL3j;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, LK3j;

    .line 28
    .line 29
    invoke-direct {v2, v1, v5}, LK3j;-><init>(LL3j;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LL3j;->b:LyTg;

    .line 38
    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LL3j;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {v4, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, LXuc;->R0()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, LXuc;->t:Lwhb;

    .line 53
    .line 54
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Leuc;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Leuc;->U(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Leuc;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, LTXg;

    .line 73
    .line 74
    invoke-direct {v2}, LTXg;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v3, LKYg;->c:LKYg;

    .line 78
    .line 79
    iput-object v3, v2, LTXg;->f:LKYg;

    .line 80
    .line 81
    iget-object v3, v1, Leuc;->c:Lwhb;

    .line 82
    .line 83
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lixc;

    .line 88
    .line 89
    invoke-virtual {v3}, Lixc;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v2, LTXg;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Leuc;->e()LY78;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    iget-object v1, v7, LXuc;->D0:Lwhb;

    .line 104
    .line 105
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LQjk;

    .line 110
    .line 111
    sget-object v2, LSva;->F0:LSva;

    .line 112
    .line 113
    sget-object v3, LZva;->h:LZva;

    .line 114
    .line 115
    invoke-static {v1, v2, v3, v4}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lhvc;->K0:LNCc;

    .line 123
    .line 124
    new-instance v2, LaO8;

    .line 125
    .line 126
    invoke-direct {v2}, LaO8;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1, v2}, LXuc;->Y(LNCc;LKCc;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    new-instance v1, LHuc;

    .line 134
    .line 135
    const/16 v2, 0xb

    .line 136
    .line 137
    invoke-direct {v1, v7, v2}, LHuc;-><init>(LXuc;I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    invoke-virtual {v7, v6}, LXuc;->a(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    invoke-virtual {v7}, LXuc;->o0()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object v3, v7, LXuc;->t:Lwhb;

    .line 155
    .line 156
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Leuc;

    .line 161
    .line 162
    iget-object v3, v3, Leuc;->b:Lwhb;

    .line 163
    .line 164
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lx2a;

    .line 169
    .line 170
    const-string v4, "has_error"

    .line 171
    .line 172
    invoke-static {v2, v1, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v3, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, LXuc;->d0()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    sget-object v1, Lkuc;->a:Lkuc;

    .line 184
    .line 185
    invoke-static {v7, v1}, LXuc;->e(LXuc;Lkuc;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object v1, v7, LXuc;->k1:LKug;

    .line 190
    .line 191
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LuP7;

    .line 196
    .line 197
    new-instance v13, Lylh;

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const/4 v8, 0x0

    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    const/4 v12, 0x7

    .line 207
    move-object v7, v13

    .line 208
    invoke-direct/range {v7 .. v12}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 209
    .line 210
    .line 211
    sget-object v10, LlP7;->a:LlP7;

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v2, LyRa;

    .line 222
    .line 223
    move-object v12, v2

    .line 224
    const/16 v3, 0xa

    .line 225
    .line 226
    int-to-long v3, v3

    .line 227
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    invoke-direct {v2, v3, v4, v5}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, LZO7;

    .line 233
    .line 234
    move-object v7, v2

    .line 235
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v22, 0x3dc9

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    invoke-direct/range {v7 .. v23}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lcom/snap/identity/job/SignupPermissionSettingsReporterDurableJob;

    .line 259
    .line 260
    new-instance v4, LEmf;

    .line 261
    .line 262
    invoke-direct {v4, v6}, LEmf;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v2, v4}, Lcom/snap/identity/job/SignupPermissionSettingsReporterDurableJob;-><init>(LZO7;LEmf;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v3}, LuP7;->e(LVO7;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_8
    iget-object v1, v7, LXuc;->a:Lwhb;

    .line 273
    .line 274
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LIvc;

    .line 279
    .line 280
    sget-object v2, Lhvc;->g:LNCc;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v6}, LIvc;->d(LNCc;Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_9
    iget-object v1, v7, LXuc;->l1:LKug;

    .line 287
    .line 288
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LNn3;

    .line 293
    .line 294
    invoke-interface {v1}, LNn3;->b()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_a
    invoke-virtual {v7, v5}, LXuc;->a(Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_b
    iget-object v1, v7, LXuc;->Y0:LKug;

    .line 303
    .line 304
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LC0a;

    .line 309
    .line 310
    invoke-virtual {v1}, LC0a;->i()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    iget-object v1, v7, LXuc;->i:Lwhb;

    .line 317
    .line 318
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lwum;

    .line 323
    .line 324
    iget-object v2, v7, LXuc;->d:Lwhb;

    .line 325
    .line 326
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, LYvc;

    .line 331
    .line 332
    invoke-interface {v3}, LYvc;->q()LRvc;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v3, v3, LRvc;->s:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LYvc;

    .line 343
    .line 344
    invoke-interface {v2}, LYvc;->q()LRvc;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v2, v2, LRvc;->t:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v3, v2}, Lwum;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, LXuc;->a0()V

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_0
    sget-object v1, Lhvc;->z0:LNCc;

    .line 358
    .line 359
    new-instance v2, LAB7;

    .line 360
    .line 361
    invoke-direct {v2}, LAB7;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v1, v2}, LXuc;->Y(LNCc;LKCc;)V

    .line 365
    .line 366
    .line 367
    :goto_0
    return-void

    .line 368
    :pswitch_c
    invoke-static {v7}, LXuc;->g(LXuc;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_d
    invoke-virtual {v7}, LXuc;->d0()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_e
    iget-object v3, v7, LXuc;->t:Lwhb;

    .line 377
    .line 378
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Leuc;

    .line 383
    .line 384
    iget-object v3, v3, Leuc;->b:Lwhb;

    .line 385
    .line 386
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lx2a;

    .line 391
    .line 392
    const-string v4, "no_suggestion"

    .line 393
    .line 394
    invoke-static {v2, v1, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v3, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, LXuc;->x()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
