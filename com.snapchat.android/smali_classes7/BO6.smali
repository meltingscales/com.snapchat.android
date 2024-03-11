.class public final LBO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, LBO6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LBO6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LBO6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LBO6;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LS7h;

    .line 5
    .line 6
    iget-object v1, v1, LS7h;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    iget-object v2, p0, LBO6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lv8b;

    .line 11
    .line 12
    iget v2, v2, Lv8b;->b:I

    .line 13
    .line 14
    new-instance v3, LfQ2;

    .line 15
    .line 16
    invoke-direct {v3, v2}, LfQ2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LBO6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LS7h;

    .line 25
    .line 26
    iget-object v1, v1, LS7h;->g:Lx8b;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LBO6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lv8b;

    .line 33
    .line 34
    iget-object v2, v2, Lv8b;->d:Ljava/lang/Float;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_0
    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean v4, v1, Lx8b;->e:Z

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-boolean v4, v1, Lx8b;->d:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v4, v3}, Lzbb;->F(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v1, Lx8b;->f:F

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lx8b;->c(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lx8b;->d()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [F

    .line 72
    .line 73
    aput v4, v3, v0

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput v2, v3, v4

    .line 77
    .line 78
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v3, 0x96

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lw8b;

    .line 89
    .line 90
    invoke-direct {v3, v1, v0}, Lw8b;-><init>(Lx8b;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    monitor-exit v1

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1

    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LBO6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LCAm;

    .line 16
    .line 17
    iget-object v0, v0, LCAm;->e:LvFc;

    .line 18
    .line 19
    check-cast v0, Lrse;

    .line 20
    .line 21
    iget-object v0, v0, Lrse;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LYgk;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Lhhk;

    .line 28
    .line 29
    iget-object v0, v0, Lhhk;->a:Lfkb;

    .line 30
    .line 31
    iget-object v0, v0, Lfkb;->a:LGYc;

    .line 32
    .line 33
    check-cast v0, LHYc;

    .line 34
    .line 35
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lw1d;->f()Lpfb;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-wide v7, v6, Lpfb;->a:D

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v6, v6, Lpfb;->b:D

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v3, v3, [Ljava/lang/Double;

    .line 61
    .line 62
    aput-object v0, v3, v5

    .line 63
    .line 64
    aput-object v2, v3, v4

    .line 65
    .line 66
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lw08;->a:Lw08;

    .line 72
    .line 73
    :goto_1
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LNzm;

    .line 84
    .line 85
    iget-object v0, v0, LNzm;->e:LLne;

    .line 86
    .line 87
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LAcj;

    .line 90
    .line 91
    sget-object v3, Lg9;->g:LLme;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LBej;

    .line 100
    .line 101
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LDej;

    .line 104
    .line 105
    iget v2, v2, LDej;->X:I

    .line 106
    .line 107
    invoke-interface {v0, v2}, LBej;->k(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/view/View;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_0
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    check-cast v2, LnOl;

    .line 133
    .line 134
    iget-object v0, v2, LnOl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v3, v0

    .line 144
    check-cast v2, LnOl;

    .line 145
    .line 146
    iget-object v0, v2, LnOl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :pswitch_4
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX5i;

    .line 155
    .line 156
    iget-object v0, v0, LX5i;->i:LA6i;

    .line 157
    .line 158
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroid/view/Surface;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "scr"

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    new-array v4, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v3}, LGD3;->o2(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_3

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, LA6i;->e:Landroid/view/Surface;

    .line 204
    .line 205
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_4

    .line 210
    .line 211
    iput-object v2, v0, LA6i;->e:Landroid/view/Surface;

    .line 212
    .line 213
    invoke-virtual {v0}, LA6i;->a()V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void

    .line 217
    :pswitch_5
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX5i;

    .line 220
    .line 221
    iget-object v0, v0, LX5i;->i:LA6i;

    .line 222
    .line 223
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ly6i;

    .line 226
    .line 227
    iget-object v3, v0, LA6i;->b:Ly6i;

    .line 228
    .line 229
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    const-string v3, "scr"

    .line 236
    .line 237
    invoke-static {v3}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v4, v0, LA6i;->b:Ly6i;

    .line 242
    .line 243
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    new-array v4, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v3}, LGD3;->o2(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_5

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, LA6i;->b:Ly6i;

    .line 275
    .line 276
    iget-object v3, v0, LA6i;->h:Landroid/hardware/display/VirtualDisplay;

    .line 277
    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    iget-object v4, v2, Ly6i;->a:Landroid/util/Size;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget v2, v2, Ly6i;->b:I

    .line 291
    .line 292
    invoke-virtual {v3, v5, v4, v2}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-virtual {v0}, LA6i;->a()V

    .line 296
    .line 297
    .line 298
    :cond_7
    return-void

    .line 299
    :pswitch_6
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LFrl;

    .line 302
    .line 303
    iget-object v2, v0, LFrl;->f:LCbl;

    .line 304
    .line 305
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LXNb;

    .line 310
    .line 311
    iget-object v3, v1, LBO6;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lsrl;

    .line 314
    .line 315
    invoke-interface {v2, v3}, Ltrl;->g(Lsrl;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, LrAj;->a:LqAj;

    .line 319
    .line 320
    const-string v3, "TextureLifecycleBasedLensesProcessingActivator.attachLensesIfNeeded"

    .line 321
    .line 322
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :try_start_2
    iget-object v3, v0, LFrl;->a:LU9l;

    .line 326
    .line 327
    iget-object v0, v0, LFrl;->f:LCbl;

    .line 328
    .line 329
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LXNb;

    .line 334
    .line 335
    invoke-virtual {v3, v0}, LU9l;->e(LXNb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, LqAj;->b()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    sget-object v2, LrAj;->b:Ludl;

    .line 344
    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    invoke-interface {v2}, Ludl;->b()V

    .line 348
    .line 349
    .line 350
    :cond_8
    throw v0

    .line 351
    :pswitch_7
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LXgl;

    .line 354
    .line 355
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lzcm;

    .line 358
    .line 359
    iget-object v3, v0, LXgl;->b:LWIm;

    .line 360
    .line 361
    sget-object v6, Lzcm;->c:Lzcm;

    .line 362
    .line 363
    sget-object v7, LcNg;->b:LcNg;

    .line 364
    .line 365
    if-ne v2, v6, :cond_9

    .line 366
    .line 367
    iget-boolean v6, v0, LXgl;->j:Z

    .line 368
    .line 369
    if-nez v6, :cond_9

    .line 370
    .line 371
    iput-boolean v4, v0, LXgl;->j:Z

    .line 372
    .line 373
    iget-object v4, v0, LXgl;->k:Lqon;

    .line 374
    .line 375
    invoke-static {v4, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_9

    .line 380
    .line 381
    invoke-virtual {v0}, LXgl;->g()V

    .line 382
    .line 383
    .line 384
    :cond_9
    iget-object v4, v0, LXgl;->k:Lqon;

    .line 385
    .line 386
    instance-of v6, v4, LdNg;

    .line 387
    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    iget-object v6, v0, LXgl;->b:LWIm;

    .line 391
    .line 392
    if-nez v6, :cond_a

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_a
    iget-object v6, v0, LXgl;->i:Lgvk;

    .line 396
    .line 397
    iget-object v6, v6, Lgvk;->d:Lg8n;

    .line 398
    .line 399
    invoke-virtual {v6}, Lg8n;->h()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    sget-object v8, LTy;->a:LTy;

    .line 404
    .line 405
    const-string v9, "video_camera"

    .line 406
    .line 407
    if-eqz v6, :cond_c

    .line 408
    .line 409
    iget-object v6, v0, LXgl;->i:Lgvk;

    .line 410
    .line 411
    invoke-virtual {v6}, Lgvk;->c()V

    .line 412
    .line 413
    .line 414
    iget-object v6, v0, LXgl;->i:Lgvk;

    .line 415
    .line 416
    invoke-virtual {v6}, Lgvk;->a()J

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    const-wide/16 v12, 0x3e8

    .line 421
    .line 422
    cmp-long v6, v10, v12

    .line 423
    .line 424
    if-ltz v6, :cond_d

    .line 425
    .line 426
    const-wide/16 v12, 0x1388

    .line 427
    .line 428
    cmp-long v6, v10, v12

    .line 429
    .line 430
    if-gez v6, :cond_b

    .line 431
    .line 432
    const-string v6, "no_frame_lt_5s"

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_b
    const-string v6, "no_frame_gt_5s"

    .line 436
    .line 437
    :goto_4
    invoke-static {v8, v9, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v8, v0, LXgl;->h:Lx2a;

    .line 442
    .line 443
    invoke-static {v8, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_c
    iget-object v6, v0, LXgl;->i:Lgvk;

    .line 448
    .line 449
    invoke-virtual {v6}, Lgvk;->a()J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    const-string v6, "has_frame"

    .line 454
    .line 455
    invoke-static {v8, v9, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    iget-object v12, v0, LXgl;->h:Lx2a;

    .line 460
    .line 461
    invoke-static {v12, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 462
    .line 463
    .line 464
    sget-object v8, LTy;->b:LTy;

    .line 465
    .line 466
    invoke-static {v8, v9, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v8, v0, LXgl;->h:Lx2a;

    .line 471
    .line 472
    invoke-interface {v8, v6, v10, v11}, Lx2a;->f(LUMd;J)V

    .line 473
    .line 474
    .line 475
    :cond_d
    :goto_5
    iput-object v7, v0, LXgl;->k:Lqon;

    .line 476
    .line 477
    invoke-static {}, LeFn;->a()LAdl;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    new-array v5, v5, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v0, v5}, LAdl;->c([Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast v4, LdNg;

    .line 490
    .line 491
    iget-object v0, v4, LdNg;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 492
    .line 493
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lzcm;->b:Lzcm;

    .line 497
    .line 498
    if-ne v2, v0, :cond_e

    .line 499
    .line 500
    if-eqz v3, :cond_e

    .line 501
    .line 502
    invoke-interface {v3}, LWIm;->reset()V

    .line 503
    .line 504
    .line 505
    :cond_e
    return-void

    .line 506
    :pswitch_8
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroid/animation/Animator;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, LBO6;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LpMj;

    .line 516
    .line 517
    :goto_6
    if-ge v5, v2, :cond_f

    .line 518
    .line 519
    iget-object v3, v0, LpMj;->l:[F

    .line 520
    .line 521
    const/high16 v6, 0x3e000000    # 0.125f

    .line 522
    .line 523
    aput v6, v3, v5

    .line 524
    .line 525
    add-int/2addr v5, v4

    .line 526
    goto :goto_6

    .line 527
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_9
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LsB3;

    .line 534
    .line 535
    iget-object v0, v0, LsB3;->c:Lcom/snapchat/talkcorev3/CognacSession;

    .line 536
    .line 537
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, [B

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lcom/snapchat/talkcorev3/CognacSession;->sendMessage([B)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_a
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v2, v0

    .line 548
    check-cast v2, Lx8b;

    .line 549
    .line 550
    monitor-enter v2

    .line 551
    :try_start_3
    iget-boolean v0, v2, Lx8b;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 552
    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    :goto_7
    monitor-exit v2

    .line 556
    goto :goto_8

    .line 557
    :cond_10
    :try_start_4
    iget-boolean v0, v2, Lx8b;->d:Z

    .line 558
    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    iput-boolean v5, v2, Lx8b;->d:Z

    .line 562
    .line 563
    new-array v0, v3, [F

    .line 564
    .line 565
    iget v3, v2, Lx8b;->f:F

    .line 566
    .line 567
    aput v3, v0, v5

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    aput v3, v0, v4

    .line 571
    .line 572
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v3, Lw8b;

    .line 577
    .line 578
    invoke-direct {v3, v2, v4}, Lw8b;-><init>(Lx8b;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 582
    .line 583
    .line 584
    new-instance v3, LlMj;

    .line 585
    .line 586
    const/4 v4, 0x7

    .line 587
    invoke-direct {v3, v4, v2}, LlMj;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :catchall_3
    move-exception v0

    .line 598
    goto :goto_9

    .line 599
    :cond_11
    invoke-virtual {v2}, Lx8b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :goto_8
    iget-object v0, v1, LBO6;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LS7h;

    .line 606
    .line 607
    iget-object v2, v0, LS7h;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 608
    .line 609
    iget v0, v0, LS7h;->i:I

    .line 610
    .line 611
    new-instance v3, LfQ2;

    .line 612
    .line 613
    invoke-direct {v3, v0}, LfQ2;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :goto_9
    monitor-exit v2

    .line 621
    throw v0

    .line 622
    :pswitch_b
    invoke-direct/range {p0 .. p0}, LBO6;->a()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_c
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ltw7;

    .line 629
    .line 630
    iget-object v0, v0, Ltw7;->g:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LvTe;

    .line 633
    .line 634
    if-eqz v0, :cond_12

    .line 635
    .line 636
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Ljava/util/List;

    .line 639
    .line 640
    check-cast v0, LxTe;

    .line 641
    .line 642
    new-instance v3, LYSe;

    .line 643
    .line 644
    invoke-direct {v3, v2}, LYSe;-><init>(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v3}, LxTe;->e(LX2e;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_12
    const-string v0, "commandsDispatcher"

    .line 652
    .line 653
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v6

    .line 657
    :pswitch_d
    iget-object v0, v1, LBO6;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 660
    .line 661
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_e
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LM38;

    .line 668
    .line 669
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Ltwj;

    .line 672
    .line 673
    new-instance v3, LW09;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v4, LNCc;

    .line 679
    .line 680
    sget-object v5, Lqyk;->f:Lqyk;

    .line 681
    .line 682
    const-string v9, "SnapRequestGridFragmentLauncherImpl"

    .line 683
    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    const/16 v19, 0x1ffc

    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    const/4 v11, 0x0

    .line 690
    const/4 v12, 0x0

    .line 691
    const/4 v13, 0x0

    .line 692
    const/4 v14, 0x0

    .line 693
    const/4 v15, 0x0

    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    move-object v7, v4

    .line 699
    move-object v8, v5

    .line 700
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 701
    .line 702
    .line 703
    new-instance v7, Lswj;

    .line 704
    .line 705
    invoke-direct {v7}, Lswj;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-direct {v3, v4, v7, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 709
    .line 710
    .line 711
    new-instance v4, LMUf;

    .line 712
    .line 713
    sget-object v20, LW6f;->i0:LPw;

    .line 714
    .line 715
    new-instance v21, LNCc;

    .line 716
    .line 717
    const-string v9, "SnapRequestGridFragmentLauncherImpl"

    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    const/16 v19, 0x1ffc

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    const/4 v11, 0x0

    .line 725
    const/4 v12, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    const/4 v14, 0x0

    .line 728
    const/4 v15, 0x0

    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    move-object/from16 v7, v21

    .line 734
    .line 735
    move-object v8, v5

    .line 736
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 737
    .line 738
    .line 739
    sget-object v8, Lgoe;->a:Lgoe;

    .line 740
    .line 741
    new-instance v5, LLme;

    .line 742
    .line 743
    const/4 v9, 0x0

    .line 744
    const/4 v11, 0x1

    .line 745
    const/16 v12, 0x20

    .line 746
    .line 747
    move-object v6, v5

    .line 748
    move-object/from16 v7, v20

    .line 749
    .line 750
    move-object/from16 v10, v21

    .line 751
    .line 752
    invoke-direct/range {v6 .. v12}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, LM38;->b:LLne;

    .line 756
    .line 757
    invoke-direct {v4, v0, v3, v5, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v4}, LLne;->F(LCme;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_f
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LSTk;

    .line 767
    .line 768
    iget-object v0, v0, LSTk;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 769
    .line 770
    if-eqz v0, :cond_13

    .line 771
    .line 772
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, LJI0;

    .line 775
    .line 776
    sget-object v3, Ljuk;->f:Ljuk;

    .line 777
    .line 778
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const/16 v4, 0x2e

    .line 783
    .line 784
    invoke-static {v0, v2, v6, v3, v4}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_13
    const-string v0, "bitmojiView"

    .line 789
    .line 790
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v6

    .line 794
    :pswitch_10
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LGdk;

    .line 797
    .line 798
    iget-object v0, v0, LGdk;->k:LZ9a;

    .line 799
    .line 800
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, LSdk;

    .line 803
    .line 804
    iget-object v3, v2, LSdk;->a:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v4, v2, LSdk;->b:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v2, v2, LSdk;->c:LGLl;

    .line 809
    .line 810
    sget-object v5, LUpi;->c:LUpi;

    .line 811
    .line 812
    invoke-virtual {v0, v3, v4, v2}, LZ9a;->g(Ljava/lang/String;Ljava/lang/String;LGLl;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_11
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lydk;

    .line 819
    .line 820
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v2, Lxdk;

    .line 825
    .line 826
    iget-object v3, v1, LBO6;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 829
    .line 830
    invoke-direct {v2, v3}, Lxdk;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_12
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LdLl;

    .line 840
    .line 841
    iget-object v0, v0, LdLl;->n:LZ9a;

    .line 842
    .line 843
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, LHLl;

    .line 846
    .line 847
    iget-object v3, v2, LHLl;->a:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v4, v2, LHLl;->b:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v2, v2, LHLl;->c:LGLl;

    .line 852
    .line 853
    sget-object v5, LUpi;->c:LUpi;

    .line 854
    .line 855
    invoke-virtual {v0, v3, v4, v2}, LZ9a;->g(Ljava/lang/String;Ljava/lang/String;LGLl;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_13
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lzbk;

    .line 862
    .line 863
    iget-object v0, v0, Lzbk;->f:LKug;

    .line 864
    .line 865
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LXbk;

    .line 870
    .line 871
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, LYbk;

    .line 874
    .line 875
    iget-object v2, v2, LYbk;->a:LTbk;

    .line 876
    .line 877
    iget-object v7, v0, LXbk;->b:Landroid/content/Context;

    .line 878
    .line 879
    const v8, 0x7f132ce3

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    new-instance v9, Lacj;

    .line 887
    .line 888
    new-instance v10, LWbk;

    .line 889
    .line 890
    invoke-direct {v10, v0, v2, v5}, LWbk;-><init>(LXbk;LTbk;I)V

    .line 891
    .line 892
    .line 893
    invoke-direct {v9, v8, v10}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 894
    .line 895
    .line 896
    const v8, 0x7f132ce6

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    new-instance v10, LZbj;

    .line 904
    .line 905
    new-instance v11, LWbk;

    .line 906
    .line 907
    invoke-direct {v11, v0, v2, v4}, LWbk;-><init>(LXbk;LTbk;I)V

    .line 908
    .line 909
    .line 910
    invoke-direct {v10, v8, v11}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 911
    .line 912
    .line 913
    new-array v8, v3, [Lhcj;

    .line 914
    .line 915
    aput-object v9, v8, v5

    .line 916
    .line 917
    aput-object v10, v8, v4

    .line 918
    .line 919
    invoke-static {v8}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    iget-object v4, v2, LTbk;->i:Ljava/util/List;

    .line 924
    .line 925
    sget-object v5, LYKk;->t:LYKk;

    .line 926
    .line 927
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_14

    .line 932
    .line 933
    const v4, 0x7f132ce7

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    new-instance v5, Ldcj;

    .line 941
    .line 942
    new-instance v7, LWbk;

    .line 943
    .line 944
    invoke-direct {v7, v0, v2, v3}, LWbk;-><init>(LXbk;LTbk;I)V

    .line 945
    .line 946
    .line 947
    invoke-direct {v5, v4, v7}, Ldcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    :cond_14
    new-instance v2, Lwcj;

    .line 954
    .line 955
    const/4 v14, 0x0

    .line 956
    const/16 v17, 0x1e

    .line 957
    .line 958
    const/4 v13, 0x0

    .line 959
    const/4 v15, 0x0

    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    move-object v11, v2

    .line 963
    invoke-direct/range {v11 .. v17}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 964
    .line 965
    .line 966
    new-instance v3, LAcj;

    .line 967
    .line 968
    iget-object v14, v0, LXbk;->b:Landroid/content/Context;

    .line 969
    .line 970
    iget-object v15, v0, LXbk;->c:LLne;

    .line 971
    .line 972
    iget-object v4, v0, LXbk;->d:LJUa;

    .line 973
    .line 974
    const/16 v19, 0x0

    .line 975
    .line 976
    const/16 v20, 0x30

    .line 977
    .line 978
    const/16 v18, 0x0

    .line 979
    .line 980
    move-object v13, v3

    .line 981
    move-object/from16 v16, v4

    .line 982
    .line 983
    move-object/from16 v17, v2

    .line 984
    .line 985
    invoke-direct/range {v13 .. v20}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 986
    .line 987
    .line 988
    sget-object v2, Lg9;->g:LLme;

    .line 989
    .line 990
    iget-object v0, v0, LXbk;->c:LLne;

    .line 991
    .line 992
    invoke-virtual {v0, v3, v2, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_14
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LX64;

    .line 999
    .line 1000
    iget-object v2, v0, LX64;->c:LLne;

    .line 1001
    .line 1002
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, LNCc;

    .line 1007
    .line 1008
    if-eqz v2, :cond_15

    .line 1009
    .line 1010
    invoke-static {v0, v2}, LX64;->e(LX64;LNCc;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_15
    iget-object v0, v0, LX64;->c:LLne;

    .line 1014
    .line 1015
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, LW64;

    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, LLne;->d(Lfoe;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_15
    new-instance v0, Landroid/graphics/Rect;

    .line 1024
    .line 1025
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v1, LBO6;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 1031
    .line 1032
    iget-object v3, v2, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b:Landroid/widget/SeekBar;

    .line 1033
    .line 1034
    const-string v4, "seekBar"

    .line 1035
    .line 1036
    if-eqz v3, :cond_17

    .line 1037
    .line 1038
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1046
    .line 1047
    invoke-static {v5, v3}, Ld26;->F(FLandroid/content/Context;)F

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    float-to-int v3, v3

    .line 1052
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 1053
    .line 1054
    sub-int/2addr v5, v3

    .line 1055
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 1056
    .line 1057
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 1058
    .line 1059
    add-int/2addr v5, v3

    .line 1060
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 1061
    .line 1062
    iget-object v3, v1, LBO6;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Landroid/view/View;

    .line 1065
    .line 1066
    new-instance v5, Landroid/view/TouchDelegate;

    .line 1067
    .line 1068
    iget-object v2, v2, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b:Landroid/widget/SeekBar;

    .line 1069
    .line 1070
    if-eqz v2, :cond_16

    .line 1071
    .line 1072
    invoke-direct {v5, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v5}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_16
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v6

    .line 1083
    :cond_17
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v6

    .line 1087
    :pswitch_16
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LIZi;

    .line 1090
    .line 1091
    iget-object v0, v0, LIZi;->a:Loj1;

    .line 1092
    .line 1093
    new-instance v2, LeZi;

    .line 1094
    .line 1095
    invoke-direct {v2}, LeZi;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v1, LBO6;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, LIZi;

    .line 1101
    .line 1102
    iget-object v4, v3, LIZi;->c:Ljava/lang/String;

    .line 1103
    .line 1104
    iput-object v4, v2, LeZi;->i:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v4, v3, LIZi;->b:LJLj;

    .line 1107
    .line 1108
    iput-object v4, v2, LeZi;->j:LJLj;

    .line 1109
    .line 1110
    iget-boolean v4, v3, LIZi;->i:Z

    .line 1111
    .line 1112
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    iput-object v4, v2, LeZi;->f:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    iget-object v4, v3, LIZi;->d:LWAi;

    .line 1119
    .line 1120
    iget-object v5, v3, LIZi;->j:Ljava/util/Map;

    .line 1121
    .line 1122
    invoke-virtual {v4, v5}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    iput-object v4, v2, LeZi;->h:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v4, v3, LIZi;->d:LWAi;

    .line 1129
    .line 1130
    iget-object v5, v3, LIZi;->f:LmZi;

    .line 1131
    .line 1132
    iget-object v5, v5, LmZi;->f:LhD2;

    .line 1133
    .line 1134
    invoke-virtual {v5}, LhD2;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, Ljava/util/Map;

    .line 1139
    .line 1140
    invoke-virtual {v4, v5}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    iput-object v4, v2, LeZi;->g:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v4, v3, LIZi;->d:LWAi;

    .line 1147
    .line 1148
    iget-object v5, v3, LIZi;->f:LmZi;

    .line 1149
    .line 1150
    iget-object v5, v5, LmZi;->d:LhD2;

    .line 1151
    .line 1152
    invoke-virtual {v5}, LhD2;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    check-cast v5, Ljava/util/Map;

    .line 1157
    .line 1158
    invoke-virtual {v4, v5}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    iput-object v4, v2, LeZi;->k:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v4, v3, LIZi;->d:LWAi;

    .line 1165
    .line 1166
    iget-object v5, v3, LIZi;->k:Ljava/util/Map;

    .line 1167
    .line 1168
    invoke-virtual {v4, v5}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    iput-object v4, v2, LeZi;->l:Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v3, v3, LIZi;->t:Ljava/util/Map;

    .line 1175
    .line 1176
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Ljava/lang/Iterable;

    .line 1181
    .line 1182
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    new-instance v4, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    iput-object v4, v2, LeZi;->m:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-eqz v4, :cond_18

    .line 1202
    .line 1203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, LG8f;

    .line 1208
    .line 1209
    iget-object v5, v2, LeZi;->m:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    new-instance v6, LG8f;

    .line 1212
    .line 1213
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v7, v4, LG8f;->b:LH8f;

    .line 1217
    .line 1218
    iput-object v7, v6, LG8f;->b:LH8f;

    .line 1219
    .line 1220
    iget-object v4, v4, LG8f;->c:Ljava/lang/Long;

    .line 1221
    .line 1222
    iput-object v4, v6, LG8f;->c:Ljava/lang/Long;

    .line 1223
    .line 1224
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_a

    .line 1228
    :cond_18
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_17
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, LH6a;

    .line 1235
    .line 1236
    iget-object v0, v0, LH6a;->g:Lkotlin/jvm/functions/Function1;

    .line 1237
    .line 1238
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Lreg;

    .line 1241
    .line 1242
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_18
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Llbh;

    .line 1249
    .line 1250
    iget-object v0, v0, Llbh;->b:LULi;

    .line 1251
    .line 1252
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-static {}, LK1c;->x0()Ljava/util/Set;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v0, v2, v5, v6, v3}, LULi;->h(Ljava/lang/String;ZLandroid/app/Activity;Ljava/util/Set;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_19
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, LIal;

    .line 1267
    .line 1268
    iget-object v7, v1, LBO6;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v7, LDal;

    .line 1271
    .line 1272
    iput-object v7, v0, LIal;->i:LDal;

    .line 1273
    .line 1274
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    iget-object v8, v0, LIal;->a:LKug;

    .line 1279
    .line 1280
    iget-object v9, v0, LIal;->g:LqCg;

    .line 1281
    .line 1282
    iget-object v10, v0, LIal;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1283
    .line 1284
    if-eq v7, v4, :cond_22

    .line 1285
    .line 1286
    const-wide/16 v11, 0x0

    .line 1287
    .line 1288
    if-eq v7, v3, :cond_1b

    .line 1289
    .line 1290
    if-eq v7, v2, :cond_1a

    .line 1291
    .line 1292
    const/4 v2, 0x4

    .line 1293
    if-eq v7, v2, :cond_19

    .line 1294
    .line 1295
    goto/16 :goto_e

    .line 1296
    .line 1297
    :cond_19
    iput-object v6, v0, LIal;->j:LKMi;

    .line 1298
    .line 1299
    iput-object v6, v0, LIal;->k:Ljava/lang/String;

    .line 1300
    .line 1301
    goto/16 :goto_e

    .line 1302
    .line 1303
    :cond_1a
    sget-object v2, LDal;->b:LDal;

    .line 1304
    .line 1305
    invoke-virtual {v0, v2, v11, v12}, LIal;->a(LDal;J)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_e

    .line 1309
    .line 1310
    :cond_1b
    iget-object v3, v0, LIal;->j:LKMi;

    .line 1311
    .line 1312
    if-nez v3, :cond_1c

    .line 1313
    .line 1314
    iget-object v2, v0, LIal;->f:LKug;

    .line 1315
    .line 1316
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, LwZg;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    sget-object v2, LDal;->e:LDal;

    .line 1326
    .line 1327
    invoke-virtual {v0, v2, v11, v12}, LIal;->a(LDal;J)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_e

    .line 1331
    .line 1332
    :cond_1c
    sget-object v6, LBbh;->d:LBbh;

    .line 1333
    .line 1334
    iget-object v7, v3, LKMi;->b:LBbh;

    .line 1335
    .line 1336
    if-ne v7, v6, :cond_1d

    .line 1337
    .line 1338
    sget-object v6, Lebh;->h:Lebh;

    .line 1339
    .line 1340
    iget-object v7, v3, LKMi;->c:Lebh;

    .line 1341
    .line 1342
    if-eq v7, v6, :cond_1d

    .line 1343
    .line 1344
    sget-object v6, Lebh;->Y:Lebh;

    .line 1345
    .line 1346
    if-eq v7, v6, :cond_1d

    .line 1347
    .line 1348
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, LSMi;

    .line 1353
    .line 1354
    iget-object v3, v0, LIal;->j:LKMi;

    .line 1355
    .line 1356
    sget-object v4, LXMi;->a:LXMi;

    .line 1357
    .line 1358
    iget-object v3, v3, LKMi;->a:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    new-instance v6, LRMi;

    .line 1364
    .line 1365
    invoke-direct {v6, v5, v2, v3, v4}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    const-string v3, "ShakeTicketRepository:updateShakeTicketStatus"

    .line 1369
    .line 1370
    iget-object v2, v2, LSMi;->b:Lbij;

    .line 1371
    .line 1372
    invoke-virtual {v2, v3, v6}, Lbij;->k(Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1381
    .line 1382
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v2, LHal;

    .line 1386
    .line 1387
    invoke-direct {v2, v0, v5}, LHal;-><init>(LIal;I)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v0, LjMe;

    .line 1391
    .line 1392
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4, v2, v0, v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_e

    .line 1399
    .line 1400
    :cond_1d
    iget-object v6, v0, LIal;->k:Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v3, v3, LKMi;->a:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-eqz v3, :cond_1e

    .line 1409
    .line 1410
    const/4 v3, 0x0

    .line 1411
    goto :goto_d

    .line 1412
    :cond_1e
    iget-object v3, v0, LIal;->j:LKMi;

    .line 1413
    .line 1414
    iget-object v6, v0, LIal;->d:LDTm;

    .line 1415
    .line 1416
    iget-object v7, v6, LDTm;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v7, Ljava/util/concurrent/ConcurrentMap;

    .line 1419
    .line 1420
    iget-object v3, v3, LKMi;->a:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    check-cast v7, Ljava/lang/Integer;

    .line 1427
    .line 1428
    if-nez v7, :cond_1f

    .line 1429
    .line 1430
    const/4 v7, 0x0

    .line 1431
    goto :goto_b

    .line 1432
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v7

    .line 1436
    int-to-double v7, v7

    .line 1437
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 1438
    .line 1439
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v7

    .line 1443
    double-to-int v7, v7

    .line 1444
    mul-int/lit8 v7, v7, 0x64

    .line 1445
    .line 1446
    :goto_b
    iget-object v6, v6, LDTm;->d:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v6, Ljava/util/concurrent/ConcurrentMap;

    .line 1449
    .line 1450
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, Ljava/lang/Integer;

    .line 1455
    .line 1456
    if-nez v3, :cond_20

    .line 1457
    .line 1458
    const/4 v3, 0x0

    .line 1459
    goto :goto_c

    .line 1460
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    :goto_c
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    const/16 v6, 0x7530

    .line 1469
    .line 1470
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    :goto_d
    if-nez v3, :cond_21

    .line 1475
    .line 1476
    iget-object v3, v0, LIal;->b:LKug;

    .line 1477
    .line 1478
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, Lzbh;

    .line 1483
    .line 1484
    iget-object v6, v0, LIal;->j:LKMi;

    .line 1485
    .line 1486
    iget-object v7, v3, Lzbh;->b:LKug;

    .line 1487
    .line 1488
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    check-cast v7, LNhm;

    .line 1493
    .line 1494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1498
    .line 1499
    iget-object v8, v7, LNhm;->c:LKug;

    .line 1500
    .line 1501
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    check-cast v8, LyD4;

    .line 1506
    .line 1507
    iget-object v8, v8, LyD4;->a:LKug;

    .line 1508
    .line 1509
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    check-cast v8, Lu44;

    .line 1514
    .line 1515
    sget-object v11, LdE4;->i:LdE4;

    .line 1516
    .line 1517
    invoke-interface {v8, v11}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    iget-object v11, v7, LNhm;->g:Lik3;

    .line 1522
    .line 1523
    invoke-interface {v11}, Lik3;->G()Lio/reactivex/rxjava3/core/Single;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v11

    .line 1527
    new-instance v12, LlE9;

    .line 1528
    .line 1529
    const/16 v13, 0x17

    .line 1530
    .line 1531
    invoke-direct {v12, v13, v7, v6}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v8, v11, v12}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    new-instance v11, LLhm;

    .line 1539
    .line 1540
    invoke-direct {v11, v7, v6, v5}, LLhm;-><init>(LNhm;LKMi;I)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1544
    .line 1545
    invoke-direct {v5, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v8, LCIi;

    .line 1549
    .line 1550
    const/4 v11, 0x5

    .line 1551
    iget-object v12, v7, LNhm;->e:Lo64;

    .line 1552
    .line 1553
    invoke-direct {v8, v11, v12}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1557
    .line 1558
    invoke-direct {v11, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v5, LUzi;

    .line 1562
    .line 1563
    iget-object v8, v6, LKMi;->a:Ljava/lang/String;

    .line 1564
    .line 1565
    const/16 v12, 0xb

    .line 1566
    .line 1567
    iget-object v13, v7, LNhm;->d:LDTm;

    .line 1568
    .line 1569
    invoke-direct {v5, v12, v13, v8}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1573
    .line 1574
    invoke-direct {v8, v11, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v5, LLhm;

    .line 1578
    .line 1579
    invoke-direct {v5, v7, v6, v4}, LLhm;-><init>(LNhm;LKMi;I)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1583
    .line 1584
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v5, LMhm;->b:LMhm;

    .line 1588
    .line 1589
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1590
    .line 1591
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v5, LMhm;->c:LMhm;

    .line 1595
    .line 1596
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1597
    .line 1598
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v5, LUzi;

    .line 1602
    .line 1603
    const/16 v8, 0x9

    .line 1604
    .line 1605
    invoke-direct {v5, v8, v3, v6}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1609
    .line 1610
    invoke-direct {v3, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1611
    .line 1612
    .line 1613
    sget-object v5, Lybh;->b:Lybh;

    .line 1614
    .line 1615
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1624
    .line 1625
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v3, LCIi;

    .line 1629
    .line 1630
    invoke-direct {v3, v2, v0}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1634
    .line 1635
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v3, LHal;

    .line 1639
    .line 1640
    invoke-direct {v3, v0, v4}, LHal;-><init>(LIal;I)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v0, LjMe;

    .line 1644
    .line 1645
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v2, v3, v0, v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1649
    .line 1650
    .line 1651
    goto :goto_e

    .line 1652
    :cond_21
    iget-object v2, v0, LIal;->j:LKMi;

    .line 1653
    .line 1654
    iget-object v2, v2, LKMi;->a:Ljava/lang/String;

    .line 1655
    .line 1656
    iput-object v2, v0, LIal;->k:Ljava/lang/String;

    .line 1657
    .line 1658
    sget-object v2, LDal;->d:LDal;

    .line 1659
    .line 1660
    int-to-long v3, v3

    .line 1661
    invoke-virtual {v0, v2, v3, v4}, LIal;->a(LDal;J)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_e

    .line 1665
    :cond_22
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, LSMi;

    .line 1670
    .line 1671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    new-instance v3, Lqgg;

    .line 1675
    .line 1676
    const/16 v4, 0x16

    .line 1677
    .line 1678
    invoke-direct {v3, v4, v2}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1682
    .line 1683
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v9}, LqCg;->n()Lc77;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1691
    .line 1692
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v2, LEal;->a:LEal;

    .line 1696
    .line 1697
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    new-instance v3, LvSl;

    .line 1702
    .line 1703
    const/16 v4, 0x11

    .line 1704
    .line 1705
    invoke-direct {v3, v4, v0}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v2, v3, v10}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1709
    .line 1710
    .line 1711
    :goto_e
    return-void

    .line 1712
    :pswitch_1a
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, Luri;

    .line 1715
    .line 1716
    iget-object v2, v0, Luri;->b:LKug;

    .line 1717
    .line 1718
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    check-cast v2, LLne;

    .line 1723
    .line 1724
    new-instance v7, LPKf;

    .line 1725
    .line 1726
    invoke-direct {v7, v5, v6}, LOKf;-><init>(ZLDme;)V

    .line 1727
    .line 1728
    .line 1729
    const/4 v8, -0x1

    .line 1730
    iput v8, v7, LPKf;->f:I

    .line 1731
    .line 1732
    new-instance v8, LMUf;

    .line 1733
    .line 1734
    iget-object v0, v0, Luri;->b:LKug;

    .line 1735
    .line 1736
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, LLne;

    .line 1741
    .line 1742
    iget-object v9, v1, LBO6;->c:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v9, Lcf7;

    .line 1745
    .line 1746
    iget-object v10, v9, Lcf7;->y0:LLme;

    .line 1747
    .line 1748
    invoke-direct {v8, v0, v9, v10, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 1749
    .line 1750
    .line 1751
    new-array v0, v3, [LCme;

    .line 1752
    .line 1753
    aput-object v7, v0, v5

    .line 1754
    .line 1755
    aput-object v8, v0, v4

    .line 1756
    .line 1757
    invoke-static {v0}, Ll3c;->e([LCme;)Lm64;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v2, v0}, LLne;->x(LCme;)V

    .line 1762
    .line 1763
    .line 1764
    return-void

    .line 1765
    :pswitch_1b
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, Luri;

    .line 1768
    .line 1769
    iget-object v0, v0, Luri;->b:LKug;

    .line 1770
    .line 1771
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, LLne;

    .line 1776
    .line 1777
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v2, LMUf;

    .line 1780
    .line 1781
    invoke-virtual {v0, v2}, LLne;->x(LCme;)V

    .line 1782
    .line 1783
    .line 1784
    return-void

    .line 1785
    :pswitch_1c
    iget-object v0, v1, LBO6;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, LNCc;

    .line 1788
    .line 1789
    iget-object v2, v1, LBO6;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v2, LCO6;

    .line 1792
    .line 1793
    if-eqz v0, :cond_23

    .line 1794
    .line 1795
    iget-object v2, v2, LCO6;->a:LLne;

    .line 1796
    .line 1797
    invoke-virtual {v2, v0, v5, v4, v6}, LLne;->C(LL9f;ZZLDme;)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_f

    .line 1801
    :cond_23
    iget-object v0, v2, LCO6;->a:LLne;

    .line 1802
    .line 1803
    sget-object v2, LqQh;->g:LNCc;

    .line 1804
    .line 1805
    invoke-virtual {v0, v2, v4, v4, v6}, LLne;->C(LL9f;ZZLDme;)V

    .line 1806
    .line 1807
    .line 1808
    :goto_f
    return-void

    .line 1809
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
