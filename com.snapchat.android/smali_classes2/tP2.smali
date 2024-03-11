.class public final LtP2;
.super Lk7n;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lxf4;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lk7n;-><init>(Lxf4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LtP2;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lk7n;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Lk7n;->b:Lxf4;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Lxf4;->i(I)Lxf4;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lk7n;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p2, p0, Lk7n;->b:Lxf4;

    .line 28
    .line 29
    iget p1, p0, Lk7n;->f:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p2, Lxf4;->d:LLja;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p2, Lxf4;->e:LaGm;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_1
    iget-object v2, p0, LtP2;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lk7n;->f:I

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lxf4;->h(I)Lxf4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget p2, p0, Lk7n;->f:I

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p1, Lxf4;->d:LLja;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    iget-object p2, p1, Lxf4;->e:LaGm;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object p2, v0

    .line 70
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lk7n;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lxf4;->h(I)Lxf4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lk7n;

    .line 95
    .line 96
    iget v0, p0, Lk7n;->f:I

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object p2, p2, Lk7n;->b:Lxf4;

    .line 101
    .line 102
    iput-object p0, p2, Lxf4;->b:LtP2;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    iget-object p2, p2, Lk7n;->b:Lxf4;

    .line 108
    .line 109
    iput-object p0, p2, Lxf4;->c:LtP2;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget p1, p0, Lk7n;->f:I

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    iget-object p1, p0, Lk7n;->b:Lxf4;

    .line 117
    .line 118
    iget-object p1, p1, Lxf4;->J:Lxf4;

    .line 119
    .line 120
    check-cast p1, Lyf4;

    .line 121
    .line 122
    iget-boolean p1, p1, Lyf4;->i0:Z

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-le p1, v1, :cond_9

    .line 131
    .line 132
    invoke-static {v2, v1}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lk7n;

    .line 137
    .line 138
    iget-object p1, p1, Lk7n;->b:Lxf4;

    .line 139
    .line 140
    iput-object p1, p0, Lk7n;->b:Lxf4;

    .line 141
    .line 142
    :cond_9
    iget p1, p0, Lk7n;->f:I

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lk7n;->b:Lxf4;

    .line 147
    .line 148
    iget p1, p1, Lxf4;->Y:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    iget-object p1, p0, Lk7n;->b:Lxf4;

    .line 152
    .line 153
    iget p1, p1, Lxf4;->Z:I

    .line 154
    .line 155
    :goto_5
    iput p1, p0, LtP2;->l:I

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a(LZ97;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk7n;->h:Lha7;

    .line 4
    .line 5
    iget-boolean v2, v1, Lha7;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_58

    .line 8
    .line 9
    iget-object v2, v0, Lk7n;->i:Lha7;

    .line 10
    .line 11
    iget-boolean v3, v2, Lha7;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_34

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lk7n;->b:Lxf4;

    .line 18
    .line 19
    iget-object v3, v3, Lxf4;->J:Lxf4;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    instance-of v5, v3, Lyf4;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v3, Lyf4;

    .line 28
    .line 29
    iget-boolean v3, v3, Lyf4;->i0:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v5, v2, Lha7;->g:I

    .line 34
    .line 35
    iget v6, v1, Lha7;->g:I

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    iget-object v6, v0, LtP2;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    const/4 v9, -0x1

    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-ge v8, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lk7n;

    .line 55
    .line 56
    iget-object v11, v11, Lk7n;->b:Lxf4;

    .line 57
    .line 58
    iget v11, v11, Lxf4;->W:I

    .line 59
    .line 60
    if-ne v11, v10, :cond_3

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v8, -0x1

    .line 66
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 67
    .line 68
    move v12, v11

    .line 69
    :goto_2
    if-ltz v12, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lk7n;

    .line 76
    .line 77
    iget-object v13, v13, Lk7n;->b:Lxf4;

    .line 78
    .line 79
    iget v13, v13, Lxf4;->W:I

    .line 80
    .line 81
    if-ne v13, v10, :cond_4

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v9, v12

    .line 87
    :cond_5
    const/4 v12, 0x0

    .line 88
    :goto_3
    const/4 v4, 0x2

    .line 89
    if-ge v12, v4, :cond_14

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    :goto_4
    if-ge v4, v7, :cond_11

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    move-object/from16 v13, v20

    .line 106
    .line 107
    check-cast v13, Lk7n;

    .line 108
    .line 109
    iget-object v15, v13, Lk7n;->b:Lxf4;

    .line 110
    .line 111
    move-object/from16 v21, v6

    .line 112
    .line 113
    iget v6, v15, Lxf4;->W:I

    .line 114
    .line 115
    if-ne v6, v10, :cond_6

    .line 116
    .line 117
    move/from16 v23, v8

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 122
    .line 123
    if-lez v4, :cond_7

    .line 124
    .line 125
    if-lt v4, v8, :cond_7

    .line 126
    .line 127
    iget-object v6, v13, Lk7n;->h:Lha7;

    .line 128
    .line 129
    iget v6, v6, Lha7;->f:I

    .line 130
    .line 131
    add-int/2addr v14, v6

    .line 132
    :cond_7
    iget-object v6, v13, Lk7n;->e:Lsf7;

    .line 133
    .line 134
    iget v10, v6, Lha7;->g:I

    .line 135
    .line 136
    move/from16 v22, v10

    .line 137
    .line 138
    iget v10, v13, Lk7n;->d:I

    .line 139
    .line 140
    move/from16 v23, v8

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    if-eq v10, v8, :cond_8

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/4 v8, 0x0

    .line 148
    :goto_5
    if-eqz v8, :cond_b

    .line 149
    .line 150
    iget v6, v0, Lk7n;->f:I

    .line 151
    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    iget-object v10, v15, Lxf4;->d:LLja;

    .line 155
    .line 156
    iget-object v10, v10, Lk7n;->e:Lsf7;

    .line 157
    .line 158
    iget-boolean v10, v10, Lha7;->j:Z

    .line 159
    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    const/4 v10, 0x1

    .line 164
    if-ne v6, v10, :cond_a

    .line 165
    .line 166
    iget-object v6, v15, Lxf4;->e:LaGm;

    .line 167
    .line 168
    iget-object v6, v6, Lk7n;->e:Lsf7;

    .line 169
    .line 170
    iget-boolean v6, v6, Lha7;->j:Z

    .line 171
    .line 172
    if-nez v6, :cond_a

    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    move/from16 v24, v8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    move/from16 v24, v8

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    iget v8, v13, Lk7n;->a:I

    .line 182
    .line 183
    if-ne v8, v10, :cond_c

    .line 184
    .line 185
    if-nez v12, :cond_c

    .line 186
    .line 187
    iget v10, v6, Lsf7;->m:I

    .line 188
    .line 189
    add-int/lit8 v17, v17, 0x1

    .line 190
    .line 191
    :goto_6
    const/16 v24, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    iget-boolean v6, v6, Lha7;->j:Z

    .line 195
    .line 196
    if-eqz v6, :cond_d

    .line 197
    .line 198
    move/from16 v10, v22

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 202
    .line 203
    :goto_8
    if-nez v24, :cond_e

    .line 204
    .line 205
    add-int/lit8 v17, v17, 0x1

    .line 206
    .line 207
    iget-object v6, v15, Lxf4;->a0:[F

    .line 208
    .line 209
    iget v8, v0, Lk7n;->f:I

    .line 210
    .line 211
    aget v6, v6, v8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    cmpl-float v10, v6, v8

    .line 215
    .line 216
    if-ltz v10, :cond_f

    .line 217
    .line 218
    add-float v19, v19, v6

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_e
    add-int/2addr v14, v10

    .line 222
    :cond_f
    :goto_9
    if-ge v4, v11, :cond_10

    .line 223
    .line 224
    if-ge v4, v9, :cond_10

    .line 225
    .line 226
    iget-object v6, v13, Lk7n;->i:Lha7;

    .line 227
    .line 228
    iget v6, v6, Lha7;->f:I

    .line 229
    .line 230
    neg-int v6, v6

    .line 231
    add-int/2addr v14, v6

    .line 232
    :cond_10
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    move-object/from16 v6, v21

    .line 235
    .line 236
    move/from16 v8, v23

    .line 237
    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_11
    move-object/from16 v21, v6

    .line 243
    .line 244
    move/from16 v23, v8

    .line 245
    .line 246
    if-lt v14, v5, :cond_13

    .line 247
    .line 248
    if-nez v17, :cond_12

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    move-object/from16 v6, v21

    .line 254
    .line 255
    move/from16 v8, v23

    .line 256
    .line 257
    const/16 v10, 0x8

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_13
    :goto_b
    move/from16 v4, v17

    .line 262
    .line 263
    move/from16 v6, v18

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_14
    move-object/from16 v21, v6

    .line 267
    .line 268
    move/from16 v23, v8

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    :goto_c
    iget v1, v1, Lha7;->g:I

    .line 276
    .line 277
    if-eqz v3, :cond_15

    .line 278
    .line 279
    iget v1, v2, Lha7;->g:I

    .line 280
    .line 281
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 282
    .line 283
    if-le v14, v5, :cond_17

    .line 284
    .line 285
    const/high16 v8, 0x40000000    # 2.0f

    .line 286
    .line 287
    sub-int v10, v14, v5

    .line 288
    .line 289
    int-to-float v10, v10

    .line 290
    div-float/2addr v10, v8

    .line 291
    add-float/2addr v10, v2

    .line 292
    float-to-int v8, v10

    .line 293
    if-eqz v3, :cond_16

    .line 294
    .line 295
    add-int/2addr v1, v8

    .line 296
    goto :goto_d

    .line 297
    :cond_16
    sub-int/2addr v1, v8

    .line 298
    :cond_17
    :goto_d
    if-lez v4, :cond_28

    .line 299
    .line 300
    sub-int v8, v5, v14

    .line 301
    .line 302
    int-to-float v8, v8

    .line 303
    int-to-float v10, v4

    .line 304
    div-float v10, v8, v10

    .line 305
    .line 306
    add-float/2addr v10, v2

    .line 307
    float-to-int v10, v10

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_e
    if-ge v12, v7, :cond_21

    .line 311
    .line 312
    move-object/from16 v15, v21

    .line 313
    .line 314
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    move-object/from16 v2, v17

    .line 319
    .line 320
    check-cast v2, Lk7n;

    .line 321
    .line 322
    move/from16 v17, v10

    .line 323
    .line 324
    iget-object v10, v2, Lk7n;->b:Lxf4;

    .line 325
    .line 326
    move/from16 v21, v14

    .line 327
    .line 328
    iget v14, v10, Lxf4;->W:I

    .line 329
    .line 330
    move/from16 v22, v1

    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    if-ne v14, v1, :cond_19

    .line 335
    .line 336
    :cond_18
    move/from16 v24, v3

    .line 337
    .line 338
    move/from16 v25, v8

    .line 339
    .line 340
    goto/16 :goto_13

    .line 341
    .line 342
    :cond_19
    iget v1, v2, Lk7n;->d:I

    .line 343
    .line 344
    const/4 v14, 0x3

    .line 345
    if-ne v1, v14, :cond_18

    .line 346
    .line 347
    iget-object v1, v2, Lk7n;->e:Lsf7;

    .line 348
    .line 349
    iget-boolean v14, v1, Lha7;->j:Z

    .line 350
    .line 351
    if-nez v14, :cond_18

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    cmpl-float v16, v19, v14

    .line 355
    .line 356
    if-lez v16, :cond_1a

    .line 357
    .line 358
    iget-object v14, v10, Lxf4;->a0:[F

    .line 359
    .line 360
    move/from16 v24, v3

    .line 361
    .line 362
    iget v3, v0, Lk7n;->f:I

    .line 363
    .line 364
    aget v3, v14, v3

    .line 365
    .line 366
    mul-float v3, v3, v8

    .line 367
    .line 368
    div-float v3, v3, v19

    .line 369
    .line 370
    const/high16 v14, 0x3f000000    # 0.5f

    .line 371
    .line 372
    add-float/2addr v3, v14

    .line 373
    float-to-int v3, v3

    .line 374
    goto :goto_f

    .line 375
    :cond_1a
    move/from16 v24, v3

    .line 376
    .line 377
    move/from16 v3, v17

    .line 378
    .line 379
    :goto_f
    iget v14, v0, Lk7n;->f:I

    .line 380
    .line 381
    if-nez v14, :cond_1d

    .line 382
    .line 383
    iget v14, v10, Lxf4;->n:I

    .line 384
    .line 385
    iget v10, v10, Lxf4;->m:I

    .line 386
    .line 387
    iget v2, v2, Lk7n;->a:I

    .line 388
    .line 389
    move/from16 v25, v8

    .line 390
    .line 391
    const/4 v8, 0x1

    .line 392
    if-ne v2, v8, :cond_1b

    .line 393
    .line 394
    iget v2, v1, Lsf7;->m:I

    .line 395
    .line 396
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    goto :goto_10

    .line 401
    :cond_1b
    move v2, v3

    .line 402
    :goto_10
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-lez v14, :cond_1c

    .line 407
    .line 408
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    :cond_1c
    if-eq v2, v3, :cond_20

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_1d
    move/from16 v25, v8

    .line 416
    .line 417
    iget v8, v10, Lxf4;->q:I

    .line 418
    .line 419
    iget v10, v10, Lxf4;->p:I

    .line 420
    .line 421
    iget v2, v2, Lk7n;->a:I

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    if-ne v2, v14, :cond_1e

    .line 425
    .line 426
    iget v2, v1, Lsf7;->m:I

    .line 427
    .line 428
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto :goto_11

    .line 433
    :cond_1e
    move v2, v3

    .line 434
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-lez v8, :cond_1f

    .line 439
    .line 440
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    :cond_1f
    if-eq v2, v3, :cond_20

    .line 445
    .line 446
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 447
    .line 448
    move v3, v2

    .line 449
    :cond_20
    invoke-virtual {v1, v3}, Lsf7;->d(I)V

    .line 450
    .line 451
    .line 452
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 453
    .line 454
    move/from16 v10, v17

    .line 455
    .line 456
    move/from16 v14, v21

    .line 457
    .line 458
    move/from16 v1, v22

    .line 459
    .line 460
    move/from16 v3, v24

    .line 461
    .line 462
    move/from16 v8, v25

    .line 463
    .line 464
    const/high16 v2, 0x3f000000    # 0.5f

    .line 465
    .line 466
    move-object/from16 v21, v15

    .line 467
    .line 468
    goto/16 :goto_e

    .line 469
    .line 470
    :cond_21
    move/from16 v22, v1

    .line 471
    .line 472
    move/from16 v24, v3

    .line 473
    .line 474
    move-object/from16 v15, v21

    .line 475
    .line 476
    move/from16 v21, v14

    .line 477
    .line 478
    if-lez v13, :cond_26

    .line 479
    .line 480
    sub-int/2addr v4, v13

    .line 481
    const/4 v1, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    :goto_14
    if-ge v1, v7, :cond_25

    .line 484
    .line 485
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lk7n;

    .line 490
    .line 491
    iget-object v3, v2, Lk7n;->b:Lxf4;

    .line 492
    .line 493
    iget v3, v3, Lxf4;->W:I

    .line 494
    .line 495
    const/16 v8, 0x8

    .line 496
    .line 497
    if-ne v3, v8, :cond_22

    .line 498
    .line 499
    move/from16 v8, v23

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_22
    move/from16 v8, v23

    .line 503
    .line 504
    if-lez v1, :cond_23

    .line 505
    .line 506
    if-lt v1, v8, :cond_23

    .line 507
    .line 508
    iget-object v3, v2, Lk7n;->h:Lha7;

    .line 509
    .line 510
    iget v3, v3, Lha7;->f:I

    .line 511
    .line 512
    add-int/2addr v14, v3

    .line 513
    :cond_23
    iget-object v3, v2, Lk7n;->e:Lsf7;

    .line 514
    .line 515
    iget v3, v3, Lha7;->g:I

    .line 516
    .line 517
    add-int/2addr v14, v3

    .line 518
    if-ge v1, v11, :cond_24

    .line 519
    .line 520
    if-ge v1, v9, :cond_24

    .line 521
    .line 522
    iget-object v2, v2, Lk7n;->i:Lha7;

    .line 523
    .line 524
    iget v2, v2, Lha7;->f:I

    .line 525
    .line 526
    neg-int v2, v2

    .line 527
    add-int/2addr v14, v2

    .line 528
    :cond_24
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    move/from16 v23, v8

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_25
    move/from16 v8, v23

    .line 534
    .line 535
    goto :goto_16

    .line 536
    :cond_26
    move/from16 v8, v23

    .line 537
    .line 538
    move/from16 v14, v21

    .line 539
    .line 540
    :goto_16
    iget v1, v0, LtP2;->l:I

    .line 541
    .line 542
    const/4 v2, 0x2

    .line 543
    if-ne v1, v2, :cond_27

    .line 544
    .line 545
    if-nez v13, :cond_27

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    iput v1, v0, LtP2;->l:I

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_27
    const/4 v1, 0x0

    .line 552
    goto :goto_17

    .line 553
    :cond_28
    move/from16 v22, v1

    .line 554
    .line 555
    move/from16 v24, v3

    .line 556
    .line 557
    move-object/from16 v15, v21

    .line 558
    .line 559
    move/from16 v8, v23

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    const/4 v2, 0x2

    .line 563
    move/from16 v21, v14

    .line 564
    .line 565
    :goto_17
    if-le v14, v5, :cond_29

    .line 566
    .line 567
    iput v2, v0, LtP2;->l:I

    .line 568
    .line 569
    :cond_29
    if-lez v6, :cond_2a

    .line 570
    .line 571
    if-nez v4, :cond_2a

    .line 572
    .line 573
    if-ne v8, v9, :cond_2a

    .line 574
    .line 575
    iput v2, v0, LtP2;->l:I

    .line 576
    .line 577
    :cond_2a
    iget v2, v0, LtP2;->l:I

    .line 578
    .line 579
    const/4 v3, 0x1

    .line 580
    if-ne v2, v3, :cond_3a

    .line 581
    .line 582
    if-le v6, v3, :cond_2b

    .line 583
    .line 584
    sub-int/2addr v5, v14

    .line 585
    sub-int/2addr v6, v3

    .line 586
    div-int/2addr v5, v6

    .line 587
    goto :goto_18

    .line 588
    :cond_2b
    if-ne v6, v3, :cond_2c

    .line 589
    .line 590
    sub-int/2addr v5, v14

    .line 591
    const/4 v2, 0x2

    .line 592
    div-int/2addr v5, v2

    .line 593
    goto :goto_18

    .line 594
    :cond_2c
    const/4 v5, 0x0

    .line 595
    :goto_18
    if-lez v4, :cond_2d

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    :cond_2d
    move/from16 v1, v22

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    :goto_19
    if-ge v4, v7, :cond_58

    .line 602
    .line 603
    if-eqz v24, :cond_2e

    .line 604
    .line 605
    add-int/lit8 v2, v4, 0x1

    .line 606
    .line 607
    sub-int v2, v7, v2

    .line 608
    .line 609
    goto :goto_1a

    .line 610
    :cond_2e
    move v2, v4

    .line 611
    :goto_1a
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lk7n;

    .line 616
    .line 617
    iget-object v3, v2, Lk7n;->b:Lxf4;

    .line 618
    .line 619
    iget v3, v3, Lxf4;->W:I

    .line 620
    .line 621
    iget-object v6, v2, Lk7n;->i:Lha7;

    .line 622
    .line 623
    iget-object v10, v2, Lk7n;->h:Lha7;

    .line 624
    .line 625
    const/16 v12, 0x8

    .line 626
    .line 627
    if-ne v3, v12, :cond_2f

    .line 628
    .line 629
    invoke-virtual {v10, v1}, Lha7;->d(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v1}, Lha7;->d(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_21

    .line 636
    :cond_2f
    if-lez v4, :cond_31

    .line 637
    .line 638
    if-eqz v24, :cond_30

    .line 639
    .line 640
    sub-int/2addr v1, v5

    .line 641
    goto :goto_1b

    .line 642
    :cond_30
    add-int/2addr v1, v5

    .line 643
    :cond_31
    :goto_1b
    if-lez v4, :cond_33

    .line 644
    .line 645
    if-lt v4, v8, :cond_33

    .line 646
    .line 647
    iget v3, v10, Lha7;->f:I

    .line 648
    .line 649
    if-eqz v24, :cond_32

    .line 650
    .line 651
    sub-int/2addr v1, v3

    .line 652
    goto :goto_1c

    .line 653
    :cond_32
    add-int/2addr v1, v3

    .line 654
    :cond_33
    :goto_1c
    if-eqz v24, :cond_34

    .line 655
    .line 656
    invoke-virtual {v6, v1}, Lha7;->d(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_1d

    .line 660
    :cond_34
    invoke-virtual {v10, v1}, Lha7;->d(I)V

    .line 661
    .line 662
    .line 663
    :goto_1d
    iget-object v3, v2, Lk7n;->e:Lsf7;

    .line 664
    .line 665
    iget v12, v3, Lha7;->g:I

    .line 666
    .line 667
    iget v13, v2, Lk7n;->d:I

    .line 668
    .line 669
    const/4 v14, 0x3

    .line 670
    if-ne v13, v14, :cond_35

    .line 671
    .line 672
    iget v13, v2, Lk7n;->a:I

    .line 673
    .line 674
    const/4 v14, 0x1

    .line 675
    if-ne v13, v14, :cond_35

    .line 676
    .line 677
    iget v12, v3, Lsf7;->m:I

    .line 678
    .line 679
    :cond_35
    if-eqz v24, :cond_36

    .line 680
    .line 681
    sub-int/2addr v1, v12

    .line 682
    goto :goto_1e

    .line 683
    :cond_36
    add-int/2addr v1, v12

    .line 684
    :goto_1e
    if-eqz v24, :cond_37

    .line 685
    .line 686
    invoke-virtual {v10, v1}, Lha7;->d(I)V

    .line 687
    .line 688
    .line 689
    :goto_1f
    const/4 v3, 0x1

    .line 690
    goto :goto_20

    .line 691
    :cond_37
    invoke-virtual {v6, v1}, Lha7;->d(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_1f

    .line 695
    :goto_20
    iput-boolean v3, v2, Lk7n;->g:Z

    .line 696
    .line 697
    if-ge v4, v11, :cond_39

    .line 698
    .line 699
    if-ge v4, v9, :cond_39

    .line 700
    .line 701
    iget v2, v6, Lha7;->f:I

    .line 702
    .line 703
    neg-int v2, v2

    .line 704
    if-eqz v24, :cond_38

    .line 705
    .line 706
    sub-int/2addr v1, v2

    .line 707
    goto :goto_21

    .line 708
    :cond_38
    add-int/2addr v1, v2

    .line 709
    :cond_39
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_3a
    if-nez v2, :cond_47

    .line 713
    .line 714
    sub-int/2addr v5, v14

    .line 715
    const/4 v2, 0x1

    .line 716
    add-int/2addr v6, v2

    .line 717
    div-int/2addr v5, v6

    .line 718
    if-lez v4, :cond_3b

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    :cond_3b
    move/from16 v1, v22

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    :goto_22
    if-ge v4, v7, :cond_58

    .line 725
    .line 726
    if-eqz v24, :cond_3c

    .line 727
    .line 728
    add-int/lit8 v2, v4, 0x1

    .line 729
    .line 730
    sub-int v2, v7, v2

    .line 731
    .line 732
    goto :goto_23

    .line 733
    :cond_3c
    move v2, v4

    .line 734
    :goto_23
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lk7n;

    .line 739
    .line 740
    iget-object v3, v2, Lk7n;->b:Lxf4;

    .line 741
    .line 742
    iget v3, v3, Lxf4;->W:I

    .line 743
    .line 744
    iget-object v6, v2, Lk7n;->i:Lha7;

    .line 745
    .line 746
    iget-object v10, v2, Lk7n;->h:Lha7;

    .line 747
    .line 748
    const/16 v12, 0x8

    .line 749
    .line 750
    if-ne v3, v12, :cond_3d

    .line 751
    .line 752
    invoke-virtual {v10, v1}, Lha7;->d(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v1}, Lha7;->d(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_29

    .line 759
    :cond_3d
    if-eqz v24, :cond_3e

    .line 760
    .line 761
    sub-int/2addr v1, v5

    .line 762
    goto :goto_24

    .line 763
    :cond_3e
    add-int/2addr v1, v5

    .line 764
    :goto_24
    if-lez v4, :cond_40

    .line 765
    .line 766
    if-lt v4, v8, :cond_40

    .line 767
    .line 768
    iget v3, v10, Lha7;->f:I

    .line 769
    .line 770
    if-eqz v24, :cond_3f

    .line 771
    .line 772
    sub-int/2addr v1, v3

    .line 773
    goto :goto_25

    .line 774
    :cond_3f
    add-int/2addr v1, v3

    .line 775
    :cond_40
    :goto_25
    if-eqz v24, :cond_41

    .line 776
    .line 777
    invoke-virtual {v6, v1}, Lha7;->d(I)V

    .line 778
    .line 779
    .line 780
    goto :goto_26

    .line 781
    :cond_41
    invoke-virtual {v10, v1}, Lha7;->d(I)V

    .line 782
    .line 783
    .line 784
    :goto_26
    iget-object v3, v2, Lk7n;->e:Lsf7;

    .line 785
    .line 786
    iget v12, v3, Lha7;->g:I

    .line 787
    .line 788
    iget v13, v2, Lk7n;->d:I

    .line 789
    .line 790
    const/4 v14, 0x3

    .line 791
    if-ne v13, v14, :cond_42

    .line 792
    .line 793
    iget v2, v2, Lk7n;->a:I

    .line 794
    .line 795
    const/4 v13, 0x1

    .line 796
    if-ne v2, v13, :cond_42

    .line 797
    .line 798
    iget v2, v3, Lsf7;->m:I

    .line 799
    .line 800
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    :cond_42
    if-eqz v24, :cond_43

    .line 805
    .line 806
    sub-int/2addr v1, v12

    .line 807
    goto :goto_27

    .line 808
    :cond_43
    add-int/2addr v1, v12

    .line 809
    :goto_27
    if-eqz v24, :cond_44

    .line 810
    .line 811
    invoke-virtual {v10, v1}, Lha7;->d(I)V

    .line 812
    .line 813
    .line 814
    goto :goto_28

    .line 815
    :cond_44
    invoke-virtual {v6, v1}, Lha7;->d(I)V

    .line 816
    .line 817
    .line 818
    :goto_28
    if-ge v4, v11, :cond_46

    .line 819
    .line 820
    if-ge v4, v9, :cond_46

    .line 821
    .line 822
    iget v2, v6, Lha7;->f:I

    .line 823
    .line 824
    neg-int v2, v2

    .line 825
    if-eqz v24, :cond_45

    .line 826
    .line 827
    sub-int/2addr v1, v2

    .line 828
    goto :goto_29

    .line 829
    :cond_45
    add-int/2addr v1, v2

    .line 830
    :cond_46
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 831
    .line 832
    goto :goto_22

    .line 833
    :cond_47
    const/4 v3, 0x2

    .line 834
    if-ne v2, v3, :cond_58

    .line 835
    .line 836
    iget v2, v0, Lk7n;->f:I

    .line 837
    .line 838
    if-nez v2, :cond_48

    .line 839
    .line 840
    iget-object v2, v0, Lk7n;->b:Lxf4;

    .line 841
    .line 842
    iget v2, v2, Lxf4;->T:F

    .line 843
    .line 844
    goto :goto_2a

    .line 845
    :cond_48
    iget-object v2, v0, Lk7n;->b:Lxf4;

    .line 846
    .line 847
    iget v2, v2, Lxf4;->U:F

    .line 848
    .line 849
    :goto_2a
    if-eqz v24, :cond_49

    .line 850
    .line 851
    const/high16 v3, 0x3f800000    # 1.0f

    .line 852
    .line 853
    sub-float v2, v3, v2

    .line 854
    .line 855
    :cond_49
    sub-int/2addr v5, v14

    .line 856
    int-to-float v3, v5

    .line 857
    mul-float v3, v3, v2

    .line 858
    .line 859
    const/high16 v2, 0x3f000000    # 0.5f

    .line 860
    .line 861
    add-float/2addr v3, v2

    .line 862
    float-to-int v2, v3

    .line 863
    if-ltz v2, :cond_4a

    .line 864
    .line 865
    if-lez v4, :cond_4b

    .line 866
    .line 867
    :cond_4a
    const/4 v2, 0x0

    .line 868
    :cond_4b
    if-eqz v24, :cond_4c

    .line 869
    .line 870
    sub-int v2, v22, v2

    .line 871
    .line 872
    goto :goto_2b

    .line 873
    :cond_4c
    add-int v2, v22, v2

    .line 874
    .line 875
    :goto_2b
    const/4 v4, 0x0

    .line 876
    :goto_2c
    if-ge v4, v7, :cond_58

    .line 877
    .line 878
    if-eqz v24, :cond_4d

    .line 879
    .line 880
    add-int/lit8 v1, v4, 0x1

    .line 881
    .line 882
    sub-int v1, v7, v1

    .line 883
    .line 884
    goto :goto_2d

    .line 885
    :cond_4d
    move v1, v4

    .line 886
    :goto_2d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Lk7n;

    .line 891
    .line 892
    iget-object v3, v1, Lk7n;->b:Lxf4;

    .line 893
    .line 894
    iget v3, v3, Lxf4;->W:I

    .line 895
    .line 896
    iget-object v5, v1, Lk7n;->i:Lha7;

    .line 897
    .line 898
    iget-object v6, v1, Lk7n;->h:Lha7;

    .line 899
    .line 900
    const/16 v10, 0x8

    .line 901
    .line 902
    if-ne v3, v10, :cond_4e

    .line 903
    .line 904
    invoke-virtual {v6, v2}, Lha7;->d(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v2}, Lha7;->d(I)V

    .line 908
    .line 909
    .line 910
    const/4 v13, 0x1

    .line 911
    const/4 v14, 0x3

    .line 912
    goto :goto_33

    .line 913
    :cond_4e
    if-lez v4, :cond_50

    .line 914
    .line 915
    if-lt v4, v8, :cond_50

    .line 916
    .line 917
    iget v3, v6, Lha7;->f:I

    .line 918
    .line 919
    if-eqz v24, :cond_4f

    .line 920
    .line 921
    sub-int/2addr v2, v3

    .line 922
    goto :goto_2e

    .line 923
    :cond_4f
    add-int/2addr v2, v3

    .line 924
    :cond_50
    :goto_2e
    if-eqz v24, :cond_51

    .line 925
    .line 926
    invoke-virtual {v5, v2}, Lha7;->d(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_2f

    .line 930
    :cond_51
    invoke-virtual {v6, v2}, Lha7;->d(I)V

    .line 931
    .line 932
    .line 933
    :goto_2f
    iget-object v3, v1, Lk7n;->e:Lsf7;

    .line 934
    .line 935
    iget v12, v3, Lha7;->g:I

    .line 936
    .line 937
    iget v13, v1, Lk7n;->d:I

    .line 938
    .line 939
    const/4 v14, 0x3

    .line 940
    if-ne v13, v14, :cond_52

    .line 941
    .line 942
    iget v1, v1, Lk7n;->a:I

    .line 943
    .line 944
    const/4 v13, 0x1

    .line 945
    if-ne v1, v13, :cond_53

    .line 946
    .line 947
    iget v12, v3, Lsf7;->m:I

    .line 948
    .line 949
    goto :goto_30

    .line 950
    :cond_52
    const/4 v13, 0x1

    .line 951
    :cond_53
    :goto_30
    if-eqz v24, :cond_54

    .line 952
    .line 953
    sub-int/2addr v2, v12

    .line 954
    goto :goto_31

    .line 955
    :cond_54
    add-int/2addr v2, v12

    .line 956
    :goto_31
    if-eqz v24, :cond_55

    .line 957
    .line 958
    invoke-virtual {v6, v2}, Lha7;->d(I)V

    .line 959
    .line 960
    .line 961
    goto :goto_32

    .line 962
    :cond_55
    invoke-virtual {v5, v2}, Lha7;->d(I)V

    .line 963
    .line 964
    .line 965
    :goto_32
    if-ge v4, v11, :cond_57

    .line 966
    .line 967
    if-ge v4, v9, :cond_57

    .line 968
    .line 969
    iget v1, v5, Lha7;->f:I

    .line 970
    .line 971
    neg-int v1, v1

    .line 972
    if-eqz v24, :cond_56

    .line 973
    .line 974
    sub-int/2addr v2, v1

    .line 975
    goto :goto_33

    .line 976
    :cond_56
    add-int/2addr v2, v1

    .line 977
    :cond_57
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 978
    .line 979
    goto :goto_2c

    .line 980
    :cond_58
    :goto_34
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LtP2;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lk7n;

    .line 18
    .line 19
    invoke-virtual {v2}, Lk7n;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lk7n;

    .line 37
    .line 38
    iget-object v4, v4, Lk7n;->b:Lxf4;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lk7n;

    .line 46
    .line 47
    iget-object v0, v0, Lk7n;->b:Lxf4;

    .line 48
    .line 49
    iget v1, p0, Lk7n;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Lk7n;->i:Lha7;

    .line 52
    .line 53
    iget-object v6, p0, Lk7n;->h:Lha7;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Lxf4;->y:LYe4;

    .line 58
    .line 59
    iget-object v0, v0, Lxf4;->A:LYe4;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lk7n;->i(LYe4;I)Lha7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, LYe4;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, LtP2;->m()Lxf4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lxf4;->y:LYe4;

    .line 76
    .line 77
    invoke-virtual {v1}, LYe4;->b()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Lk7n;->b(Lha7;Lha7;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Lk7n;->i(LYe4;I)Lha7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, LYe4;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, LtP2;->n()Lxf4;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Lxf4;->A:LYe4;

    .line 101
    .line 102
    invoke-virtual {v0}, LYe4;->b()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v1, v4, Lxf4;->z:LYe4;

    .line 110
    .line 111
    iget-object v0, v0, Lxf4;->B:LYe4;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lk7n;->i(LYe4;I)Lha7;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, LYe4;->b()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, LtP2;->m()Lxf4;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v1, v4, Lxf4;->z:LYe4;

    .line 128
    .line 129
    invoke-virtual {v1}, LYe4;->b()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_6
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-static {v6, v3, v1}, Lk7n;->b(Lha7;Lha7;I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {v0, v2}, Lk7n;->i(LYe4;I)Lha7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, LYe4;->b()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, LtP2;->n()Lxf4;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    iget-object v0, v2, Lxf4;->B:LYe4;

    .line 153
    .line 154
    invoke-virtual {v0}, LYe4;->b()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :cond_8
    if-eqz v1, :cond_9

    .line 159
    .line 160
    :goto_1
    neg-int v0, v0

    .line 161
    invoke-static {v5, v1, v0}, Lk7n;->b(Lha7;Lha7;I)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iput-object p0, v6, Lha7;->a:Lk7n;

    .line 165
    .line 166
    iput-object p0, v5, Lha7;->a:Lk7n;

    .line 167
    .line 168
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LtP2;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk7n;

    .line 15
    .line 16
    invoke-virtual {v1}, Lk7n;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7n;->c:LTrh;

    .line 3
    .line 4
    iget-object v0, p0, LtP2;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk7n;

    .line 21
    .line 22
    invoke-virtual {v1}, Lk7n;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, LtP2;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lk7n;

    .line 17
    .line 18
    iget-object v6, v5, Lk7n;->h:Lha7;

    .line 19
    .line 20
    iget v6, v6, Lha7;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lk7n;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lk7n;->i:Lha7;

    .line 30
    .line 31
    iget v2, v2, Lha7;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, LtP2;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk7n;

    .line 16
    .line 17
    invoke-virtual {v4}, Lk7n;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Lxf4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LtP2;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk7n;

    .line 15
    .line 16
    iget-object v1, v1, Lk7n;->b:Lxf4;

    .line 17
    .line 18
    iget v2, v1, Lxf4;->W:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lxf4;
    .locals 5

    .line 1
    iget-object v0, p0, LtP2;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lk7n;

    .line 16
    .line 17
    iget-object v2, v2, Lk7n;->b:Lxf4;

    .line 18
    .line 19
    iget v3, v2, Lxf4;->W:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lk7n;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal : "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "vertical : "

    .line 9
    .line 10
    :goto_0
    const-string v1, "ChainRun "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LtP2;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lk7n;

    .line 33
    .line 34
    const-string v3, "<"

    .line 35
    .line 36
    invoke-static {v0, v3}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "> "

    .line 56
    .line 57
    invoke-static {v0, v2}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v0
.end method
