.class public final synthetic Lz42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz42;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz42;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz42;->a:I

    .line 4
    .line 5
    sget-object v2, Lzr2;->d:Lzr2;

    .line 6
    .line 7
    iget-object v3, v0, Lz42;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v5, LpGh;->c:LpGh;

    .line 10
    .line 11
    sget-object v4, LpGh;->b:LpGh;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v3, LT42;

    .line 19
    .line 20
    iget-object v1, v3, LT42;->j:LV42;

    .line 21
    .line 22
    iget-object v4, v1, LV42;->P0:Lzr2;

    .line 23
    .line 24
    if-ne v4, v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, v3, LT42;->d:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LV42;->B0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LV42;->m1:LD32;

    .line 32
    .line 33
    instance-of v2, v2, Lidn;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, LV42;->D0:Li82;

    .line 38
    .line 39
    invoke-interface {v2}, Li82;->Y0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v7, v7}, LV42;->Y(LRj2;LNl2;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "TAKE_PHOTO_CALLBACK_ACTION"

    .line 50
    .line 51
    invoke-virtual {v1, v7, v2}, LV42;->y0(Ljava/lang/Long;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast v3, LV42;

    .line 56
    .line 57
    iput-boolean v6, v3, LV42;->d1:Z

    .line 58
    .line 59
    iget-object v1, v3, LV42;->D0:Li82;

    .line 60
    .line 61
    invoke-interface {v1}, Li82;->j0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    move-object v12, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object/from16 v12, v32

    .line 74
    .line 75
    :goto_1
    iget v1, v3, LV42;->Q0:I

    .line 76
    .line 77
    invoke-virtual {v3, v1}, LV42;->o0(I)LoFh;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v5, v3, LV42;->Y0:LpGh;

    .line 82
    .line 83
    sget-object v6, LpGh;->a:LpGh;

    .line 84
    .line 85
    if-eq v5, v6, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, LoFh;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object/from16 v6, v32

    .line 98
    .line 99
    :goto_2
    new-instance v1, LJFh;

    .line 100
    .line 101
    move-object v5, v1

    .line 102
    move-object/from16 v7, v32

    .line 103
    .line 104
    move-object/from16 v8, v32

    .line 105
    .line 106
    move-object/from16 v9, v32

    .line 107
    .line 108
    move-object/from16 v10, v32

    .line 109
    .line 110
    move-object/from16 v11, v32

    .line 111
    .line 112
    move-object/from16 v13, v32

    .line 113
    .line 114
    move-object/from16 v14, v32

    .line 115
    .line 116
    move-object/from16 v15, v32

    .line 117
    .line 118
    move-object/from16 v16, v32

    .line 119
    .line 120
    move-object/from16 v17, v32

    .line 121
    .line 122
    move-object/from16 v18, v32

    .line 123
    .line 124
    move-object/from16 v19, v32

    .line 125
    .line 126
    move-object/from16 v20, v32

    .line 127
    .line 128
    move-object/from16 v21, v32

    .line 129
    .line 130
    move-object/from16 v22, v32

    .line 131
    .line 132
    move-object/from16 v23, v32

    .line 133
    .line 134
    move-object/from16 v24, v32

    .line 135
    .line 136
    move-object/from16 v25, v32

    .line 137
    .line 138
    move-object/from16 v26, v32

    .line 139
    .line 140
    move-object/from16 v27, v32

    .line 141
    .line 142
    move-object/from16 v28, v32

    .line 143
    .line 144
    move-object/from16 v29, v32

    .line 145
    .line 146
    move-object/from16 v30, v32

    .line 147
    .line 148
    move-object/from16 v31, v32

    .line 149
    .line 150
    invoke-direct/range {v5 .. v32}, LJFh;-><init>(LpGh;LoGh;LReh;LReh;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;LbHh;LnFh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Landroid/hardware/camera2/params/RggbChannelVector;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lv3i;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, LV42;->P0:Lzr2;

    .line 154
    .line 155
    if-eq v4, v2, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v3, v1}, LV42;->c0(LJFh;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    :pswitch_1
    check-cast v3, LV42;

    .line 163
    .line 164
    iget-object v1, v3, LV42;->P0:Lzr2;

    .line 165
    .line 166
    if-eq v1, v2, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v3}, LV42;->J()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-boolean v2, v3, LV42;->d1:Z

    .line 174
    .line 175
    iget-object v6, v3, LV42;->Y0:LpGh;

    .line 176
    .line 177
    check-cast v1, LoCa;

    .line 178
    .line 179
    sget-object v8, LKt2;->a:Le8j;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    move-object v5, v4

    .line 184
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    move-object v6, v5

    .line 191
    :cond_7
    iget-object v1, v3, LV42;->Y0:LpGh;

    .line 192
    .line 193
    if-ne v1, v6, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iput-object v6, v3, LV42;->Y0:LpGh;

    .line 197
    .line 198
    invoke-virtual {v3}, LV42;->m0()LKFh;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, LV42;->L1:Lns0;

    .line 203
    .line 204
    const-string v4, "singleCapture"

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, LV42;->D0(LKFh;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v2, v4}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v3, LV42;->A0:LS42;

    .line 223
    .line 224
    invoke-virtual {v3, v1, v2}, LV42;->z0(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "SET_FOCUS_MODE"

    .line 228
    .line 229
    invoke-virtual {v3, v7, v1}, LV42;->y0(Ljava/lang/Long;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    return-void

    .line 233
    :pswitch_2
    check-cast v3, LV42;

    .line 234
    .line 235
    iget-object v1, v3, LV42;->J0:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 236
    .line 237
    invoke-virtual {v3, v7, v1}, LV42;->d0(LeG0;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_3
    check-cast v3, LV42;

    .line 242
    .line 243
    iget-object v1, v3, LV42;->w1:LkN1;

    .line 244
    .line 245
    check-cast v1, LmN1;

    .line 246
    .line 247
    invoke-virtual {v1}, LmN1;->c()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-static {v2, v3}, LjN1;->m(J)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_9

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {v1}, LmN1;->k()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, LmN1;->b()LpN1;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, LpN1;->c()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, LmN1;->a()V

    .line 269
    .line 270
    .line 271
    iput v6, v1, LmN1;->j:I

    .line 272
    .line 273
    :goto_5
    return-void

    .line 274
    :pswitch_4
    check-cast v3, LV42;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    iput-boolean v1, v3, LV42;->d1:Z

    .line 278
    .line 279
    iget-object v1, v3, LV42;->D0:Li82;

    .line 280
    .line 281
    invoke-interface {v1}, Li82;->j0()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v31, 0x0

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    move-object v11, v1

    .line 292
    goto :goto_6

    .line 293
    :cond_a
    move-object/from16 v11, v31

    .line 294
    .line 295
    :goto_6
    new-instance v1, LJFh;

    .line 296
    .line 297
    move-object v4, v1

    .line 298
    move-object/from16 v6, v31

    .line 299
    .line 300
    move-object/from16 v7, v31

    .line 301
    .line 302
    move-object/from16 v8, v31

    .line 303
    .line 304
    move-object/from16 v9, v31

    .line 305
    .line 306
    move-object/from16 v10, v31

    .line 307
    .line 308
    move-object/from16 v12, v31

    .line 309
    .line 310
    move-object/from16 v13, v31

    .line 311
    .line 312
    move-object/from16 v14, v31

    .line 313
    .line 314
    move-object/from16 v15, v31

    .line 315
    .line 316
    move-object/from16 v16, v31

    .line 317
    .line 318
    move-object/from16 v17, v31

    .line 319
    .line 320
    move-object/from16 v18, v31

    .line 321
    .line 322
    move-object/from16 v19, v31

    .line 323
    .line 324
    move-object/from16 v20, v31

    .line 325
    .line 326
    move-object/from16 v21, v31

    .line 327
    .line 328
    move-object/from16 v22, v31

    .line 329
    .line 330
    move-object/from16 v23, v31

    .line 331
    .line 332
    move-object/from16 v24, v31

    .line 333
    .line 334
    move-object/from16 v25, v31

    .line 335
    .line 336
    move-object/from16 v26, v31

    .line 337
    .line 338
    move-object/from16 v27, v31

    .line 339
    .line 340
    move-object/from16 v28, v31

    .line 341
    .line 342
    move-object/from16 v29, v31

    .line 343
    .line 344
    move-object/from16 v30, v31

    .line 345
    .line 346
    invoke-direct/range {v4 .. v31}, LJFh;-><init>(LpGh;LoGh;LReh;LReh;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;LbHh;LnFh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Landroid/hardware/camera2/params/RggbChannelVector;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lv3i;Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v3, LV42;->P0:Lzr2;

    .line 350
    .line 351
    if-eq v4, v2, :cond_b

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_b
    invoke-virtual {v3, v1}, LV42;->c0(LJFh;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    return-void

    .line 358
    :pswitch_5
    check-cast v3, LV42;

    .line 359
    .line 360
    invoke-virtual {v3}, LV42;->h0()Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
