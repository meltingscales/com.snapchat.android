.class public final LDM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8f;


# instance fields
.field public final a:LdL2;

.field public final b:LBO3;

.field public final c:LLne;

.field public final d:LGL3;

.field public final e:Landroid/content/Context;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LdL2;LAO3;LLne;LGL3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDM3;->a:LdL2;

    .line 5
    .line 6
    iput-object p2, p0, LDM3;->b:LBO3;

    .line 7
    .line 8
    iput-object p3, p0, LDM3;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LDM3;->d:LGL3;

    .line 11
    .line 12
    iput-object p5, p0, LDM3;->e:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p1, LbL3;->f:LbL3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "CommercePageLaunchHandler"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, LFs0;->a:LFs0;

    .line 25
    .line 26
    new-instance p3, Lns0;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LqCg;

    .line 32
    .line 33
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LDM3;->f:LqCg;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    check-cast p1, LMN3;

    .line 2
    .line 3
    iget-object v0, p0, LDM3;->d:LGL3;

    .line 4
    .line 5
    check-cast v0, LIL3;

    .line 6
    .line 7
    invoke-virtual {v0}, LIL3;->t()LIL3;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lxsn;->e:LKbf;

    .line 11
    .line 12
    invoke-virtual {p1}, LMN3;->a()LrM3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lxsn;->c:LKbf;

    .line 24
    .line 25
    invoke-virtual {p1}, LMN3;->b()LVM3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LMN3;->c()LzN3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, LzN3;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v2, Lxsn;->J:LKbf;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, LMN3;->c()LzN3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, LzN3;->j:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v2, Lxsn;->z:LKbf;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, LMN3;->c()LzN3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, LzN3;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v2, Lxsn;->K:LKbf;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, LMN3;->c()LzN3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, LzN3;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :try_start_0
    invoke-static {v1}, LJLj;->valueOf(Ljava/lang/String;)LJLj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, LIL3;->B(LJLj;)LIL3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    iget-object v1, v0, LIL3;->l:LFs0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    instance-of v1, p1, LCN3;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, LCN3;

    .line 102
    .line 103
    invoke-virtual {p1}, LMN3;->c()LzN3;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v6, p0, LDM3;->e:Landroid/content/Context;

    .line 108
    .line 109
    const/4 v10, 0x4

    .line 110
    iget-object v1, p0, LDM3;->a:LdL2;

    .line 111
    .line 112
    iget-object v2, v0, LCN3;->d:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    iget-object v5, v0, LCN3;->f:[B

    .line 117
    .line 118
    iget-object v7, v0, LCN3;->e:LXN3;

    .line 119
    .line 120
    iget-object v9, v0, LCN3;->g:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-static/range {v1 .. v10}, LdL2;->b(LdL2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/Context;LXN3;LzN3;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    instance-of v1, p1, LDN3;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, LDN3;

    .line 134
    .line 135
    invoke-virtual {p1}, LMN3;->a()LrM3;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {p1}, LMN3;->c()LzN3;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v4, v0, LDN3;->g:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, p0, LDM3;->e:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v1, p0, LDM3;->a:LdL2;

    .line 148
    .line 149
    iget-object v2, v0, LDN3;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v0, LDN3;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v0, LDN3;->e:LXN3;

    .line 154
    .line 155
    iget-object v9, v0, LDN3;->h:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual/range {v1 .. v9}, LdL2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LrM3;LXN3;LzN3;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_5
    instance-of v1, p1, LEN3;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    new-instance p1, LCM3;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-direct {p1, p0, v0}, LCM3;-><init>(LDM3;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    move-object p1, v0

    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_6
    instance-of v1, p1, LIN3;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    new-instance p1, LCM3;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-direct {p1, p0, v0}, LCM3;-><init>(LDM3;I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    instance-of v1, p1, LLN3;

    .line 198
    .line 199
    iget-object v2, p0, LDM3;->f:LqCg;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    check-cast p1, LLN3;

    .line 204
    .line 205
    const-string v1, "TOPIC"

    .line 206
    .line 207
    iget-object v3, p1, LLN3;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v1}, LIL3;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lun;

    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    invoke-direct {v0, v1, p1, p0}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 220
    .line 221
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 229
    .line 230
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    move-object p1, v1

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_8
    instance-of v0, p1, LGN3;

    .line 237
    .line 238
    const/4 v1, 0x7

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    check-cast p1, LGN3;

    .line 242
    .line 243
    sget v0, LE7i;->X0:I

    .line 244
    .line 245
    iget-object v0, p1, LGN3;->d:Ljava/lang/String;

    .line 246
    .line 247
    filled-new-array {v0}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v3, p1, LGN3;->e:Ljava/lang/String;

    .line 256
    .line 257
    filled-new-array {v3}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v4, p1, LGN3;->f:Ljava/lang/String;

    .line 266
    .line 267
    filled-new-array {v4}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, LE7i;

    .line 276
    .line 277
    invoke-direct {v5}, LE7i;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v6, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v7, "snap_id"

    .line 286
    .line 287
    iget-object p1, p1, LGN3;->g:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v6, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string p1, "image_url"

    .line 293
    .line 294
    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    const-string p1, "image_key"

    .line 298
    .line 299
    invoke-virtual {v6, p1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    const-string p1, "image_iv"

    .line 303
    .line 304
    invoke-virtual {v6, p1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lun;

    .line 311
    .line 312
    invoke-direct {p1, v1, v5, p0}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 325
    .line 326
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    instance-of v0, p1, LFN3;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    check-cast p1, LFN3;

    .line 335
    .line 336
    new-instance v0, LE7i;

    .line 337
    .line 338
    invoke-direct {v0}, LE7i;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v3, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v4, "initial_asset_id"

    .line 347
    .line 348
    iget-object v5, p1, LFN3;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v4, "asset_ids"

    .line 354
    .line 355
    iget-object p1, p1, LFN3;->d:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Lun;

    .line 364
    .line 365
    invoke-direct {p1, v1, v0, p0}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 369
    .line 370
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 378
    .line 379
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_a
    instance-of v0, p1, LJN3;

    .line 385
    .line 386
    sget-object v1, LlM3;->a:LlM3;

    .line 387
    .line 388
    iget-object v2, p0, LDM3;->b:LBO3;

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    check-cast p1, LJN3;

    .line 393
    .line 394
    move-object v3, v2

    .line 395
    check-cast v3, LAO3;

    .line 396
    .line 397
    iget-object v7, p1, LJN3;->g:LXN3;

    .line 398
    .line 399
    iget-object v8, p1, LJN3;->c:LzN3;

    .line 400
    .line 401
    iget-object v4, p1, LJN3;->d:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v5, p1, LJN3;->e:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v6, p1, LJN3;->f:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual/range {v3 .. v8}, LAO3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXN3;LzN3;)Lio/reactivex/rxjava3/core/Completable;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 417
    .line 418
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_b
    instance-of v0, p1, LKN3;

    .line 424
    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    check-cast p1, LKN3;

    .line 428
    .line 429
    check-cast v2, LAO3;

    .line 430
    .line 431
    iget-object v0, p1, LKN3;->d:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v3, p0, LDM3;->e:Landroid/content/Context;

    .line 434
    .line 435
    iget-object p1, p1, LKN3;->e:LbM3;

    .line 436
    .line 437
    invoke-virtual {v2, v3, v0, p1}, LAO3;->a(Landroid/content/Context;Ljava/lang/String;LbM3;)Lio/reactivex/rxjava3/core/Completable;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 447
    .line 448
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_c
    instance-of v0, p1, LBN3;

    .line 454
    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    check-cast p1, LBN3;

    .line 458
    .line 459
    iget-object v0, p1, LBN3;->c:LzN3;

    .line 460
    .line 461
    iget-object v1, v0, LzN3;->h:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    :cond_d
    iget-object v0, v0, LzN3;->h:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v0, :cond_e

    .line 472
    .line 473
    const-string v0, ""

    .line 474
    .line 475
    :cond_e
    move-object v7, v0

    .line 476
    iget-object v11, p1, LBN3;->j:[B

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    iget-object v1, p0, LDM3;->a:LdL2;

    .line 480
    .line 481
    iget-object v2, p1, LBN3;->d:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v3, p1, LBN3;->e:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v4, p1, LBN3;->f:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v5, p0, LDM3;->e:Landroid/content/Context;

    .line 488
    .line 489
    iget-object v6, p1, LBN3;->b:LrM3;

    .line 490
    .line 491
    iget-object v8, p1, LBN3;->g:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v9, p1, LBN3;->h:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v10, p1, LBN3;->i:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual/range {v1 .. v12}, LdL2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LrM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    goto :goto_3

    .line 502
    :cond_f
    instance-of p1, p1, LHN3;

    .line 503
    .line 504
    if-eqz p1, :cond_10

    .line 505
    .line 506
    new-instance p1, LCM3;

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-direct {p1, p0, v0}, LCM3;-><init>(LDM3;I)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 513
    .line 514
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :goto_3
    const/16 v0, 0x10

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :cond_10
    new-instance p1, LVDc;

    .line 531
    .line 532
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 533
    .line 534
    .line 535
    throw p1
.end method
