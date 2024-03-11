.class public final synthetic Luth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luth;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luth;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Luth;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Luth;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Luth;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Luth;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v6, Lugf;

    .line 15
    .line 16
    check-cast v5, Ljava/util/List;

    .line 17
    .line 18
    iput-object v5, v6, Lugf;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v6, Lugf;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v6, Lugf;

    .line 27
    .line 28
    check-cast v5, LAgf;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LAgf;->a:Ldgf;

    .line 34
    .line 35
    iget v8, v0, Ldgf;->q:I

    .line 36
    .line 37
    iget-object v9, v0, Ldgf;->p:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v10, LnJ3;->d:LnJ3;

    .line 40
    .line 41
    iget-object v0, v6, Lugf;->d:LGL3;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, LIL3;

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-virtual/range {v7 .. v12}, LIL3;->i(ILjava/lang/String;LnJ3;ZLRK3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast v6, Lrgf;

    .line 53
    .line 54
    check-cast v5, Ldgf;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v8, v5, Ldgf;->q:I

    .line 60
    .line 61
    iget-object v9, v5, Ldgf;->p:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v10, LnJ3;->c:LnJ3;

    .line 64
    .line 65
    iget-object v0, v6, Lrgf;->Q0:LGL3;

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, LIL3;

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-virtual/range {v7 .. v12}, LIL3;->i(ILjava/lang/String;LnJ3;ZLRK3;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast v6, Lcom/snap/identity/service/ForcedLogoutService;

    .line 77
    .line 78
    iget-object v1, v6, Lcom/snap/identity/service/ForcedLogoutService;->b:Lysm;

    .line 79
    .line 80
    sget-object v2, Lnrm;->a:Lnrm;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lysm;->c(Lnrm;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Log out failed."

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, LvEl;->c(ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast v6, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;

    .line 92
    .line 93
    check-cast v5, Landroid/content/Context;

    .line 94
    .line 95
    iget-object v0, v6, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->e:Lfmj;

    .line 96
    .line 97
    sget-object v1, LKX8;->h:LKX8;

    .line 98
    .line 99
    check-cast v0, Lhmj;

    .line 100
    .line 101
    const-wide/32 v2, 0xea60

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v4, v2, v3}, Lhmj;->a(LKX8;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->g:LrX8;

    .line 108
    .line 109
    iget-object v1, v6, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v0, v5, v1}, LrX8;->a(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    check-cast v6, LU46;

    .line 116
    .line 117
    check-cast v5, Landroid/content/BroadcastReceiver;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object v0, v6, LU46;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    return-void

    .line 130
    :pswitch_6
    check-cast v6, Ljmf;

    .line 131
    .line 132
    check-cast v5, Ltmf;

    .line 133
    .line 134
    sget-object v0, Ljmf;->k:[Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljmf;->n:Lb6l;

    .line 140
    .line 141
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    iget-object v1, v6, Ljmf;->e:Lb6l;

    .line 161
    .line 162
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/content/SharedPreferences;

    .line 167
    .line 168
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v6, Ljmf;->h:LLr3;

    .line 201
    .line 202
    check-cast v4, LHKg;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    .line 217
    .line 218
    :goto_1
    iget-object v0, v6, Ljmf;->d:Lb6l;

    .line 219
    .line 220
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/content/SharedPreferences;

    .line 225
    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    check-cast v6, LPw3;

    .line 243
    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v6, LPw3;->f:LJA3;

    .line 247
    .line 248
    iget-object v0, v0, LJA3;->a:Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    check-cast v6, LO82;

    .line 255
    .line 256
    check-cast v5, LwPf;

    .line 257
    .line 258
    iget-object v0, v6, LO82;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lioe;

    .line 261
    .line 262
    invoke-interface {v0, v5}, Lioe;->c(LwPf;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    check-cast v6, LM6d;

    .line 267
    .line 268
    check-cast v5, Lpij;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, LS80;->h(Lpij;)LeRi;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, v6, LM6d;->f:LKug;

    .line 278
    .line 279
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lrq2;

    .line 284
    .line 285
    invoke-interface {v1}, Lrq2;->b()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v1, v1

    .line 290
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, LeRi;->E:Ljava/lang/Long;

    .line 295
    .line 296
    new-instance v1, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v5, Lpij;->d:Ljava/util/EnumMap;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v5, Lpij;->e:Ljava/util/Map;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v5, Lpij;->g:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v3, "width"

    .line 318
    .line 319
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object v2, v5, Lpij;->h:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v3, "height"

    .line 329
    .line 330
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v2, v5, Lpij;->p:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v3, "is_flash_enabled"

    .line 340
    .line 341
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v2, v5, Lpij;->u:Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v3, "error"

    .line 351
    .line 352
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-boolean v2, v5, Lpij;->c:Z

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v3, "valid"

    .line 362
    .line 363
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v2, v5, Lpij;->K:Ljava/lang/String;

    .line 367
    .line 368
    const-string v3, "capture_result_type"

    .line 369
    .line 370
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-object v2, v5, Lpij;->L:LxO8;

    .line 374
    .line 375
    const-string v3, "finger_down_capture_strategy"

    .line 376
    .line 377
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v2, v5, Lpij;->M:Ljava/lang/Long;

    .line 381
    .line 382
    const-string v3, "video_file_duration_ms"

    .line 383
    .line 384
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v2, v5, Lpij;->C:Lsg2;

    .line 388
    .line 389
    const-string v3, "camera_mode"

    .line 390
    .line 391
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-boolean v2, v5, Lpij;->P:Z

    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v3, "is_lens_applied"

    .line 401
    .line 402
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v2, v6, LM6d;->c:LKug;

    .line 406
    .line 407
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LWAi;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, LeRi;->q:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v1, Lnr2;

    .line 420
    .line 421
    invoke-direct {v1}, Lnr2;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lnr2;->g(LeRi;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v5, Lpij;->s:LJLj;

    .line 428
    .line 429
    if-eqz v2, :cond_2

    .line 430
    .line 431
    sget-object v3, LUpi;->c:LUpi;

    .line 432
    .line 433
    invoke-static {v2, v4}, LKQ;->h0(LJLj;LIxj;)LUpi;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v3, LUpi;->Y0:LUpi;

    .line 438
    .line 439
    if-ne v2, v3, :cond_2

    .line 440
    .line 441
    sget-object v4, Lhs2;->z0:Lhs2;

    .line 442
    .line 443
    :cond_2
    iput-object v4, v1, Lnr2;->j:Lhs2;

    .line 444
    .line 445
    iget-object v2, v5, Lpij;->F:LHj2;

    .line 446
    .line 447
    if-eqz v2, :cond_3

    .line 448
    .line 449
    iget-boolean v2, v2, LHj2;->c:Z

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iput-object v2, v1, Lnr2;->h:Ljava/lang/Boolean;

    .line 456
    .line 457
    :cond_3
    iget-object v2, v5, Lpij;->G:Ljava/lang/Long;

    .line 458
    .line 459
    iput-object v2, v1, Lnr2;->f:Ljava/lang/Long;

    .line 460
    .line 461
    iget-object v2, v5, Lpij;->H:Ljava/lang/Long;

    .line 462
    .line 463
    iput-object v2, v1, Lnr2;->g:Ljava/lang/Long;

    .line 464
    .line 465
    iget-object v2, v5, Lpij;->b:Ljava/util/List;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lnr2;->e(Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v5, Lpij;->Q:Ljava/lang/Integer;

    .line 471
    .line 472
    if-eqz v2, :cond_4

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-static {v2}, LMHn;->i(I)LEA2;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v2, v2, LEA2;->a:Lvnh;

    .line 483
    .line 484
    iput-object v2, v1, Lnr2;->i:Lvnh;

    .line 485
    .line 486
    :cond_4
    invoke-static {v5}, LS80;->g(Lpij;)LgC2;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_5

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lnr2;->f(LgC2;)V

    .line 493
    .line 494
    .line 495
    :cond_5
    iget-object v2, v6, LM6d;->a:Lcs2;

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Lcs2;->a(Lz78;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v5, Lpij;->I:Ljava/lang/Long;

    .line 501
    .line 502
    const-wide/16 v7, 0x1

    .line 503
    .line 504
    iget-object v4, v6, LM6d;->b:LKug;

    .line 505
    .line 506
    if-eqz v3, :cond_6

    .line 507
    .line 508
    iget-object v3, v0, LeRi;->h:LXkd;

    .line 509
    .line 510
    sget-object v6, Lrg2;->E0:Lrg2;

    .line 511
    .line 512
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 517
    .line 518
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const-string v10, "media_type"

    .line 523
    .line 524
    invoke-static {v6, v10, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-object v6, v5, Lpij;->o:LDA2;

    .line 529
    .line 530
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const-string v10, "captureApi"

    .line 539
    .line 540
    invoke-virtual {v3, v10, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v6, v5, Lpij;->p:Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    const-string v10, "flash"

    .line 554
    .line 555
    invoke-virtual {v3, v10, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-boolean v6, v5, Lpij;->N:Z

    .line 559
    .line 560
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    const-string v10, "post_processed"

    .line 569
    .line 570
    invoke-virtual {v3, v10, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v6, v5, Lpij;->j:LGve;

    .line 574
    .line 575
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const-string v9, "night_mode_state"

    .line 584
    .line 585
    invoke-virtual {v3, v9, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Lx2a;

    .line 593
    .line 594
    iget-object v1, v1, Lnr2;->f:Ljava/lang/Long;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v9

    .line 600
    invoke-interface {v6, v3, v9, v10}, Lx2a;->l(LUMd;J)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lx2a;

    .line 608
    .line 609
    invoke-interface {v1, v3, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 610
    .line 611
    .line 612
    :cond_6
    iget-object v1, v5, Lpij;->I:Ljava/lang/Long;

    .line 613
    .line 614
    if-eqz v1, :cond_7

    .line 615
    .line 616
    new-instance v1, Ltuj;

    .line 617
    .line 618
    invoke-direct {v1}, Ltuj;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v0}, Ltuj;->e(LeRi;)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v5, Lpij;->I:Ljava/lang/Long;

    .line 625
    .line 626
    iput-object v3, v1, Ltuj;->f:Ljava/lang/Long;

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Lcs2;->a(Lz78;)V

    .line 629
    .line 630
    .line 631
    :cond_7
    iget-object v1, v5, Lpij;->J:Ljava/lang/Long;

    .line 632
    .line 633
    if-eqz v1, :cond_8

    .line 634
    .line 635
    new-instance v1, LAgj;

    .line 636
    .line 637
    invoke-direct {v1}, LAgj;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, LAgj;->e(LeRi;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v5, Lpij;->J:Ljava/lang/Long;

    .line 644
    .line 645
    iput-object v0, v1, LAgj;->f:Ljava/lang/Long;

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Lcs2;->a(Lz78;)V

    .line 648
    .line 649
    .line 650
    :cond_8
    iget-object v0, v5, Lpij;->n:LXkd;

    .line 651
    .line 652
    sget-object v1, LXkd;->e:LXkd;

    .line 653
    .line 654
    if-ne v0, v1, :cond_9

    .line 655
    .line 656
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lx2a;

    .line 661
    .line 662
    sget-object v1, Lrg2;->t:Lrg2;

    .line 663
    .line 664
    :goto_2
    invoke-interface {v0, v1, v7, v8}, Lx2a;->h(LIMd;J)V

    .line 665
    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_9
    sget-object v1, LXkd;->d:LXkd;

    .line 669
    .line 670
    if-ne v0, v1, :cond_a

    .line 671
    .line 672
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lx2a;

    .line 677
    .line 678
    sget-object v1, Lrg2;->Z:Lrg2;

    .line 679
    .line 680
    goto :goto_2

    .line 681
    :cond_a
    :goto_3
    return-void

    .line 682
    :pswitch_a
    check-cast v6, LNg2;

    .line 683
    .line 684
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 685
    .line 686
    iget-object v0, v6, LNg2;->a:LJg2;

    .line 687
    .line 688
    invoke-interface {v0}, LJg2;->i()V

    .line 689
    .line 690
    .line 691
    iget-object v0, v6, LNg2;->a:LJg2;

    .line 692
    .line 693
    invoke-interface {v0}, LJg2;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v1, v6, LNg2;->E0:LqCg;

    .line 698
    .line 699
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v1, LMg2;

    .line 708
    .line 709
    const/4 v2, 0x7

    .line 710
    invoke-direct {v1, v6, v2}, LMg2;-><init>(LNg2;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_b
    check-cast v6, LfYj;

    .line 722
    .line 723
    iget-object v0, v6, LfYj;->J:LFs0;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v0, v6, LfYj;->l:LKug;

    .line 729
    .line 730
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lg0k;

    .line 735
    .line 736
    sget-object v1, Lf0k;->e:Lf0k;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Lg0k;->b(Lf0k;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_c
    check-cast v6, Ljli;

    .line 743
    .line 744
    check-cast v5, LRjl;

    .line 745
    .line 746
    invoke-static {v6, v2}, Lk1l;->l(Lhqc;I)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_b

    .line 751
    .line 752
    iget-object v0, v6, Ljli;->c:LEel;

    .line 753
    .line 754
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_d

    .line 765
    .line 766
    if-eq v0, v3, :cond_c

    .line 767
    .line 768
    goto :goto_5

    .line 769
    :cond_c
    iget-object v0, v6, Ljli;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 770
    .line 771
    :goto_4
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGET()Lapp/aifactory/base/models/dto/Target;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto :goto_5

    .line 779
    :cond_d
    iget-object v0, v6, Ljli;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 780
    .line 781
    goto :goto_4

    .line 782
    :goto_5
    invoke-virtual {v6}, Ljli;->f()V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_d
    check-cast v5, Lxhb;

    .line 787
    .line 788
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_e
    check-cast v6, LIsk;

    .line 793
    .line 794
    check-cast v5, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 795
    .line 796
    iget-object v0, v6, LIsk;->c:LZKa;

    .line 797
    .line 798
    invoke-virtual {v0, v5}, LZKa;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_f
    check-cast v6, LU29;

    .line 803
    .line 804
    check-cast v5, LaVg;

    .line 805
    .line 806
    if-nez v6, :cond_e

    .line 807
    .line 808
    goto :goto_6

    .line 809
    :cond_e
    invoke-interface {v6}, LU29;->stop()V

    .line 810
    .line 811
    .line 812
    :goto_6
    if-nez v5, :cond_f

    .line 813
    .line 814
    goto :goto_7

    .line 815
    :cond_f
    invoke-interface {v5}, LaVg;->stop()V

    .line 816
    .line 817
    .line 818
    :goto_7
    return-void

    .line 819
    :pswitch_10
    check-cast v6, LT1g;

    .line 820
    .line 821
    check-cast v5, LS1g;

    .line 822
    .line 823
    invoke-static {v6, v2}, Lk1l;->l(Lhqc;I)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    iget-object v2, v5, LS1g;->a:Ljava/util/List;

    .line 828
    .line 829
    if-eqz v1, :cond_12

    .line 830
    .line 831
    iget-object v1, v6, LT1g;->g:LGel;

    .line 832
    .line 833
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 841
    .line 842
    if-nez v1, :cond_10

    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_10
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    :goto_8
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 853
    .line 854
    if-nez v1, :cond_11

    .line 855
    .line 856
    goto :goto_9

    .line 857
    :cond_11
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    :cond_12
    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    .line 861
    .line 862
    new-instance v1, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_16

    .line 876
    .line 877
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    move-object v7, v5

    .line 882
    check-cast v7, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 883
    .line 884
    iget-object v8, v6, LT1g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 885
    .line 886
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 891
    .line 892
    if-nez v7, :cond_14

    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_14
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->W0()Z

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    if-ne v8, v3, :cond_15

    .line 900
    .line 901
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->a()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    instance-of v7, v7, LX1g;

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_15
    :goto_b
    const/4 v7, 0x0

    .line 909
    :goto_c
    xor-int/2addr v7, v3

    .line 910
    if-eqz v7, :cond_13

    .line 911
    .line 912
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_a

    .line 916
    :cond_16
    iget-object v0, v6, LT1g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_17

    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_17
    iget-object v0, v6, LT1g;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_18

    .line 932
    .line 933
    goto :goto_d

    .line 934
    :cond_18
    iget-object v0, v6, LT1g;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 935
    .line 936
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 937
    .line 938
    .line 939
    iget-object v2, v6, LT1g;->d:Lu1g;

    .line 940
    .line 941
    invoke-interface {v2, v1}, Lu1g;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    new-instance v2, Lsth;

    .line 946
    .line 947
    const/16 v3, 0x1b

    .line 948
    .line 949
    invoke-direct {v2, v3, v6}, Lsth;-><init>(ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 953
    .line 954
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 955
    .line 956
    .line 957
    const/4 v1, 0x3

    .line 958
    invoke-static {v3, v4, v1}, LS0m;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 963
    .line 964
    .line 965
    :goto_d
    return-void

    .line 966
    :pswitch_11
    check-cast v6, LE03;

    .line 967
    .line 968
    check-cast v5, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 969
    .line 970
    iget-object v0, v6, LE03;->j:LZKa;

    .line 971
    .line 972
    invoke-virtual {v0, v5}, LZKa;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v6, LE03;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 976
    .line 977
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_12
    check-cast v6, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 982
    .line 983
    check-cast v5, Ljava/io/File;

    .line 984
    .line 985
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoSize()Ljava/util/concurrent/atomic/AtomicLong;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 990
    .line 991
    .line 992
    move-result-wide v1

    .line 993
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoHighQuality()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_13
    check-cast v6, LS2n;

    .line 1005
    .line 1006
    check-cast v5, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1007
    .line 1008
    iget-object v0, v6, LS2n;->f:Ljava/util/Map;

    .line 1009
    .line 1010
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_14
    check-cast v6, LgR0;

    .line 1015
    .line 1016
    check-cast v5, LBu3;

    .line 1017
    .line 1018
    iget-object v0, v6, LgR0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v6, LgR0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1024
    .line 1025
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v6, v2}, Lk1l;->l(Lhqc;I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_19

    .line 1033
    .line 1034
    iget-object v2, v6, LgR0;->b:LEel;

    .line 1035
    .line 1036
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1043
    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :catchall_0
    move-exception v1

    .line 1047
    goto :goto_10

    .line 1048
    :cond_19
    :goto_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-nez v1, :cond_1b

    .line 1053
    .line 1054
    iget-object v1, v6, LgR0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1055
    .line 1056
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, LCs1;

    .line 1061
    .line 1062
    if-eqz v1, :cond_1a

    .line 1063
    .line 1064
    iget-object v2, v6, LgR0;->a:LVt3;

    .line 1065
    .line 1066
    invoke-interface {v2, v1}, LVt3;->b(LCs1;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_f

    .line 1070
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1071
    .line 1072
    const-string v2, "Codec lease is null"

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1082
    :cond_1b
    :goto_f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :goto_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1087
    .line 1088
    .line 1089
    throw v1

    .line 1090
    :pswitch_15
    check-cast v6, Lc19;

    .line 1091
    .line 1092
    iget-object v0, v6, Lc19;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1095
    .line 1096
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_16
    check-cast v6, Lh39;

    .line 1101
    .line 1102
    check-cast v5, Ljava/lang/Throwable;

    .line 1103
    .line 1104
    invoke-virtual {v6, v5}, Lh39;->d(Ljava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_17
    check-cast v6, LJ2i;

    .line 1109
    .line 1110
    check-cast v5, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 1111
    .line 1112
    iget-object v0, v6, LJ2i;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1113
    .line 1114
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_18
    check-cast v6, Lkq9;

    .line 1119
    .line 1120
    check-cast v5, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1121
    .line 1122
    invoke-static {v6, v2}, Lk1l;->l(Lhqc;I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_1c

    .line 1127
    .line 1128
    iget-object v0, v6, Lkq9;->i:LGel;

    .line 1129
    .line 1130
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    :cond_1c
    iget-object v0, v6, Lkq9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1137
    .line 1138
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, LQUg;

    .line 1143
    .line 1144
    if-nez v0, :cond_1d

    .line 1145
    .line 1146
    goto :goto_11

    .line 1147
    :cond_1d
    iget-object v1, v6, Lkq9;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_11
    return-void

    .line 1153
    :pswitch_19
    check-cast v6, LvQf;

    .line 1154
    .line 1155
    check-cast v5, Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v6}, LvQf;->b()Landroid/content/SharedPreferences;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_1e

    .line 1174
    .line 1175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1176
    .line 1177
    const-string v1, "Shared Preferences removeValue is not success"

    .line 1178
    .line 1179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_1e
    return-void

    .line 1183
    :pswitch_1a
    check-cast v6, Ljava/io/File;

    .line 1184
    .line 1185
    check-cast v5, Ljava/lang/String;

    .line 1186
    .line 1187
    new-instance v0, Ljava/io/File;

    .line 1188
    .line 1189
    invoke-direct {v0, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v0}, LmJ8;->U0(Ljava/io/File;)Z

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_1b
    check-cast v6, Ljava/io/File;

    .line 1197
    .line 1198
    check-cast v5, Ljava/io/File;

    .line 1199
    .line 1200
    const/4 v1, 0x6

    .line 1201
    invoke-static {v6, v5, v0, v1}, LmJ8;->T0(Ljava/io/File;Ljava/io/File;ZI)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_1c
    check-cast v6, LKnh;

    .line 1206
    .line 1207
    check-cast v5, Lg1b;

    .line 1208
    .line 1209
    iget-object v0, v6, LKnh;->d:Li1b;

    .line 1210
    .line 1211
    invoke-virtual {v0, v5}, Li1b;->e(Lg1b;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
