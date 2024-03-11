.class public final LM4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luik;


# direct methods
.method public synthetic constructor <init>(Luik;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM4a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM4a;->b:Luik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LM4a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LM4a;->b:Luik;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    check-cast v3, LE4a;

    .line 20
    .line 21
    invoke-virtual {v3}, LE4a;->c()LFg2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, LFg2;->d(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LE4a;->c()LFg2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, LFg2;->h(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    check-cast v3, LP4a;

    .line 37
    .line 38
    invoke-virtual {v3}, LP4a;->c()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_1
    check-cast p1, LY9f;

    .line 43
    .line 44
    sget-object v0, LO4a;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v0, p1

    .line 51
    .line 52
    check-cast v3, LP4a;

    .line 53
    .line 54
    if-ne p1, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LP4a;->b(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v3, v1}, LP4a;->b(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_2
    check-cast p1, LSaf;

    .line 65
    .line 66
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_1
    check-cast v3, LP4a;

    .line 88
    .line 89
    iget-object p1, v3, LP4a;->a:LQ4a;

    .line 90
    .line 91
    iget-object p1, p1, LQ4a;->b:LGg2;

    .line 92
    .line 93
    invoke-interface {p1, v1}, LFg2;->d(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v3, LP4a;->a:LQ4a;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, LQ4a;->h(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    packed-switch v0, :pswitch_data_2

    .line 109
    .line 110
    .line 111
    check-cast v3, LE4a;

    .line 112
    .line 113
    invoke-virtual {v3}, LE4a;->c()LFg2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, p1}, LFg2;->d(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LE4a;->c()LFg2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, LFg2;->h(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_4
    check-cast v3, LP4a;

    .line 129
    .line 130
    invoke-virtual {v3}, LP4a;->c()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :pswitch_5
    check-cast p1, Lo8m;

    .line 135
    .line 136
    check-cast v3, LP4a;

    .line 137
    .line 138
    iget-boolean p1, v3, LP4a;->h:Z

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object p1, v3, LP4a;->i:Lwhb;

    .line 143
    .line 144
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lz4m;

    .line 149
    .line 150
    sget-object v0, LYa2;->t:LYa2;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {p1, v0, v3, v1, v2}, Lz4m;->d(LYa2;Landroid/graphics/Point;II)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    :pswitch_6
    check-cast p1, LpTm;

    .line 159
    .line 160
    check-cast v3, LP4a;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    instance-of v0, p1, LoTm;

    .line 166
    .line 167
    iget-object v4, v3, LP4a;->a:LQ4a;

    .line 168
    .line 169
    iget-object v5, v3, LP4a;->d:Lwhb;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    check-cast p1, LoTm;

    .line 174
    .line 175
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LLc7;

    .line 180
    .line 181
    iget-object v5, v0, LLc7;->e:Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    iget-object v6, v0, LLc7;->b:LCbl;

    .line 190
    .line 191
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/hardware/SensorManager;

    .line 196
    .line 197
    const/16 v8, 0x9

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v8, :cond_3

    .line 204
    .line 205
    invoke-virtual {v7, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :cond_3
    if-eqz v8, :cond_4

    .line 210
    .line 211
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Landroid/hardware/SensorManager;

    .line 216
    .line 217
    const v7, 0x9c40

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0, v8, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iput-boolean v6, v0, LLc7;->f:Z

    .line 225
    .line 226
    :cond_4
    iget-boolean v6, v0, LLc7;->f:Z

    .line 227
    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-boolean v0, v0, LLc7;->f:Z

    .line 234
    .line 235
    iget-object v3, v3, LP4a;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iput-boolean v2, v4, LQ4a;->c:Z

    .line 240
    .line 241
    sget-object v0, LR4a;->d:LR4a;

    .line 242
    .line 243
    :goto_3
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    sget-object v0, LR4a;->c:LR4a;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :goto_4
    iget-object v0, v4, LQ4a;->a:Ljib;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 266
    .line 267
    iget p1, p1, LoTm;->a:F

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v4, LQ4a;->b:LGg2;

    .line 273
    .line 274
    invoke-interface {p1, v2}, LGg2;->e(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    iget-object p1, v4, LQ4a;->b:LGg2;

    .line 279
    .line 280
    invoke-interface {p1, v1}, LGg2;->e(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v4, LQ4a;->a:Ljib;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljib;->a()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iput-boolean v1, v4, LQ4a;->c:Z

    .line 297
    .line 298
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, LLc7;

    .line 303
    .line 304
    iget-object v0, p1, LLc7;->e:Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-object v0, p1, LLc7;->b:LCbl;

    .line 316
    .line 317
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/hardware/SensorManager;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_5
    return-void

    .line 327
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    .line 328
    .line 329
    check-cast v3, LP4a;

    .line 330
    .line 331
    iget-object v0, v3, LP4a;->a:LQ4a;

    .line 332
    .line 333
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 334
    .line 335
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 338
    .line 339
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    iget-object v0, v0, LQ4a;->a:Ljib;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 354
    .line 355
    invoke-virtual {v4, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 363
    .line 364
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_8
    check-cast p1, LDD2;

    .line 378
    .line 379
    invoke-virtual {p0}, LM4a;->b()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_9
    check-cast p1, LDD2;

    .line 384
    .line 385
    invoke-virtual {p0}, LM4a;->b()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
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
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LM4a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LM4a;->b:Luik;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LP4a;

    .line 9
    .line 10
    iget-object v0, v1, LP4a;->a:LQ4a;

    .line 11
    .line 12
    iget-object v0, v0, LQ4a;->a:Ljib;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->t:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, LP4a;

    .line 25
    .line 26
    iget-object v0, v1, LP4a;->a:LQ4a;

    .line 27
    .line 28
    iget-object v0, v0, LQ4a;->a:Ljib;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->t:Z

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
