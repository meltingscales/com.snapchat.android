.class public final LRh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXh7;


# direct methods
.method public synthetic constructor <init>(LXh7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRh7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRh7;->b:LXh7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LRh7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LRh7;->b:LXh7;

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
    invoke-virtual {p0, p1}, LRh7;->g(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lyif;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lyif;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    add-long/2addr v4, v6

    .line 56
    long-to-double v6, v4

    .line 57
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget-object v9, v2, LXh7;->g1:LExc;

    .line 60
    .line 61
    check-cast v9, LQD6;

    .line 62
    .line 63
    invoke-virtual {v9}, LQD6;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    long-to-double v8, v8

    .line 72
    div-double/2addr v6, v8

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v2, v0}, LXh7;->l(Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p1, Lyif;->b:Z

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    iget-object p1, v2, LXh7;->C0:Lb6l;

    .line 89
    .line 90
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, v2, LXh7;->e:LUQ0;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {p1, v1, v0}, LuN1;->e(LUQ0;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :pswitch_1
    check-cast p1, Lr4f;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, LRh7;->b(Lr4f;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, LRh7;->g(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    check-cast p1, Lo8m;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LRh7;->f(Lo8m;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    check-cast p1, LAWl;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, LRh7;->e(LAWl;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    check-cast p1, LSaf;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, LRh7;->c(LSaf;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    check-cast p1, LDD2;

    .line 144
    .line 145
    iget-object v0, v2, LXh7;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 146
    .line 147
    sget-object v1, LDD2;->b:LDD2;

    .line 148
    .line 149
    if-ne p1, v1, :cond_2

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 p1, 0x0

    .line 154
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    iget-object p1, v2, LXh7;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 168
    .line 169
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iget-object p1, v2, LXh7;->r1:LCbl;

    .line 180
    .line 181
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    add-double/2addr v3, v0

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, v2, LXh7;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v2, LXh7;->g1:LExc;

    .line 202
    .line 203
    check-cast p1, LQD6;

    .line 204
    .line 205
    invoke-virtual {p1}, LQD6;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    long-to-double v0, v0

    .line 210
    mul-double v3, v3, v0

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, v2, LXh7;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    check-cast p1, Lr4f;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, LRh7;->b(Lr4f;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 229
    .line 230
    sparse-switch v0, :sswitch_data_0

    .line 231
    .line 232
    .line 233
    iget-object p1, v2, LXh7;->l1:LFs0;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :sswitch_0
    iget-object p1, v2, LXh7;->l1:LFs0;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :sswitch_1
    iget-object p1, v2, LXh7;->l1:LFs0;

    .line 240
    .line 241
    :goto_2
    return-void

    .line 242
    :pswitch_a
    check-cast p1, LAWl;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, LRh7;->e(LAWl;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 249
    .line 250
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, LIbd;

    .line 255
    .line 256
    if-eqz p1, :cond_3

    .line 257
    .line 258
    invoke-virtual {p1}, LIbd;->n()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_3
    iput-object v1, v2, LXh7;->s1:Ljava/lang/String;

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_c
    check-cast p1, LS62;

    .line 266
    .line 267
    invoke-static {v2, p1}, LXh7;->h(LXh7;LS62;)Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 272
    .line 273
    sget-object v1, Lcom/snap/camera_control_center/CameraModeState;->ENABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 274
    .line 275
    iget-object v3, v2, LXh7;->b:Lgi7;

    .line 276
    .line 277
    check-cast v3, Lij7;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v4, LQi7;

    .line 283
    .line 284
    iget-object v2, v2, LXh7;->u1:LPh7;

    .line 285
    .line 286
    invoke-direct {v4, v0, v1, p1, v2}, LQi7;-><init>(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v3, Lij7;->Y:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 290
    .line 291
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_d
    check-cast p1, Lo8m;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, LRh7;->f(Lo8m;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    sparse-switch v0, :sswitch_data_1

    .line 304
    .line 305
    .line 306
    iget-object p1, v2, LXh7;->l1:LFs0;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :sswitch_2
    iget-object p1, v2, LXh7;->l1:LFs0;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :sswitch_3
    iget-object p1, v2, LXh7;->l1:LFs0;

    .line 313
    .line 314
    :goto_3
    return-void

    .line 315
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {p0, p1}, LRh7;->g(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_10
    check-cast p1, Lr4f;

    .line 326
    .line 327
    invoke-virtual {p0, p1}, LRh7;->b(Lr4f;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 332
    .line 333
    sparse-switch v0, :sswitch_data_2

    .line 334
    .line 335
    .line 336
    iget-object p1, v2, LXh7;->l1:LFs0;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :sswitch_4
    iget-object p1, v2, LXh7;->l1:LFs0;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :sswitch_5
    iget-object p1, v2, LXh7;->l1:LFs0;

    .line 343
    .line 344
    :goto_4
    return-void

    .line 345
    :pswitch_12
    check-cast p1, LSaf;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, LRh7;->c(LSaf;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
    .end sparse-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
    .end sparse-switch
.end method

.method public final b(Lr4f;)V
    .locals 5

    .line 1
    iget v0, p0, LRh7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRh7;->b:LXh7;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LXh7;->b1:LfC2;

    .line 9
    .line 10
    invoke-virtual {p1}, LfC2;->o()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lo8m;->a:Lo8m;

    .line 14
    .line 15
    iget-object v0, v1, LXh7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    iget-object v0, v1, LXh7;->l1:LFs0;

    .line 22
    .line 23
    sget-object v0, Ltg2;->c:Ltg2;

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, LXh7;->c(LXh7;Ltg2;Lr4f;)Lcom/snap/camera_control_center/CameraModeState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/snap/camera_control_center/CameraMode;->TIMER:Lcom/snap/camera_control_center/CameraMode;

    .line 30
    .line 31
    iget-object v3, v1, LXh7;->b:Lgi7;

    .line 32
    .line 33
    invoke-static {v3, v2, v0}, LzIn;->l(Lgi7;Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LXh7;->K0:Ldi7;

    .line 37
    .line 38
    iget-boolean v2, v0, Ldi7;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Ltg2;->X:Ltg2;

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, LXh7;->c(LXh7;Ltg2;Lr4f;)Lcom/snap/camera_control_center/CameraModeState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lcom/snap/camera_control_center/CameraMode;->GREEN_SCREEN:Lcom/snap/camera_control_center/CameraMode;

    .line 49
    .line 50
    invoke-static {v3, v4, v2}, LzIn;->l(Lgi7;Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v0, v0, Ldi7;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Ltg2;->t:Ltg2;

    .line 58
    .line 59
    invoke-static {v1, v0, p1}, LXh7;->c(LXh7;Ltg2;Lr4f;)Lcom/snap/camera_control_center/CameraModeState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lcom/snap/camera_control_center/CameraModeState;->ENABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 64
    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, LXh7;->N0:LfRi;

    .line 68
    .line 69
    iget-object v0, v0, LfRi;->i:LS62;

    .line 70
    .line 71
    invoke-static {v1, v0}, LXh7;->h(LXh7;LS62;)Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;->DISABLED:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 77
    .line 78
    :goto_0
    sget-object v2, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 79
    .line 80
    check-cast v3, Lij7;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, LQi7;

    .line 86
    .line 87
    iget-object v1, v1, LXh7;->u1:LPh7;

    .line 88
    .line 89
    invoke-direct {v4, v2, p1, v0, v1}, LQi7;-><init>(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v3, Lij7;->Y:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    :cond_3
    iget-object p1, v1, LXh7;->b1:LfC2;

    .line 117
    .line 118
    invoke-virtual {p1}, LfC2;->o()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, LXh7;->e:LUQ0;

    .line 122
    .line 123
    check-cast p1, LjD2;

    .line 124
    .line 125
    invoke-virtual {p1}, LjD2;->i()V

    .line 126
    .line 127
    .line 128
    new-instance p1, LPh7;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-direct {p1, v1, v0}, LPh7;-><init>(LXh7;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LXh7;->J0:Laa8;

    .line 135
    .line 136
    iget-object v1, v0, Laa8;->c:Lb6l;

    .line 137
    .line 138
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    xor-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v1, v0, Laa8;->d:LKug;

    .line 153
    .line 154
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LfC2;

    .line 159
    .line 160
    invoke-virtual {v2}, LfC2;->o()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LfC2;

    .line 168
    .line 169
    invoke-virtual {v1}, LfC2;->i()Lwij;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lwij;->c:Lsij;

    .line 174
    .line 175
    check-cast v1, Ltij;

    .line 176
    .line 177
    iget-object v2, v1, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    iput-boolean v2, v1, Ltij;->g:Z

    .line 184
    .line 185
    iget-object v0, v0, Laa8;->e:LKug;

    .line 186
    .line 187
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LUQ0;

    .line 192
    .line 193
    check-cast v0, LjD2;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, LjD2;->f(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {p1}, LPh7;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_1
    return-void

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(LSaf;)V
    .locals 6

    .line 1
    iget v0, p0, LRh7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LRh7;->b:LXh7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr4f;

    .line 12
    .line 13
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lr4f;

    .line 16
    .line 17
    iget-object v2, v2, LXh7;->b:Lgi7;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/Uri;

    .line 30
    .line 31
    check-cast v2, Lij7;

    .line 32
    .line 33
    iget-object v3, v2, Lij7;->M:Lxhb;

    .line 34
    .line 35
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LKRm;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v4, Lcom/snap/modules/camera/shortcut/ToastView;->Companion:LrEl;

    .line 44
    .line 45
    new-instance v5, LsEl;

    .line 46
    .line 47
    invoke-direct {v5}, LsEl;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    invoke-virtual {v5, v0}, LsEl;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, LsEl;->b(Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LnEl;

    .line 65
    .line 66
    invoke-direct {p1}, LnEl;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lhj7;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Lhj7;-><init>(Lij7;LKRm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LnEl;->a(Lhj7;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lij7;->h:LHpa;

    .line 81
    .line 82
    invoke-static {v0, v5, p1, v1, v1}, LrEl;->a(LHpa;LsEl;LnEl;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera/shortcut/ToastView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3}, LKRm;->a()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lr4f;

    .line 99
    .line 100
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LDme;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    instance-of v3, v0, LDk2;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v3, v2, LXh7;->E0:LKzl;

    .line 117
    .line 118
    invoke-virtual {v3, v0, p1}, LKzl;->a(LDme;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v3, v2, LXh7;->P0:Z

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget-object v3, v2, LXh7;->Q0:Lz4m;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v3, v1

    .line 129
    :goto_1
    if-eqz v3, :cond_4

    .line 130
    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, LDk2;

    .line 133
    .line 134
    iget-object v4, v4, LDk2;->e:Lpg7;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_3
    if-eqz v1, :cond_4

    .line 140
    .line 141
    sget-object v3, LYa2;->R0:LYa2;

    .line 142
    .line 143
    const/16 v4, 0xe

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static {v1, v3, v5, v4}, Lz4m;->e(Lz4m;LYa2;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lz4m;->f()V

    .line 150
    .line 151
    .line 152
    :cond_4
    move-object v1, v0

    .line 153
    check-cast v1, LDk2;

    .line 154
    .line 155
    iget-object v3, v1, LDk2;->b:Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    iget-object v1, v1, LDk2;->d:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    invoke-static {v2, v0, p1, v3, v1}, LXh7;->f(LXh7;LDme;Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    instance-of v3, v0, LAk2;

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, LAk2;

    .line 169
    .line 170
    iget-object v3, v3, LAk2;->b:Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-static {v2, v0, p1, v1, v1}, LXh7;->f(LXh7;LDme;Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LAWl;)V
    .locals 8

    .line 1
    iget v0, p0, LRh7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRh7;->b:LXh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr4f;

    .line 11
    .line 12
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, v1, LXh7;->b:Lgi7;

    .line 25
    .line 26
    xor-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Lij7;

    .line 29
    .line 30
    iget-object v5, v3, Lij7;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v4, 0x8

    .line 52
    .line 53
    :goto_0
    iget-object v5, v3, Lij7;->G:Lxhb;

    .line 54
    .line 55
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lij7;->O:Lcom/snap/composer/views/ComposerRootView;

    .line 65
    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, Lij7;->P:Lcom/snap/composer/views/ComposerRootView;

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, Lij7;->Q:Lcom/snap/composer/views/ComposerRootView;

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Lij7;->R:Lcom/snap/modules/camera_director_mode/VerticalToolbar;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-boolean v3, v1, LXh7;->v1:Z

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    :cond_2
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    :cond_3
    iget-object p1, v1, LXh7;->b:Lgi7;

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Lij7;

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Lij7;->d(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    sget-object v2, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 126
    .line 127
    sget-object v3, Lcom/snap/camera_control_center/CameraModeState;->ENABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 128
    .line 129
    invoke-static {p1, v2, v3}, LzIn;->l(Lgi7;Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LM8e;

    .line 137
    .line 138
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    iget-object v0, v1, Lij7;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 149
    .line 150
    sget-object v2, Lcom/snap/camera_control_center/CameraModeState;->DISABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 151
    .line 152
    invoke-static {p1, v0, v2}, LzIn;->l(Lgi7;Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    return-void

    .line 161
    :cond_5
    const-string p1, "verticalToolbar"

    .line 162
    .line 163
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v6

    .line 167
    :cond_6
    const-string p1, "topContainer"

    .line 168
    .line 169
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v6

    .line 173
    :cond_7
    const-string p1, "undoButton"

    .line 174
    .line 175
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v6

    .line 179
    :cond_8
    const-string p1, "previewButton"

    .line 180
    .line 181
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v6

    .line 185
    :pswitch_0
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Leaf;

    .line 192
    .line 193
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Double;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    instance-of v0, v2, LZ9f;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    const-wide/16 v2, 0x0

    .line 208
    .line 209
    invoke-static {p1, v2, v3}, LK1c;->i(Ljava/lang/Double;D)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iget-object p1, v1, LXh7;->f1:Lbml;

    .line 216
    .line 217
    sget-object v0, LZa2;->k:LNCc;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lbml;->present(LNCc;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v1, LXh7;->j:LTEg;

    .line 223
    .line 224
    invoke-interface {p1}, Lbue;->dismiss()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    iget-object p1, v1, LXh7;->f1:Lbml;

    .line 229
    .line 230
    invoke-virtual {p1}, Lbml;->dismiss()V

    .line 231
    .line 232
    .line 233
    sget-object p1, LZa2;->k:LNCc;

    .line 234
    .line 235
    iget-object v0, v1, LXh7;->j:LTEg;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Lbue;->present(LNCc;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lo8m;)V
    .locals 2

    .line 1
    iget p1, p0, LRh7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LRh7;->b:LXh7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LXh7;->b1:LfC2;

    .line 9
    .line 10
    invoke-virtual {p1}, LfC2;->i()Lwij;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lwij;->c:Lsij;

    .line 15
    .line 16
    sget-object v1, Lrij;->d:Lrij;

    .line 17
    .line 18
    check-cast p1, Ltij;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ltij;->e(Lt88;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iget-object v0, v0, LXh7;->e:LUQ0;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, p1, v1}, LuN1;->e(LUQ0;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, v0, LXh7;->b:Lgi7;

    .line 32
    .line 33
    check-cast p1, Lij7;

    .line 34
    .line 35
    invoke-virtual {p1}, Lij7;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget v0, p0, LRh7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, LRh7;->b:LXh7;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LXh7;->b:Lgi7;

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    check-cast v0, Lij7;

    .line 15
    .line 16
    iget-object v0, v0, Lij7;->E:Lxhb;

    .line 17
    .line 18
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LI09;->x(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_0
    iget-object v0, v2, LXh7;->b:Lgi7;

    .line 31
    .line 32
    check-cast v0, Lij7;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    iget-object p1, v0, Lij7;->H:Lxhb;

    .line 41
    .line 42
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lij7;->I:Lxhb;

    .line 52
    .line 53
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_1
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, v2, LXh7;->f1:Lbml;

    .line 66
    .line 67
    sget-object v0, LZa2;->k:LNCc;

    .line 68
    .line 69
    iget-object v3, p1, Lbml;->a:LPte;

    .line 70
    .line 71
    invoke-interface {v3, p1, v0}, LPte;->j(Lbue;LNCc;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, LXh7;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    iget-object v0, v2, LXh7;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    iget-object v3, v2, LXh7;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-static {p1, v0, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v2, LXh7;->m1:LqCg;

    .line 90
    .line 91
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, LRh7;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, LRh7;-><init>(LXh7;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LRh7;

    .line 105
    .line 106
    const/16 v3, 0x9

    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, LRh7;-><init>(LXh7;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v2, LXh7;->n1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
