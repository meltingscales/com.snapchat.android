.class public final LS42;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:LV42;


# direct methods
.method public constructor <init>(LV42;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS42;->b:LV42;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, -0xc8

    .line 7
    .line 8
    iput p1, p0, LS42;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LS42;->b:LV42;

    .line 6
    .line 7
    iget-object v3, v2, LV42;->P0:Lzr2;

    .line 8
    .line 9
    sget-object v4, Lzr2;->d:Lzr2;

    .line 10
    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v2, LV42;->N0:Lqf2;

    .line 15
    .line 16
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-interface {v3, v4, v5}, Lqf2;->d(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget v3, v2, LV42;->Q0:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LV42;->n0(I)LfFh;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v2, LV42;->B0:LVcn;

    .line 57
    .line 58
    iget-object v8, v7, LVcn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LUcn;

    .line 82
    .line 83
    iget-object v10, v9, LUcn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-object v10, v3, LfFh;->p:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    int-to-float v10, v10

    .line 100
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    int-to-float v11, v11

    .line 105
    div-float/2addr v10, v11

    .line 106
    iget-object v11, v9, LUcn;->a:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lwu2;

    .line 113
    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    iget-object v12, v9, LUcn;->c:Lb6l;

    .line 117
    .line 118
    invoke-interface {v12}, Lb6l;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v13, LGai;

    .line 125
    .line 126
    invoke-direct {v13, v9, v11, v10}, LGai;-><init>(LUcn;Lwu2;F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget v10, v9, LUcn;->d:I

    .line 137
    .line 138
    add-int/2addr v10, v4

    .line 139
    iput v10, v9, LUcn;->d:I

    .line 140
    .line 141
    iget v9, v7, LVcn;->c:I

    .line 142
    .line 143
    if-lt v10, v9, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_2
    iget v3, v2, LV42;->I1:I

    .line 147
    .line 148
    invoke-static {v3}, LAfc;->W(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eq v3, v4, :cond_11

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    const/4 v6, 0x2

    .line 156
    const/4 v7, 0x4

    .line 157
    const/4 v8, 0x5

    .line 158
    if-eq v3, v6, :cond_7

    .line 159
    .line 160
    if-eq v3, v5, :cond_7

    .line 161
    .line 162
    if-eq v3, v7, :cond_7

    .line 163
    .line 164
    if-ne v3, v8, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    iget v2, v2, LV42;->I1:I

    .line 170
    .line 171
    invoke-static {v2}, LjR1;->E(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "invalid state "

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_7
    :goto_3
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Integer;

    .line 192
    .line 193
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 194
    .line 195
    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    iget-wide v11, v2, LV42;->L0:J

    .line 210
    .line 211
    const/4 v13, 0x6

    .line 212
    const-wide/16 v14, -0x1

    .line 213
    .line 214
    cmp-long v16, v11, v14

    .line 215
    .line 216
    if-eqz v16, :cond_9

    .line 217
    .line 218
    sub-long/2addr v9, v11

    .line 219
    const-wide/16 v11, 0x9c4

    .line 220
    .line 221
    cmp-long v16, v9, v11

    .line 222
    .line 223
    if-lez v16, :cond_9

    .line 224
    .line 225
    iput v13, v2, LV42;->I1:I

    .line 226
    .line 227
    :cond_9
    iget v9, v2, LV42;->I1:I

    .line 228
    .line 229
    if-ne v9, v5, :cond_c

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_a
    :try_start_0
    invoke-virtual {v2}, LV42;->m0()LKFh;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v3, LV42;->L1:Lns0;

    .line 244
    .line 245
    const-string v5, "enterAfStates"

    .line 246
    .line 247
    invoke-virtual {v3, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, LV42;->D0(LKFh;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1, v3, v4}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 263
    .line 264
    iget-object v4, v2, LV42;->J0:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 265
    .line 266
    invoke-virtual {v1, v3, v4}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, LV42;->A0:LS42;

    .line 270
    .line 271
    invoke-virtual {v2, v1, v3}, LV42;->z0(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 272
    .line 273
    .line 274
    iput v7, v2, LV42;->I1:I
    :try_end_0
    .catch LDi2; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catch_0
    :cond_b
    iput v13, v2, LV42;->I1:I

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    if-ne v9, v7, :cond_f

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eq v1, v7, :cond_d

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eq v1, v8, :cond_d

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    iget-object v1, v2, LV42;->s1:Lb6l;

    .line 296
    .line 297
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_e

    .line 302
    .line 303
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LTH0;

    .line 308
    .line 309
    iget-object v1, v1, LTH0;->e:LCbl;

    .line 310
    .line 311
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LVH0;

    .line 316
    .line 317
    invoke-interface {v1}, LVH0;->b()V

    .line 318
    .line 319
    .line 320
    :cond_e
    iput v8, v2, LV42;->I1:I

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_f
    if-ne v9, v8, :cond_10

    .line 324
    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eq v3, v6, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eq v1, v7, :cond_b

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_10
    if-ne v9, v13, :cond_11

    .line 341
    .line 342
    invoke-virtual {v2, v4}, LV42;->u0(Z)V

    .line 343
    .line 344
    .line 345
    iput v6, v2, LV42;->I1:I

    .line 346
    .line 347
    iput-wide v14, v2, LV42;->L0:J

    .line 348
    .line 349
    :cond_11
    :goto_4
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 12

    .line 1
    iget-object p1, p0, LS42;->b:LV42;

    .line 2
    .line 3
    iput-object p3, p1, LV42;->i:Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, LS42;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 6
    .line 7
    .line 8
    iget p2, p1, LV42;->Q0:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LV42;->n0(I)LfFh;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, LV42;->j1:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, LV42;->V0:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p2, LfFh;->p:Landroid/graphics/Rect;

    .line 38
    .line 39
    :goto_0
    iget p2, p1, LV42;->Q0:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LV42;->o0(I)LoFh;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, LoFh;->b()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LOLf;

    .line 71
    .line 72
    invoke-virtual {p1}, LV42;->K()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v0, v2, p2, v4}, LOLf;->e([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p2, p1, LV42;->k1:LU42;

    .line 81
    .line 82
    iget-object v0, p2, LU42;->a:LQj2;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x5

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    iget-object v0, p2, LU42;->e:LV42;

    .line 91
    .line 92
    iget-object v3, v0, LV42;->D0:Li82;

    .line 93
    .line 94
    invoke-interface {v3}, Li82;->i()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-wide v5, p2, LU42;->c:J

    .line 99
    .line 100
    const/16 v7, 0x26

    .line 101
    .line 102
    const-wide/16 v8, -0x1

    .line 103
    .line 104
    cmp-long v10, v5, v8

    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmp-long v10, v3, v5

    .line 111
    .line 112
    if-lez v10, :cond_3

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iget-wide v10, p2, LU42;->c:J

    .line 119
    .line 120
    sub-long/2addr v5, v10

    .line 121
    cmp-long v10, v5, v3

    .line 122
    .line 123
    if-lez v10, :cond_3

    .line 124
    .line 125
    iput-wide v8, p2, LU42;->c:J

    .line 126
    .line 127
    sget-object v5, LhLi;->a:LhLi;

    .line 128
    .line 129
    new-instance v6, Ljava/lang/Throwable;

    .line 130
    .line 131
    const-string v8, "Precapture timeout in "

    .line 132
    .line 133
    const-string v9, " ms, device model: "

    .line 134
    .line 135
    invoke-static {v8, v3, v4, v9}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Luc7;->c:LCbl;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v6, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lp;->Q0:Lp;

    .line 152
    .line 153
    const-string v4, "SingleFlashHelper"

    .line 154
    .line 155
    invoke-static {v3, v3, v4}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p2, LU42;->d:LW88;

    .line 160
    .line 161
    invoke-interface {v4, v5, v6, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v0, v0, LV42;->F0:LWj2;

    .line 165
    .line 166
    iget-object v3, p2, LU42;->a:LQj2;

    .line 167
    .line 168
    invoke-virtual {v0, v7, v3}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 173
    .line 174
    .line 175
    iput-object v1, p2, LU42;->a:LQj2;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 179
    .line 180
    invoke-virtual {p3, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Integer;

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    iget v4, p2, LU42;->b:I

    .line 190
    .line 191
    if-ne v4, v2, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eq v4, v2, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p2, LU42;->b:I

    .line 205
    .line 206
    :goto_3
    iget-object p2, p1, LV42;->d:Lb6l;

    .line 207
    .line 208
    invoke-interface {p2}, Lb6l;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    iget-object p2, p1, LV42;->g:Lb6l;

    .line 221
    .line 222
    invoke-interface {p2}, Lb6l;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lf3j;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 232
    .line 233
    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 249
    .line 250
    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Integer;

    .line 255
    .line 256
    iput-object v0, p2, Lf3j;->b:Ljava/lang/Integer;

    .line 257
    .line 258
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 259
    .line 260
    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Long;

    .line 265
    .line 266
    iput-object v0, p2, Lf3j;->c:Ljava/lang/Long;

    .line 267
    .line 268
    :cond_7
    :goto_4
    iget-object p1, p1, LV42;->s1:Lb6l;

    .line 269
    .line 270
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-eqz p2, :cond_10

    .line 275
    .line 276
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, LTH0;

    .line 281
    .line 282
    iget-object p2, p2, LTH0;->e:LCbl;

    .line 283
    .line 284
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, LVH0;

    .line 289
    .line 290
    instance-of v0, p2, Lk3i;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    check-cast p2, Lk3i;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    move-object p2, v1

    .line 298
    :goto_5
    if-eqz p2, :cond_10

    .line 299
    .line 300
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, LTH0;

    .line 305
    .line 306
    iget-object p1, p1, LTH0;->e:LCbl;

    .line 307
    .line 308
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, LVH0;

    .line 313
    .line 314
    instance-of p2, p1, Lk3i;

    .line 315
    .line 316
    if-eqz p2, :cond_9

    .line 317
    .line 318
    move-object v1, p1

    .line 319
    check-cast v1, Lk3i;

    .line 320
    .line 321
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 p2, 0x1c

    .line 324
    .line 325
    if-lt p1, p2, :cond_f

    .line 326
    .line 327
    iget-boolean p1, v1, Lk3i;->b:Z

    .line 328
    .line 329
    if-nez p1, :cond_a

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 333
    .line 334
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/lang/Integer;

    .line 339
    .line 340
    if-nez p1, :cond_b

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    const/4 v0, 0x4

    .line 348
    if-eq p2, v0, :cond_d

    .line 349
    .line 350
    :goto_6
    if-nez p1, :cond_c

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-ne p1, v2, :cond_10

    .line 358
    .line 359
    :cond_d
    invoke-static {}, LnPf;->d()Landroid/hardware/camera2/CaptureResult$Key;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ljava/lang/Integer;

    .line 368
    .line 369
    if-nez p1, :cond_e

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    const/4 p2, 0x1

    .line 377
    if-ne p1, p2, :cond_10

    .line 378
    .line 379
    iget-object p1, v1, Lk3i;->a:LDQg;

    .line 380
    .line 381
    check-cast p1, LTH0;

    .line 382
    .line 383
    invoke-virtual {p1}, LTH0;->a()V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    :cond_10
    :goto_7
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, LS42;->a:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, LS42;->a:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LS42;->b:LV42;

    .line 23
    .line 24
    const-string p2, "onCaptureFailed "

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LV42;->g0(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, LS42;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LS42;->b:LV42;

    .line 2
    .line 3
    iget-object p1, p1, LV42;->f:LU39;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    iput-wide p2, p1, LU39;->m:J

    .line 13
    .line 14
    return-void
.end method
