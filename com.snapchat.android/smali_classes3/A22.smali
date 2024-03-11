.class public final synthetic LA22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:LS22;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Z

.field public final synthetic e:Ltfl;

.field public final synthetic f:Lrfl;

.field public final synthetic g:LK92;

.field public final synthetic h:Lsfl;


# direct methods
.method public synthetic constructor <init>(LS22;LG22;LIi1;ZLRN0;Lrfl;LK92;Lsfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA22;->a:LS22;

    .line 5
    .line 6
    iput-object p2, p0, LA22;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, LA22;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-boolean p4, p0, LA22;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LA22;->e:Ltfl;

    .line 13
    .line 14
    iput-object p6, p0, LA22;->f:Lrfl;

    .line 15
    .line 16
    iput-object p7, p0, LA22;->g:LK92;

    .line 17
    .line 18
    iput-object p8, p0, LA22;->h:Lsfl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v1, LA22;->a:LS22;

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v13

    .line 14
    iget-object v2, v8, LS22;->d:LWj2;

    .line 15
    .line 16
    iget-object v3, v1, LA22;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LWj2;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, LA22;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, LWj2;->d(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v8, LS22;->O0:Z

    .line 27
    .line 28
    iget-boolean v15, v1, LA22;->d:Z

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :goto_0
    xor-int/lit8 v0, v15, 0x1

    .line 34
    .line 35
    invoke-virtual {v8, v0}, LS22;->q0(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    iget-object v11, v1, LA22;->e:Ltfl;

    .line 45
    .line 46
    iget-object v10, v1, LA22;->f:Lrfl;

    .line 47
    .line 48
    iget-object v7, v1, LA22;->g:LK92;

    .line 49
    .line 50
    iget-object v6, v8, LS22;->a:Log2;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lwfl;

    .line 55
    .line 56
    iget-boolean v4, v8, LS22;->N0:Z

    .line 57
    .line 58
    invoke-virtual {v8}, LS22;->l0()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move-object v2, v0

    .line 63
    move-object v3, v10

    .line 64
    move-object v10, v6

    .line 65
    move v6, v9

    .line 66
    invoke-direct/range {v2 .. v7}, Lwfl;-><init>(Lrfl;ZIILK92;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "empty data"

    .line 70
    .line 71
    invoke-virtual {v10, v11, v2, v0}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v5, v8, LS22;->I0:LReh;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    iget-object v4, v8, LS22;->h1:Lb6l;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v21, v5

    .line 86
    .line 87
    move-object v12, v6

    .line 88
    move-object/from16 v22, v7

    .line 89
    .line 90
    move-object/from16 v2, v16

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    new-instance v2, LRdh;

    .line 108
    .line 109
    invoke-virtual {v8}, LS22;->l0()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-boolean v3, v8, LS22;->N0:Z

    .line 114
    .line 115
    invoke-direct {v2, v9, v12, v3}, LRdh;-><init>(IZZ)V

    .line 116
    .line 117
    .line 118
    move-object v9, v2

    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v2, LRdh;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v2, v3, v3, v3}, LRdh;-><init>(IZZ)V

    .line 125
    .line 126
    .line 127
    move-object v9, v2

    .line 128
    :goto_1
    new-instance v17, LYfl;

    .line 129
    .line 130
    iget-object v2, v8, LS22;->k:LDBa;

    .line 131
    .line 132
    iget-object v3, v1, LA22;->h:Lsfl;

    .line 133
    .line 134
    move-object/from16 v19, v2

    .line 135
    .line 136
    move-object/from16 v2, v17

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    move-object/from16 v20, v4

    .line 141
    .line 142
    move-object/from16 v4, p1

    .line 143
    .line 144
    move-object/from16 v21, v5

    .line 145
    .line 146
    move-object/from16 v5, v19

    .line 147
    .line 148
    move-object v12, v6

    .line 149
    move-object/from16 v6, v21

    .line 150
    .line 151
    move-object/from16 v22, v7

    .line 152
    .line 153
    move-object v7, v9

    .line 154
    invoke-direct/range {v2 .. v7}, LYfl;-><init>(Lsfl;[BLDBa;LReh;LRdh;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, LYfl;->h()LWfl;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    if-nez v2, :cond_5

    .line 162
    .line 163
    if-nez v21, :cond_4

    .line 164
    .line 165
    const-string v0, "null pictureResolution"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const-string v0, "empty bitmap"

    .line 169
    .line 170
    :goto_3
    new-instance v9, Lwfl;

    .line 171
    .line 172
    iget-boolean v4, v8, LS22;->N0:Z

    .line 173
    .line 174
    invoke-virtual {v8}, LS22;->l0()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    move-object v2, v9

    .line 179
    move-object v3, v10

    .line 180
    const/4 v6, 0x2

    .line 181
    move-object/from16 v7, v22

    .line 182
    .line 183
    invoke-direct/range {v2 .. v7}, Lwfl;-><init>(Lrfl;ZIILK92;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v11, v0, v9}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    const/4 v3, 0x1

    .line 193
    sget-object v4, LX22;->b:LFs0;

    .line 194
    .line 195
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 196
    .line 197
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :try_start_1
    new-instance v0, LU98;

    .line 201
    .line 202
    invoke-direct {v0, v4}, LU98;-><init>(Ljava/io/InputStream;)V

    .line 203
    .line 204
    .line 205
    const-string v5, "ApertureValue"

    .line 206
    .line 207
    invoke-virtual {v0, v5}, LU98;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "BrightnessValue"

    .line 212
    .line 213
    invoke-virtual {v0, v6}, LU98;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, "ISOSpeedRatings"

    .line 218
    .line 219
    const/4 v9, -0x1

    .line 220
    invoke-virtual {v0, v9, v7}, LU98;->f(ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v7, LW98;

    .line 225
    .line 226
    invoke-static {v5}, LX22;->q(Ljava/lang/String;)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v24

    .line 234
    invoke-static {v6}, LX22;->q(Ljava/lang/String;)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v26

    .line 242
    int-to-long v5, v0

    .line 243
    move-object/from16 v23, v7

    .line 244
    .line 245
    move-wide/from16 v28, v5

    .line 246
    .line 247
    invoke-direct/range {v23 .. v29}, LW98;-><init>(DDJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    .line 252
    .line 253
    move-object/from16 v16, v7

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    move-object v5, v0

    .line 258
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object v4, v0

    .line 264
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 268
    :catch_0
    sget-object v0, LX22;->b:LFs0;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    :goto_5
    new-instance v0, Lyfl;

    .line 274
    .line 275
    invoke-interface/range {v20 .. v20}, Lb6l;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_6

    .line 286
    .line 287
    iget-boolean v4, v8, LS22;->N0:Z

    .line 288
    .line 289
    if-eqz v4, :cond_6

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    goto :goto_6

    .line 293
    :cond_6
    const/4 v4, 0x0

    .line 294
    :goto_6
    invoke-interface/range {v20 .. v20}, Lb6l;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_7

    .line 305
    .line 306
    invoke-virtual {v8}, LS22;->l0()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    move/from16 v18, v5

    .line 311
    .line 312
    :cond_7
    const/4 v5, 0x0

    .line 313
    iget-wide v6, v8, LS22;->Z0:J

    .line 314
    .line 315
    move-object v9, v0

    .line 316
    move-object v3, v11

    .line 317
    move v11, v4

    .line 318
    move-object v4, v12

    .line 319
    move/from16 v12, v18

    .line 320
    .line 321
    move/from16 v20, v15

    .line 322
    .line 323
    move v15, v5

    .line 324
    move-object/from16 v17, v22

    .line 325
    .line 326
    move-wide/from16 v18, v6

    .line 327
    .line 328
    invoke-direct/range {v9 .. v19}, Lyfl;-><init>(Lrfl;ZIJZLW98;LK92;J)V

    .line 329
    .line 330
    .line 331
    const-string v5, "success"

    .line 332
    .line 333
    invoke-virtual {v4, v3, v2, v5, v0}, Log2;->n(Ltfl;LWfl;Ljava/lang/String;Lyfl;)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    xor-int/lit8 v0, v20, 0x1

    .line 338
    .line 339
    invoke-virtual {v8, v0}, LS22;->q0(Z)V

    .line 340
    .line 341
    .line 342
    :goto_7
    return-void
.end method
