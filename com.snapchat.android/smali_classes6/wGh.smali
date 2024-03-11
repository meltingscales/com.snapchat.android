.class public final LwGh;
.super LlS0;
.source "SourceFile"


# instance fields
.field public final P0:LxGh;

.field public Q0:LyGh;

.field public R0:I

.field public S0:I

.field public final T0:LvGh;

.field public final U0:LAWe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LxGh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LxGh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LlS0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LwGh;->P0:LxGh;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, LwGh;->R0:I

    .line 13
    .line 14
    iput p1, p0, LwGh;->S0:I

    .line 15
    .line 16
    iget-object p1, p0, LlS0;->D0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LvGh;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, LvGh;-><init>(LYjb;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LwGh;->T0:LvGh;

    .line 28
    .line 29
    new-instance p1, LFt4;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {p1, v0, p0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LAWe;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, LAWe;-><init>(LBWe;LV78;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LwGh;->U0:LAWe;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 2
    .line 3
    sget-object v1, LwXe;->I2:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, p0, LwGh;->Q0:LyGh;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, LyGh;->m:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LlS0;->g1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, LwGh;->Q0:LyGh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LyGh;->f:LxGh;

    .line 6
    .line 7
    iget-object v0, v0, LxGh;->t:Lxza;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lrza;->e:Lrza;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lwza;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v0, v3}, Lwza;-><init>(Lxza;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "pause"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lxza;->c(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-super {p0}, LlS0;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 9
    .line 10
    iget-object v2, p0, LwGh;->U0:LAWe;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, LwGh;->Q0:LyGh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LyGh;->f:LxGh;

    .line 6
    .line 7
    iget-object v0, v0, LxGh;->t:Lxza;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lrza;->b:Lrza;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lwza;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v0, v3}, Lwza;-><init>(Lxza;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "resume"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lxza;->c(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h1(LVWe;IILTjk;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LYjb;->A0:LMbf;

    .line 6
    .line 7
    sget-object v3, LwXe;->W2:LKbf;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v7, v2

    .line 14
    check-cast v7, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, LYjb;->A0:LMbf;

    .line 17
    .line 18
    sget-object v3, LwXe;->G2:LKbf;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, LYjb;->A0:LMbf;

    .line 27
    .line 28
    sget-object v4, LwXe;->I2:LKbf;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v4, v0, LYjb;->A0:LMbf;

    .line 37
    .line 38
    sget-object v15, LwXe;->f0:LKbf;

    .line 39
    .line 40
    invoke-virtual {v4, v15}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v23, 0x1

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    const/4 v8, 0x6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v8, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/4 v4, 0x2

    .line 69
    const/4 v8, 0x2

    .line 70
    :goto_1
    iget-object v4, v0, LYjb;->A0:LMbf;

    .line 71
    .line 72
    sget-object v5, LwXe;->b3:LKbf;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lu6h;

    .line 80
    .line 81
    iget-object v4, v0, LYjb;->A0:LMbf;

    .line 82
    .line 83
    sget-object v6, LwXe;->i3:LKbf;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v6, v4

    .line 90
    check-cast v6, Lw7h;

    .line 91
    .line 92
    iget-object v4, v0, LYjb;->A0:LMbf;

    .line 93
    .line 94
    sget-object v9, LwXe;->d3:LKbf;

    .line 95
    .line 96
    invoke-virtual {v4, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v9, v4

    .line 101
    check-cast v9, LsRe;

    .line 102
    .line 103
    new-instance v13, LReh;

    .line 104
    .line 105
    move/from16 v4, p2

    .line 106
    .line 107
    move/from16 v10, p3

    .line 108
    .line 109
    invoke-direct {v13, v4, v10}, LReh;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, LYjb;->A0:LMbf;

    .line 113
    .line 114
    sget-object v10, LwXe;->Z2:LKbf;

    .line 115
    .line 116
    invoke-virtual {v4, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v12, v4

    .line 121
    check-cast v12, Ljava/util/List;

    .line 122
    .line 123
    iget-object v4, v0, LYjb;->A0:LMbf;

    .line 124
    .line 125
    sget-object v10, LwXe;->w3:LKbf;

    .line 126
    .line 127
    invoke-virtual {v4, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    check-cast v16, Lb6l;

    .line 134
    .line 135
    iget-object v4, v0, LYjb;->A0:LMbf;

    .line 136
    .line 137
    sget-object v10, LwXe;->H2:LKbf;

    .line 138
    .line 139
    invoke-virtual {v4, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object/from16 v17, v4

    .line 144
    .line 145
    check-cast v17, Lb6l;

    .line 146
    .line 147
    iget-object v4, v0, LYjb;->A0:LMbf;

    .line 148
    .line 149
    sget-object v10, LwXe;->L2:LKbf;

    .line 150
    .line 151
    invoke-virtual {v4, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v10, v0, LYjb;->A0:LMbf;

    .line 158
    .line 159
    sget-object v11, LwXe;->h3:LKbf;

    .line 160
    .line 161
    invoke-virtual {v10, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move-object/from16 v20, v10

    .line 166
    .line 167
    check-cast v20, LKug;

    .line 168
    .line 169
    iget-object v10, v0, LYjb;->A0:LMbf;

    .line 170
    .line 171
    sget-object v11, LwXe;->e3:LKbf;

    .line 172
    .line 173
    invoke-virtual {v10, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Ljava/lang/Boolean;

    .line 178
    .line 179
    iget-object v11, v0, LYjb;->A0:LMbf;

    .line 180
    .line 181
    sget-object v14, LwXe;->R2:LKbf;

    .line 182
    .line 183
    invoke-virtual {v11, v14}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    if-eqz v11, :cond_3

    .line 190
    .line 191
    const/16 v22, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const/16 v22, 0x0

    .line 195
    .line 196
    :goto_2
    new-instance v11, LyGh;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-float v3, v3

    .line 207
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v21

    .line 211
    iget-object v10, v1, LVWe;->a:Ljava/lang/String;

    .line 212
    .line 213
    move-object v14, v10

    .line 214
    iget-object v4, v0, LlS0;->B0:Landroid/content/Context;

    .line 215
    .line 216
    move-object/from16 v19, v4

    .line 217
    .line 218
    iget-object v4, v0, LwGh;->P0:LxGh;

    .line 219
    .line 220
    move/from16 v25, v3

    .line 221
    .line 222
    iget-object v3, v0, LwGh;->T0:LvGh;

    .line 223
    .line 224
    move-object/from16 p2, v11

    .line 225
    .line 226
    move-object v11, v3

    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    move-object/from16 v27, v10

    .line 230
    .line 231
    move-object v10, v13

    .line 232
    move-object/from16 v26, v13

    .line 233
    .line 234
    move-object v13, v2

    .line 235
    move-object v1, v15

    .line 236
    move-object/from16 v15, v16

    .line 237
    .line 238
    move/from16 v16, v18

    .line 239
    .line 240
    move/from16 v18, v25

    .line 241
    .line 242
    invoke-direct/range {v3 .. v22}, LyGh;-><init>(LxGh;Lu6h;Lw7h;Ljava/lang/String;ILsRe;LReh;LvGh;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lb6l;ZLb6l;FLandroid/content/Context;LKug;ZZ)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v0, LwGh;->Q0:LyGh;

    .line 246
    .line 247
    invoke-virtual {v3}, LyGh;->a()V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v26 .. v26}, LReh;->f()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual/range {v26 .. v26}, LReh;->c()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    move/from16 v29, v3

    .line 261
    .line 262
    move/from16 v30, v4

    .line 263
    .line 264
    const/16 v33, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    iget-object v2, v0, LYjb;->A0:LMbf;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_5

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, LBWe;->Q0()LkCl;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, LkCl;->c()LReh;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, LReh;->f()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1}, LReh;->c()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    mul-int v1, v1, v2

    .line 298
    .line 299
    mul-int v2, v3, v4

    .line 300
    .line 301
    if-le v2, v1, :cond_5

    .line 302
    .line 303
    if-lez v1, :cond_5

    .line 304
    .line 305
    int-to-float v1, v1

    .line 306
    int-to-float v2, v2

    .line 307
    div-float/2addr v1, v2

    .line 308
    float-to-double v1, v1

    .line 309
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    double-to-float v1, v1

    .line 314
    int-to-float v2, v3

    .line 315
    mul-float v2, v2, v1

    .line 316
    .line 317
    float-to-int v2, v2

    .line 318
    int-to-float v3, v4

    .line 319
    mul-float v3, v3, v1

    .line 320
    .line 321
    float-to-int v1, v3

    .line 322
    move/from16 v30, v1

    .line 323
    .line 324
    move/from16 v29, v2

    .line 325
    .line 326
    :goto_3
    const/16 v33, 0x0

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_5
    move/from16 v29, v3

    .line 330
    .line 331
    move/from16 v30, v4

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :goto_4
    invoke-virtual/range {p0 .. p0}, LBWe;->N0()LATe;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v1, v1, LATe;->c:Lc81;

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p1}, LlS0;->f1(LVWe;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v31

    .line 344
    const/16 v34, 0x0

    .line 345
    .line 346
    const/16 v35, 0x0

    .line 347
    .line 348
    const-string v26, "ScImagePlayerLayerViewController"

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    iget-object v2, v2, LVWe;->b:Ly28;

    .line 353
    .line 354
    const/16 v36, 0x300

    .line 355
    .line 356
    move-object/from16 v25, v1

    .line 357
    .line 358
    move-object/from16 v28, v2

    .line 359
    .line 360
    move-object/from16 v32, p4

    .line 361
    .line 362
    invoke-static/range {v25 .. v36}, LPqe;->w(Lc81;Ljava/lang/String;Ljava/lang/String;Ly28;IILjava/util/List;Lb81;ZZZI)LJc6;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, v0, LlS0;->F0:LVh4;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, LVh4;->l(LJc6;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final k1(LIc6;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlS0;->I0:LcXe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LlS0;->J0:Ljh4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, LATe;->r:LsUe;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljh4;->t(LcXe;LsUe;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LwGh;->Q0:LyGh;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 27
    .line 28
    sget-object v1, LwXe;->F0:LKbf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/high16 v0, -0x1000000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LwGh;->Q0:LyGh;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LyGh;->b(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Llw4;->c:Llw4;

    .line 53
    .line 54
    iput-object p1, p0, LlS0;->H0:Llw4;

    .line 55
    .line 56
    invoke-virtual {p0}, LlS0;->n1()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Initialize image player before file is loaded"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-super {p0}, LlS0;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 9
    .line 10
    iget-object v2, p0, LwGh;->U0:LAWe;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l1(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwGh;->P0:LxGh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LlS0;->e1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 9
    .line 10
    iget-object v1, p0, LwGh;->U0:LAWe;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LI78;->e(Ljava/lang/Class;LV78;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LI78;->e(Ljava/lang/Class;LV78;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, LlS0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LwGh;->Q0:LyGh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LyGh;->f:LxGh;

    .line 9
    .line 10
    invoke-virtual {v0}, LxGh;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LATe;->c:Lc81;

    .line 18
    .line 19
    check-cast v0, LLc6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, LwGh;->P0:LxGh;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 39
    .line 40
    iget-object v2, p0, LwGh;->U0:LAWe;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LI78;->e(Ljava/lang/Class;LV78;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LI78;->e(Ljava/lang/Class;LV78;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
