.class public final synthetic LJLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOLf;


# direct methods
.method public synthetic constructor <init>(LOLf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJLf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJLf;->b:LOLf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, LO08;->a:LO08;

    .line 2
    .line 3
    sget-object v1, LhLi;->a:LhLi;

    .line 4
    .line 5
    iget v2, p0, LJLf;->a:I

    .line 6
    .line 7
    const-string v3, "PortraitModePresenter"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, LJLf;->b:LOLf;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, v5, LOLf;->X:LULf;

    .line 25
    .line 26
    iget-object v2, v1, LULf;->b:LGg2;

    .line 27
    .line 28
    invoke-interface {v2, v0}, LGg2;->e(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LULf;->d:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 36
    .line 37
    invoke-virtual {v0}, LI09;->h()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 42
    .line 43
    invoke-virtual {v0}, LI09;->f()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-boolean v0, v5, LOLf;->Q0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, LULf;->b(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p1, v1, LULf;->b:LGg2;

    .line 60
    .line 61
    const-wide/16 v0, 0x5dc

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, LFg2;->r(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v1, p1}, LULf;->b(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, LULf;->h(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, v5, LOLf;->G0:Lb6l;

    .line 78
    .line 79
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v1, p1}, LULf;->b(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, v5, LOLf;->X:LULf;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LULf;->h(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LOLf;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v1, p1}, LULf;->b(Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v5}, LOLf;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    check-cast p1, Lo8m;

    .line 136
    .line 137
    invoke-virtual {v5}, LOLf;->f()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    check-cast p1, Lo8m;

    .line 142
    .line 143
    iget-boolean p1, v5, LOLf;->k:Z

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, v5, LOLf;->t:Lwhb;

    .line 148
    .line 149
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lz4m;

    .line 154
    .line 155
    sget-object v0, LYa2;->Y:LYa2;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1, v0, v1, v4, v4}, Lz4m;->d(LYa2;Landroid/graphics/Point;II)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :pswitch_4
    check-cast p1, LReh;

    .line 163
    .line 164
    iput-object p1, v5, LOLf;->O0:LReh;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    check-cast p1, Lxk2;

    .line 168
    .line 169
    iget-object p1, v5, LOLf;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5}, LOLf;->b()V

    .line 184
    .line 185
    .line 186
    sget-object p1, LEih;->c:LEih;

    .line 187
    .line 188
    sget-object v0, Ltq6;->b:Ltq6;

    .line 189
    .line 190
    iget-object v1, v5, LOLf;->J0:LTl2;

    .line 191
    .line 192
    invoke-virtual {v1, p1, v0}, LTl2;->n(LEih;Lcw8;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void

    .line 196
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    iget-object v0, v5, LOLf;->X:LULf;

    .line 199
    .line 200
    iget-object v0, v0, LULf;->c:Ljib;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;

    .line 207
    .line 208
    iget-boolean v1, v0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->f:Z

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iput-object p1, v0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->a:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    :cond_7
    iput-boolean v4, v5, LOLf;->M0:Z

    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, v5, LOLf;->N0:J

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    check-cast p1, Lcw8;

    .line 227
    .line 228
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v0, v5, LOLf;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Ltg2;->d:Ltg2;

    .line 236
    .line 237
    iget-object v0, v5, LOLf;->y0:LA98;

    .line 238
    .line 239
    invoke-virtual {v0, p1, v4}, LA98;->f(Ltg2;Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v5, LOLf;->X:LULf;

    .line 243
    .line 244
    invoke-virtual {p1, v4}, LULf;->b(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-virtual {v5}, LOLf;->b()V

    .line 251
    .line 252
    .line 253
    sget-object v2, LZa2;->f:LZa2;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/util/Collection;

    .line 263
    .line 264
    const-string v4, "stopPortraitMode"

    .line 265
    .line 266
    invoke-static {v3, v4}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lns0;

    .line 271
    .line 272
    invoke-direct {v4, v2, v3, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LOLf;->F0:LW88;

    .line 276
    .line 277
    invoke-interface {v0, v1, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v5}, LOLf;->h()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 288
    .line 289
    invoke-virtual {v5}, LOLf;->b()V

    .line 290
    .line 291
    .line 292
    sget-object v2, LZa2;->f:LZa2;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/util/Collection;

    .line 302
    .line 303
    const-string v4, "startPortraitMode"

    .line 304
    .line 305
    invoke-static {v3, v4}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Lns0;

    .line 310
    .line 311
    invoke-direct {v4, v2, v3, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v5, LOLf;->F0:LW88;

    .line 315
    .line 316
    invoke-interface {v0, v1, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_a

    .line 330
    .line 331
    iget-boolean p1, v5, LOLf;->P0:Z

    .line 332
    .line 333
    if-eqz p1, :cond_8

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    iget-object p1, v5, LOLf;->d:LfYf;

    .line 337
    .line 338
    iget-object v0, p1, LfYf;->a:Ldd2;

    .line 339
    .line 340
    invoke-virtual {v0}, Ldd2;->a()LRl2;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    invoke-interface {v0, p1}, LRl2;->j(LfYf;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 350
    .line 351
    iget-object v0, v5, LOLf;->f:LPLf;

    .line 352
    .line 353
    iget-object v1, v0, LPLf;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object v1, v0, LPLf;->e:LqCg;

    .line 360
    .line 361
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v1, LzI1;

    .line 370
    .line 371
    const/16 v2, 0x17

    .line 372
    .line 373
    invoke-direct {v1, v2, v0}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iput-object p1, v0, LPLf;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 381
    .line 382
    iget-object p1, v5, LOLf;->g:LQ54;

    .line 383
    .line 384
    iget-object v0, v5, LOLf;->h:LDLf;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, LQ54;->h(LT39;)V

    .line 387
    .line 388
    .line 389
    iput-boolean v4, v5, LOLf;->P0:Z

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_a
    invoke-virtual {v5}, LOLf;->b()V

    .line 393
    .line 394
    .line 395
    :goto_2
    return-void

    .line 396
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {v5, p1}, LOLf;->g(Z)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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
