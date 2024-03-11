.class public final LU0d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/ArrayList;

.field public B0:Z

.field public C0:Ljava/lang/Runnable;

.field public final D0:D

.field public E0:LTOj;

.field public final F0:Ljava/lang/ref/WeakReference;

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public t:I

.field public y0:Z

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU0d;->z0:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU0d;->A0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LU0d;->B0:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LU0d;->C0:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, LU0d;->k:I

    .line 26
    .line 27
    iput v1, p0, LU0d;->t:I

    .line 28
    .line 29
    iput-boolean v0, p0, LU0d;->Y:Z

    .line 30
    .line 31
    iput v0, p0, LU0d;->X:I

    .line 32
    .line 33
    iput-boolean v1, p0, LU0d;->Z:Z

    .line 34
    .line 35
    iput-object p1, p0, LU0d;->F0:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, LU0d;->D0:D

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, LTOj;

    .line 4
    .line 5
    iget-object v2, v1, LU0d;->F0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, LTOj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, v1, LU0d;->E0:LTOj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LU0d;->h:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LU0d;->i:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LU0d;->Z:Z

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LV0d;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, LV0d;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 30
    .line 31
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onThreadDidStart()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_0
    sget-object v15, LV0d;->j:LpLn;

    .line 53
    .line 54
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    iget-boolean v2, v1, LU0d;->a:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :goto_2
    const/4 v2, 0x0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    iget-object v2, v1, LU0d;->z0:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object v0, v1, LU0d;->A0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v1, LU0d;->A0:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v14, v0

    .line 85
    check-cast v14, Ljava/lang/Runnable;

    .line 86
    .line 87
    monitor-exit v2

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    iget-boolean v0, v1, LU0d;->d:Z

    .line 94
    .line 95
    iget-boolean v2, v1, LU0d;->c:Z

    .line 96
    .line 97
    if-eq v0, v2, :cond_3

    .line 98
    .line 99
    iput-boolean v2, v1, LU0d;->d:Z

    .line 100
    .line 101
    sget-object v0, LV0d;->j:LpLn;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    :goto_3
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, LU0d;->f()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LU0d;->e()V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :cond_4
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-boolean v0, v1, LU0d;->i:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, LU0d;->f()V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-boolean v0, v1, LU0d;->h:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v1, LU0d;->F0:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LV0d;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-boolean v0, v0, LV0d;->h:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual/range {p0 .. p0}, LU0d;->e()V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    iget-boolean v0, v1, LU0d;->e:Z

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-boolean v0, v1, LU0d;->g:Z

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    iget-boolean v0, v1, LU0d;->i:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LU0d;->f()V

    .line 166
    .line 167
    .line 168
    :cond_8
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v1, LU0d;->g:Z

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, v1, LU0d;->f:Z

    .line 173
    .line 174
    sget-object v0, LV0d;->j:LpLn;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-boolean v0, v1, LU0d;->e:Z

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-boolean v0, v1, LU0d;->g:Z

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, v1, LU0d;->g:Z

    .line 189
    .line 190
    sget-object v0, LV0d;->j:LpLn;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 193
    .line 194
    .line 195
    :cond_a
    if-eqz v4, :cond_b

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, v1, LU0d;->Z:Z

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v1, LU0d;->y0:Z

    .line 202
    .line 203
    sget-object v0, LV0d;->j:LpLn;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :cond_b
    iget-object v0, v1, LU0d;->C0:Ljava/lang/Runnable;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    iput-object v2, v1, LU0d;->C0:Ljava/lang/Runnable;

    .line 215
    .line 216
    move-object v5, v0

    .line 217
    goto :goto_5

    .line 218
    :cond_c
    const/4 v2, 0x0

    .line 219
    :goto_5
    invoke-virtual/range {p0 .. p0}, LU0d;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_22

    .line 224
    .line 225
    iget-boolean v0, v1, LU0d;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    :try_start_4
    iget-object v0, v1, LU0d;->E0:LTOj;

    .line 230
    .line 231
    invoke-virtual {v0}, LTOj;->C()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    :try_start_5
    iput-boolean v0, v1, LU0d;->h:Z

    .line 236
    .line 237
    sget-object v0, LV0d;->j:LpLn;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_6

    .line 244
    :catch_0
    sget-object v2, LV0d;->j:LpLn;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 247
    .line 248
    .line 249
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    monitor-enter v2

    .line 251
    :try_start_6
    invoke-virtual/range {p0 .. p0}, LU0d;->f()V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, LU0d;->e()V

    .line 255
    .line 256
    .line 257
    monitor-exit v2

    .line 258
    return-void

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 261
    throw v0

    .line 262
    :cond_d
    :goto_6
    :try_start_7
    iget-boolean v0, v1, LU0d;->h:Z

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    iget-boolean v0, v1, LU0d;->i:Z

    .line 267
    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, v1, LU0d;->i:Z

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    const/4 v9, 0x1

    .line 275
    const/4 v10, 0x1

    .line 276
    :cond_e
    iget-boolean v0, v1, LU0d;->i:Z

    .line 277
    .line 278
    if-eqz v0, :cond_23

    .line 279
    .line 280
    iget-boolean v0, v1, LU0d;->B0:Z

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    iget v12, v1, LU0d;->k:I

    .line 285
    .line 286
    iget v13, v1, LU0d;->t:I

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, v1, LU0d;->Z:Z

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    iput-boolean v0, v1, LU0d;->B0:Z

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    const/4 v8, 0x1

    .line 296
    const/4 v10, 0x1

    .line 297
    goto :goto_7

    .line 298
    :cond_f
    const/4 v0, 0x0

    .line 299
    :goto_7
    iput-boolean v0, v1, LU0d;->Y:Z

    .line 300
    .line 301
    sget-object v16, LV0d;->j:LpLn;

    .line 302
    .line 303
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->notifyAll()V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v1, LU0d;->Z:Z

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    const/4 v11, 0x1

    .line 311
    :cond_10
    :goto_8
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 312
    :try_start_8
    iget-boolean v0, v1, LU0d;->a:Z

    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    iget-object v0, v1, LU0d;->F0:Ljava/lang/ref/WeakReference;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LV0d;

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    iget-object v0, v0, LV0d;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 327
    .line 328
    instance-of v2, v0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 329
    .line 330
    if-eqz v2, :cond_11

    .line 331
    .line 332
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onThreadWillExit()V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    goto/16 :goto_12

    .line 340
    .line 341
    :cond_11
    :goto_9
    iget-object v2, v1, LU0d;->z0:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 344
    :try_start_9
    iget-object v0, v1, LU0d;->A0:Ljava/util/ArrayList;

    .line 345
    .line 346
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v3, v1, LU0d;->A0:Ljava/util/ArrayList;

    .line 352
    .line 353
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 354
    :try_start_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/Runnable;

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_12
    sget-object v2, LV0d;->j:LpLn;

    .line 375
    .line 376
    monitor-enter v2

    .line 377
    :try_start_b
    invoke-virtual/range {p0 .. p0}, LU0d;->f()V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, LU0d;->e()V

    .line 381
    .line 382
    .line 383
    monitor-exit v2

    .line 384
    return-void

    .line 385
    :catchall_4
    move-exception v0

    .line 386
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 387
    throw v0

    .line 388
    :catchall_5
    move-exception v0

    .line 389
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 390
    :try_start_d
    throw v0

    .line 391
    :cond_13
    if-eqz v14, :cond_15

    .line 392
    .line 393
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 394
    .line 395
    .line 396
    move-object v14, v2

    .line 397
    :cond_14
    :goto_b
    const/4 v0, 0x0

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_15
    if-eqz v8, :cond_17

    .line 401
    .line 402
    iget-object v0, v1, LU0d;->E0:LTOj;

    .line 403
    .line 404
    invoke-virtual {v0}, LTOj;->i()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_16

    .line 409
    .line 410
    sget-object v8, LV0d;->j:LpLn;

    .line 411
    .line 412
    monitor-enter v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 413
    const/4 v0, 0x1

    .line 414
    :try_start_e
    iput-boolean v0, v1, LU0d;->j:Z

    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 417
    .line 418
    .line 419
    monitor-exit v8

    .line 420
    const/4 v8, 0x0

    .line 421
    goto :goto_c

    .line 422
    :catchall_6
    move-exception v0

    .line 423
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 424
    :try_start_f
    throw v0

    .line 425
    :cond_16
    sget-object v15, LV0d;->j:LpLn;

    .line 426
    .line 427
    monitor-enter v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 428
    const/4 v0, 0x1

    .line 429
    :try_start_10
    iput-boolean v0, v1, LU0d;->j:Z

    .line 430
    .line 431
    iput-boolean v0, v1, LU0d;->f:Z

    .line 432
    .line 433
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 434
    .line 435
    .line 436
    monitor-exit v15

    .line 437
    goto :goto_b

    .line 438
    :catchall_7
    move-exception v0

    .line 439
    monitor-exit v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 440
    :try_start_11
    throw v0

    .line 441
    :cond_17
    :goto_c
    if-eqz v9, :cond_18

    .line 442
    .line 443
    iget-object v0, v1, LU0d;->E0:LTOj;

    .line 444
    .line 445
    iget-object v0, v0, LTOj;->f:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 454
    .line 455
    move-object v6, v0

    .line 456
    const/4 v9, 0x0

    .line 457
    :cond_18
    if-eqz v7, :cond_1a

    .line 458
    .line 459
    iget-object v0, v1, LU0d;->F0:Ljava/lang/ref/WeakReference;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LV0d;

    .line 466
    .line 467
    if-eqz v0, :cond_19

    .line 468
    .line 469
    iget-object v0, v0, LV0d;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 470
    .line 471
    iget-object v7, v1, LU0d;->E0:LTOj;

    .line 472
    .line 473
    iget-object v7, v7, LTOj;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v7, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 476
    .line 477
    invoke-interface {v0, v6, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 478
    .line 479
    .line 480
    :cond_19
    const/4 v7, 0x0

    .line 481
    :cond_1a
    if-eqz v10, :cond_1c

    .line 482
    .line 483
    iget-object v0, v1, LU0d;->F0:Ljava/lang/ref/WeakReference;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LV0d;

    .line 490
    .line 491
    if-eqz v0, :cond_1b

    .line 492
    .line 493
    iget-object v0, v0, LV0d;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 494
    .line 495
    invoke-interface {v0, v6, v12, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 496
    .line 497
    .line 498
    :cond_1b
    const/4 v10, 0x0

    .line 499
    :cond_1c
    iget-object v0, v1, LU0d;->F0:Ljava/lang/ref/WeakReference;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LV0d;

    .line 506
    .line 507
    if-eqz v0, :cond_1e

    .line 508
    .line 509
    iget-object v15, v1, LU0d;->F0:Ljava/lang/ref/WeakReference;

    .line 510
    .line 511
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    check-cast v15, LV0d;

    .line 516
    .line 517
    if-eqz v15, :cond_1d

    .line 518
    .line 519
    iget-object v15, v15, LV0d;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 520
    .line 521
    instance-of v2, v15, LtYc;

    .line 522
    .line 523
    if-eqz v2, :cond_1d

    .line 524
    .line 525
    check-cast v15, LtYc;

    .line 526
    .line 527
    invoke-virtual {v15}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->tick()V

    .line 528
    .line 529
    .line 530
    :cond_1d
    iget-object v0, v0, LV0d;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 531
    .line 532
    invoke-interface {v0, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 533
    .line 534
    .line 535
    if-eqz v5, :cond_1e

    .line 536
    .line 537
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    :cond_1e
    iget-object v0, v1, LU0d;->E0:LTOj;

    .line 542
    .line 543
    iget-object v2, v0, LTOj;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 546
    .line 547
    iget-object v15, v0, LTOj;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v15, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 550
    .line 551
    move/from16 v16, v3

    .line 552
    .line 553
    iget-object v3, v0, LTOj;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 556
    .line 557
    invoke-interface {v2, v15, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const/16 v3, 0x3000

    .line 562
    .line 563
    if-nez v2, :cond_1f

    .line 564
    .line 565
    iget-object v0, v0, LTOj;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 568
    .line 569
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    goto :goto_d

    .line 574
    :cond_1f
    const/16 v0, 0x3000

    .line 575
    .line 576
    :goto_d
    if-eq v0, v3, :cond_21

    .line 577
    .line 578
    const/16 v2, 0x300e

    .line 579
    .line 580
    if-eq v0, v2, :cond_20

    .line 581
    .line 582
    invoke-static {v0}, LTOj;->w(I)V

    .line 583
    .line 584
    .line 585
    sget-object v2, LV0d;->j:LpLn;

    .line 586
    .line 587
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 588
    const/4 v0, 0x1

    .line 589
    :try_start_12
    iput-boolean v0, v1, LU0d;->f:Z

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 592
    .line 593
    .line 594
    monitor-exit v2

    .line 595
    goto :goto_e

    .line 596
    :catchall_8
    move-exception v0

    .line 597
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 598
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 599
    :cond_20
    const/4 v0, 0x1

    .line 600
    const/4 v3, 0x1

    .line 601
    goto :goto_f

    .line 602
    :cond_21
    const/4 v0, 0x1

    .line 603
    :goto_e
    move/from16 v3, v16

    .line 604
    .line 605
    :goto_f
    if-eqz v11, :cond_14

    .line 606
    .line 607
    const/4 v4, 0x1

    .line 608
    const/4 v11, 0x0

    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :cond_22
    if-eqz v5, :cond_23

    .line 612
    .line 613
    :try_start_14
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 614
    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    :cond_23
    iget-object v0, v1, LU0d;->F0:Ljava/lang/ref/WeakReference;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LV0d;

    .line 624
    .line 625
    if-eqz v0, :cond_24

    .line 626
    .line 627
    iget-object v0, v0, LV0d;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 628
    .line 629
    instance-of v2, v0, LtYc;

    .line 630
    .line 631
    if-eqz v2, :cond_24

    .line 632
    .line 633
    check-cast v0, LtYc;

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->tick()V

    .line 636
    .line 637
    .line 638
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 639
    .line 640
    .line 641
    move-result-wide v18

    .line 642
    move v0, v3

    .line 643
    sub-long v2, v18, v16

    .line 644
    .line 645
    move/from16 v16, v4

    .line 646
    .line 647
    move-object/from16 v17, v5

    .line 648
    .line 649
    iget-wide v4, v1, LU0d;->D0:D

    .line 650
    .line 651
    long-to-double v2, v2

    .line 652
    sub-double/2addr v4, v2

    .line 653
    const-wide/16 v2, 0x0

    .line 654
    .line 655
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    double-to-long v2, v2

    .line 660
    const-wide/16 v4, 0x0

    .line 661
    .line 662
    cmp-long v18, v2, v4

    .line 663
    .line 664
    if-lez v18, :cond_25

    .line 665
    .line 666
    sget-object v4, LV0d;->j:LpLn;

    .line 667
    .line 668
    invoke-virtual {v4, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 669
    .line 670
    .line 671
    :cond_25
    move v3, v0

    .line 672
    move/from16 v4, v16

    .line 673
    .line 674
    move-object/from16 v5, v17

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :goto_10
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 680
    :try_start_16
    throw v0

    .line 681
    :goto_11
    monitor-exit v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 682
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 683
    :goto_12
    sget-object v2, LV0d;->j:LpLn;

    .line 684
    .line 685
    monitor-enter v2

    .line 686
    :try_start_18
    invoke-virtual/range {p0 .. p0}, LU0d;->f()V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, LU0d;->e()V

    .line 690
    .line 691
    .line 692
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 693
    throw v0

    .line 694
    :catchall_9
    move-exception v0

    .line 695
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 696
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LU0d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LU0d;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LU0d;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LU0d;->k:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LU0d;->t:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LU0d;->Y:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, LU0d;->X:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, LV0d;->j:LpLn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LU0d;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, LU0d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, LV0d;->j:LpLn;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    sget-object v0, LV0d;->j:LpLn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, LU0d;->X:I

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LU0d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LU0d;->E0:LTOj;

    .line 6
    .line 7
    iget-object v1, v0, LTOj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LTOj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LV0d;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LV0d;->e:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 27
    .line 28
    iget-object v3, v0, LTOj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    iget-object v4, v0, LTOj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v5, v0, LTOj;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljavax/microedition/khronos/egl/EGLContext;

    .line 39
    .line 40
    invoke-interface {v1, v3, v4, v5}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v2, v0, LTOj;->f:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, LTOj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v3, v0, LTOj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, LTOj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LU0d;->h:Z

    .line 62
    .line 63
    sget-object v0, LV0d;->j:LpLn;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU0d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LU0d;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, LU0d;->E0:LTOj;

    .line 9
    .line 10
    invoke-virtual {v0}, LTOj;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GLThread "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, LU0d;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    sget-object v0, LV0d;->j:LpLn;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    const/4 v1, 0x1

    .line 29
    :try_start_1
    iput-boolean v1, p0, LU0d;->b:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    sget-object v1, LV0d;->j:LpLn;

    .line 41
    .line 42
    sget-object v1, LV0d;->j:LpLn;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, LpLn;->q(LU0d;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_0
    sget-object v0, LV0d;->j:LpLn;

    .line 49
    .line 50
    sget-object v0, LV0d;->j:LpLn;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, LpLn;->q(LU0d;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
