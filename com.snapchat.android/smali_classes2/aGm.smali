.class public final LaGm;
.super Lk7n;
.source "SourceFile"


# instance fields
.field public k:Lha7;

.field public l:LbW0;


# virtual methods
.method public final a(LZ97;)V
    .locals 10

    .line 1
    iget p1, p0, Lk7n;->j:I

    .line 2
    .line 3
    invoke-static {p1}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Lk7n;->e:Lsf7;

    .line 12
    .line 13
    iget-boolean v2, p1, Lha7;->c:Z

    .line 14
    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean v2, p1, Lha7;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget v2, p0, Lk7n;->d:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lk7n;->b:Lxf4;

    .line 29
    .line 30
    iget v5, v2, Lxf4;->k:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    if-eq v5, v1, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v5, v2, Lxf4;->d:LLja;

    .line 39
    .line 40
    iget-object v5, v5, Lk7n;->e:Lsf7;

    .line 41
    .line 42
    iget-boolean v6, v5, Lha7;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget v6, v2, Lxf4;->N:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-eq v6, v0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v5, v5, Lha7;->g:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    :goto_0
    iget v2, v2, Lxf4;->M:F

    .line 61
    .line 62
    div-float/2addr v5, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v5, v5, Lha7;->g:I

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    iget v2, v2, Lxf4;->M:F

    .line 68
    .line 69
    mul-float v5, v5, v2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget v5, v5, Lha7;->g:I

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {p1, v2}, Lsf7;->d(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v5, v2, Lxf4;->J:Lxf4;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-object v5, v5, Lxf4;->e:LaGm;

    .line 85
    .line 86
    iget-object v5, v5, Lk7n;->e:Lsf7;

    .line 87
    .line 88
    iget-boolean v6, v5, Lha7;->j:Z

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    iget v2, v2, Lxf4;->r:F

    .line 93
    .line 94
    iget v5, v5, Lha7;->g:I

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    mul-float v5, v5, v2

    .line 98
    .line 99
    :goto_2
    add-float/2addr v5, v3

    .line 100
    float-to-int v2, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    iget-object v2, p0, Lk7n;->h:Lha7;

    .line 103
    .line 104
    iget-boolean v5, v2, Lha7;->c:Z

    .line 105
    .line 106
    if-eqz v5, :cond_d

    .line 107
    .line 108
    iget-object v5, p0, Lk7n;->i:Lha7;

    .line 109
    .line 110
    iget-boolean v6, v5, Lha7;->c:Z

    .line 111
    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_6
    iget-boolean v6, v2, Lha7;->j:Z

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iget-boolean v6, v5, Lha7;->j:Z

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iget-boolean v6, p1, Lha7;->j:Z

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    iget-boolean v6, p1, Lha7;->j:Z

    .line 130
    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    iget v6, p0, Lk7n;->d:I

    .line 134
    .line 135
    if-ne v6, v1, :cond_8

    .line 136
    .line 137
    iget-object v6, p0, Lk7n;->b:Lxf4;

    .line 138
    .line 139
    iget v7, v6, Lxf4;->j:I

    .line 140
    .line 141
    if-nez v7, :cond_8

    .line 142
    .line 143
    invoke-virtual {v6}, Lxf4;->p()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    iget-object v0, v2, Lha7;->l:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lha7;

    .line 156
    .line 157
    iget-object v1, v5, Lha7;->l:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lha7;

    .line 164
    .line 165
    iget v0, v0, Lha7;->g:I

    .line 166
    .line 167
    iget v3, v2, Lha7;->f:I

    .line 168
    .line 169
    add-int/2addr v0, v3

    .line 170
    iget v1, v1, Lha7;->g:I

    .line 171
    .line 172
    iget v3, v5, Lha7;->f:I

    .line 173
    .line 174
    add-int/2addr v1, v3

    .line 175
    sub-int v3, v1, v0

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lha7;->d(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Lha7;->d(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lsf7;->d(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    iget-boolean v6, p1, Lha7;->j:Z

    .line 188
    .line 189
    if-nez v6, :cond_a

    .line 190
    .line 191
    iget v6, p0, Lk7n;->d:I

    .line 192
    .line 193
    if-ne v6, v1, :cond_a

    .line 194
    .line 195
    iget v1, p0, Lk7n;->a:I

    .line 196
    .line 197
    if-ne v1, v0, :cond_a

    .line 198
    .line 199
    iget-object v0, v2, Lha7;->l:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_a

    .line 206
    .line 207
    iget-object v0, v5, Lha7;->l:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_a

    .line 214
    .line 215
    iget-object v0, v2, Lha7;->l:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lha7;

    .line 222
    .line 223
    iget-object v1, v5, Lha7;->l:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lha7;

    .line 230
    .line 231
    iget v0, v0, Lha7;->g:I

    .line 232
    .line 233
    iget v6, v2, Lha7;->f:I

    .line 234
    .line 235
    add-int/2addr v0, v6

    .line 236
    iget v1, v1, Lha7;->g:I

    .line 237
    .line 238
    iget v6, v5, Lha7;->f:I

    .line 239
    .line 240
    add-int/2addr v1, v6

    .line 241
    sub-int/2addr v1, v0

    .line 242
    iget v0, p1, Lsf7;->m:I

    .line 243
    .line 244
    if-ge v1, v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lsf7;->d(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-virtual {p1, v0}, Lsf7;->d(I)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lha7;->j:Z

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    iget-object v0, v2, Lha7;->l:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_d

    .line 265
    .line 266
    iget-object v0, v5, Lha7;->l:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_d

    .line 273
    .line 274
    iget-object v0, v2, Lha7;->l:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lha7;

    .line 281
    .line 282
    iget-object v1, v5, Lha7;->l:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lha7;

    .line 289
    .line 290
    iget v4, v0, Lha7;->g:I

    .line 291
    .line 292
    iget v6, v2, Lha7;->f:I

    .line 293
    .line 294
    add-int/2addr v6, v4

    .line 295
    iget v7, v1, Lha7;->g:I

    .line 296
    .line 297
    iget v8, v5, Lha7;->f:I

    .line 298
    .line 299
    add-int/2addr v8, v7

    .line 300
    iget-object v9, p0, Lk7n;->b:Lxf4;

    .line 301
    .line 302
    iget v9, v9, Lxf4;->U:F

    .line 303
    .line 304
    if-ne v0, v1, :cond_c

    .line 305
    .line 306
    const/high16 v9, 0x3f000000    # 0.5f

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    move v4, v6

    .line 310
    move v7, v8

    .line 311
    :goto_5
    sub-int/2addr v7, v4

    .line 312
    iget v0, p1, Lha7;->g:I

    .line 313
    .line 314
    sub-int/2addr v7, v0

    .line 315
    int-to-float v0, v4

    .line 316
    add-float/2addr v0, v3

    .line 317
    int-to-float v1, v7

    .line 318
    mul-float v1, v1, v9

    .line 319
    .line 320
    add-float/2addr v1, v0

    .line 321
    float-to-int v0, v1

    .line 322
    invoke-virtual {v2, v0}, Lha7;->d(I)V

    .line 323
    .line 324
    .line 325
    iget v0, v2, Lha7;->g:I

    .line 326
    .line 327
    iget p1, p1, Lha7;->g:I

    .line 328
    .line 329
    add-int/2addr v0, p1

    .line 330
    invoke-virtual {v5, v0}, Lha7;->d(I)V

    .line 331
    .line 332
    .line 333
    :cond_d
    :goto_6
    return-void

    .line 334
    :cond_e
    iget-object p1, p0, Lk7n;->b:Lxf4;

    .line 335
    .line 336
    iget-object v1, p1, Lxf4;->z:LYe4;

    .line 337
    .line 338
    iget-object p1, p1, Lxf4;->B:LYe4;

    .line 339
    .line 340
    invoke-virtual {p0, v1, p1, v0}, Lk7n;->l(LYe4;LYe4;I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxf4;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lk7n;->e:Lsf7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxf4;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lsf7;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lha7;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lk7n;->i:Lha7;

    .line 19
    .line 20
    iget-object v3, p0, Lk7n;->h:Lha7;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 28
    .line 29
    iget-object v7, v0, Lxf4;->d0:[I

    .line 30
    .line 31
    aget v7, v7, v5

    .line 32
    .line 33
    iput v7, p0, Lk7n;->d:I

    .line 34
    .line 35
    iget-boolean v0, v0, Lxf4;->w:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LbW0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lsf7;-><init>(Lk7n;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LaGm;->l:LbW0;

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lk7n;->d:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lk7n;->b:Lxf4;

    .line 53
    .line 54
    iget-object v7, v7, Lxf4;->J:Lxf4;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v8, v7, Lxf4;->d0:[I

    .line 59
    .line 60
    aget v8, v8, v5

    .line 61
    .line 62
    if-ne v8, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lxf4;->g()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Lk7n;->b:Lxf4;

    .line 69
    .line 70
    iget-object v4, v4, Lxf4;->z:LYe4;

    .line 71
    .line 72
    invoke-virtual {v4}, LYe4;->b()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget-object v4, p0, Lk7n;->b:Lxf4;

    .line 78
    .line 79
    iget-object v4, v4, Lxf4;->B:LYe4;

    .line 80
    .line 81
    invoke-virtual {v4}, LYe4;->b()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget-object v4, v7, Lxf4;->e:LaGm;

    .line 87
    .line 88
    iget-object v5, v4, Lk7n;->h:Lha7;

    .line 89
    .line 90
    iget-object v6, p0, Lk7n;->b:Lxf4;

    .line 91
    .line 92
    iget-object v6, v6, Lxf4;->z:LYe4;

    .line 93
    .line 94
    invoke-virtual {v6}, LYe4;->b()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v3, v5, v6}, Lk7n;->b(Lha7;Lha7;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, Lk7n;->i:Lha7;

    .line 102
    .line 103
    iget-object v4, p0, Lk7n;->b:Lxf4;

    .line 104
    .line 105
    iget-object v4, v4, Lxf4;->B:LYe4;

    .line 106
    .line 107
    invoke-virtual {v4}, LYe4;->b()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    neg-int v4, v4

    .line 112
    invoke-static {v1, v3, v4}, Lk7n;->b(Lha7;Lha7;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lsf7;->d(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    if-ne v0, v5, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 122
    .line 123
    invoke-virtual {v0}, Lxf4;->g()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Lsf7;->d(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget v0, p0, Lk7n;->d:I

    .line 132
    .line 133
    if-ne v0, v6, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 136
    .line 137
    iget-object v7, v0, Lxf4;->J:Lxf4;

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    iget-object v8, v7, Lxf4;->d0:[I

    .line 142
    .line 143
    aget v8, v8, v5

    .line 144
    .line 145
    if-ne v8, v5, :cond_4

    .line 146
    .line 147
    iget-object v2, v7, Lxf4;->e:LaGm;

    .line 148
    .line 149
    iget-object v4, v2, Lk7n;->h:Lha7;

    .line 150
    .line 151
    iget-object v0, v0, Lxf4;->z:LYe4;

    .line 152
    .line 153
    invoke-virtual {v0}, LYe4;->b()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v3, v4, v0}, Lk7n;->b(Lha7;Lha7;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lk7n;->i:Lha7;

    .line 161
    .line 162
    iget-object v2, p0, Lk7n;->b:Lxf4;

    .line 163
    .line 164
    iget-object v2, v2, Lxf4;->B:LYe4;

    .line 165
    .line 166
    invoke-virtual {v2}, LYe4;->b()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    neg-int v2, v2

    .line 171
    invoke-static {v1, v0, v2}, Lk7n;->b(Lha7;Lha7;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lha7;->j:Z

    .line 176
    .line 177
    iget-object v7, p0, LaGm;->k:Lha7;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x2

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iget-object v10, p0, Lk7n;->b:Lxf4;

    .line 184
    .line 185
    iget-boolean v11, v10, Lxf4;->a:Z

    .line 186
    .line 187
    if-eqz v11, :cond_d

    .line 188
    .line 189
    iget-object v0, v10, Lxf4;->G:[LYe4;

    .line 190
    .line 191
    aget-object v11, v0, v9

    .line 192
    .line 193
    iget-object v12, v11, LYe4;->d:LYe4;

    .line 194
    .line 195
    if-eqz v12, :cond_8

    .line 196
    .line 197
    aget-object v13, v0, v4

    .line 198
    .line 199
    iget-object v13, v13, LYe4;->d:LYe4;

    .line 200
    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    invoke-virtual {v10}, Lxf4;->p()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 210
    .line 211
    iget-object v0, v0, Lxf4;->G:[LYe4;

    .line 212
    .line 213
    aget-object v0, v0, v9

    .line 214
    .line 215
    invoke-virtual {v0}, LYe4;->b()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v3, Lha7;->f:I

    .line 220
    .line 221
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 222
    .line 223
    iget-object v0, v0, Lxf4;->G:[LYe4;

    .line 224
    .line 225
    aget-object v0, v0, v4

    .line 226
    .line 227
    invoke-virtual {v0}, LYe4;->b()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    neg-int v0, v0

    .line 232
    iput v0, v1, Lha7;->f:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 236
    .line 237
    iget-object v0, v0, Lxf4;->G:[LYe4;

    .line 238
    .line 239
    aget-object v0, v0, v9

    .line 240
    .line 241
    invoke-static {v0}, Lk7n;->h(LYe4;)Lha7;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v2, p0, Lk7n;->b:Lxf4;

    .line 248
    .line 249
    iget-object v2, v2, Lxf4;->G:[LYe4;

    .line 250
    .line 251
    aget-object v2, v2, v9

    .line 252
    .line 253
    invoke-virtual {v2}, LYe4;->b()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v3, v0, v2}, Lk7n;->b(Lha7;Lha7;I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 261
    .line 262
    iget-object v0, v0, Lxf4;->G:[LYe4;

    .line 263
    .line 264
    aget-object v0, v0, v4

    .line 265
    .line 266
    invoke-static {v0}, Lk7n;->h(LYe4;)Lha7;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v2, p0, Lk7n;->b:Lxf4;

    .line 273
    .line 274
    iget-object v2, v2, Lxf4;->G:[LYe4;

    .line 275
    .line 276
    aget-object v2, v2, v4

    .line 277
    .line 278
    invoke-virtual {v2}, LYe4;->b()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    neg-int v2, v2

    .line 283
    invoke-static {v1, v0, v2}, Lk7n;->b(Lha7;Lha7;I)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iput-boolean v5, v3, Lha7;->b:Z

    .line 287
    .line 288
    iput-boolean v5, v1, Lha7;->b:Z

    .line 289
    .line 290
    :goto_1
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 291
    .line 292
    iget-boolean v1, v0, Lxf4;->w:Z

    .line 293
    .line 294
    if-eqz v1, :cond_1c

    .line 295
    .line 296
    :goto_2
    iget v0, v0, Lxf4;->Q:I

    .line 297
    .line 298
    invoke-static {v7, v3, v0}, Lk7n;->b(Lha7;Lha7;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_8
    if-eqz v12, :cond_9

    .line 304
    .line 305
    invoke-static {v11}, Lk7n;->h(LYe4;)Lha7;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    iget-object v4, p0, Lk7n;->b:Lxf4;

    .line 312
    .line 313
    iget-object v4, v4, Lxf4;->G:[LYe4;

    .line 314
    .line 315
    aget-object v4, v4, v9

    .line 316
    .line 317
    invoke-virtual {v4}, LYe4;->b()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v3, v0, v4}, Lk7n;->b(Lha7;Lha7;I)V

    .line 322
    .line 323
    .line 324
    iget v0, v2, Lha7;->g:I

    .line 325
    .line 326
    invoke-static {v1, v3, v0}, Lk7n;->b(Lha7;Lha7;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 330
    .line 331
    iget-boolean v1, v0, Lxf4;->w:Z

    .line 332
    .line 333
    if-eqz v1, :cond_1c

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_9
    aget-object v5, v0, v4

    .line 337
    .line 338
    iget-object v9, v5, LYe4;->d:LYe4;

    .line 339
    .line 340
    if-eqz v9, :cond_b

    .line 341
    .line 342
    invoke-static {v5}, Lk7n;->h(LYe4;)Lha7;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    iget-object v5, p0, Lk7n;->b:Lxf4;

    .line 349
    .line 350
    iget-object v5, v5, Lxf4;->G:[LYe4;

    .line 351
    .line 352
    aget-object v4, v5, v4

    .line 353
    .line 354
    invoke-virtual {v4}, LYe4;->b()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    neg-int v4, v4

    .line 359
    invoke-static {v1, v0, v4}, Lk7n;->b(Lha7;Lha7;I)V

    .line 360
    .line 361
    .line 362
    iget v0, v2, Lha7;->g:I

    .line 363
    .line 364
    neg-int v0, v0

    .line 365
    invoke-static {v3, v1, v0}, Lk7n;->b(Lha7;Lha7;I)V

    .line 366
    .line 367
    .line 368
    :cond_a
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 369
    .line 370
    iget-boolean v1, v0, Lxf4;->w:Z

    .line 371
    .line 372
    if-eqz v1, :cond_1c

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_b
    aget-object v0, v0, v6

    .line 376
    .line 377
    iget-object v4, v0, LYe4;->d:LYe4;

    .line 378
    .line 379
    if-eqz v4, :cond_c

    .line 380
    .line 381
    invoke-static {v0}, Lk7n;->h(LYe4;)Lha7;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_1c

    .line 386
    .line 387
    invoke-static {v7, v0, v8}, Lk7n;->b(Lha7;Lha7;I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 391
    .line 392
    iget v0, v0, Lxf4;->Q:I

    .line 393
    .line 394
    neg-int v0, v0

    .line 395
    invoke-static {v3, v7, v0}, Lk7n;->b(Lha7;Lha7;I)V

    .line 396
    .line 397
    .line 398
    iget v0, v2, Lha7;->g:I

    .line 399
    .line 400
    invoke-static {v1, v3, v0}, Lk7n;->b(Lha7;Lha7;I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_c
    instance-of v0, v10, LPea;

    .line 406
    .line 407
    if-nez v0, :cond_1c

    .line 408
    .line 409
    iget-object v0, v10, Lxf4;->J:Lxf4;

    .line 410
    .line 411
    if-eqz v0, :cond_1c

    .line 412
    .line 413
    const/4 v0, 0x7

    .line 414
    invoke-virtual {v10, v0}, Lxf4;->e(I)LYe4;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, LYe4;->d:LYe4;

    .line 419
    .line 420
    if-nez v0, :cond_1c

    .line 421
    .line 422
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 423
    .line 424
    iget-object v4, v0, Lxf4;->J:Lxf4;

    .line 425
    .line 426
    iget-object v4, v4, Lxf4;->e:LaGm;

    .line 427
    .line 428
    iget-object v4, v4, Lk7n;->h:Lha7;

    .line 429
    .line 430
    invoke-virtual {v0}, Lxf4;->l()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v3, v4, v0}, Lk7n;->b(Lha7;Lha7;I)V

    .line 435
    .line 436
    .line 437
    iget v0, v2, Lha7;->g:I

    .line 438
    .line 439
    invoke-static {v1, v3, v0}, Lk7n;->b(Lha7;Lha7;I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 443
    .line 444
    iget-boolean v1, v0, Lxf4;->w:Z

    .line 445
    .line 446
    if-eqz v1, :cond_1c

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_d
    if-nez v0, :cond_12

    .line 451
    .line 452
    iget v0, p0, Lk7n;->d:I

    .line 453
    .line 454
    if-ne v0, v4, :cond_12

    .line 455
    .line 456
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 457
    .line 458
    iget v10, v0, Lxf4;->k:I

    .line 459
    .line 460
    if-eq v10, v9, :cond_10

    .line 461
    .line 462
    if-eq v10, v4, :cond_e

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_e
    invoke-virtual {v0}, Lxf4;->p()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_13

    .line 470
    .line 471
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 472
    .line 473
    iget v10, v0, Lxf4;->j:I

    .line 474
    .line 475
    if-ne v10, v4, :cond_f

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_f
    iget-object v0, v0, Lxf4;->d:LLja;

    .line 479
    .line 480
    :goto_3
    iget-object v0, v0, Lk7n;->e:Lsf7;

    .line 481
    .line 482
    iget-object v10, v2, Lha7;->l:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lha7;->k:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    iput-boolean v5, v2, Lha7;->b:Z

    .line 493
    .line 494
    iget-object v0, v2, Lha7;->k:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, Lha7;->k:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_10
    iget-object v0, v0, Lxf4;->J:Lxf4;

    .line 506
    .line 507
    if-nez v0, :cond_11

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_11
    iget-object v0, v0, Lxf4;->e:LaGm;

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_12
    invoke-virtual {v2, p0}, Lha7;->b(LZ97;)V

    .line 514
    .line 515
    .line 516
    :cond_13
    :goto_4
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 517
    .line 518
    iget-object v10, v0, Lxf4;->G:[LYe4;

    .line 519
    .line 520
    aget-object v11, v10, v9

    .line 521
    .line 522
    iget-object v12, v11, LYe4;->d:LYe4;

    .line 523
    .line 524
    if-eqz v12, :cond_15

    .line 525
    .line 526
    aget-object v13, v10, v4

    .line 527
    .line 528
    iget-object v13, v13, LYe4;->d:LYe4;

    .line 529
    .line 530
    if-eqz v13, :cond_15

    .line 531
    .line 532
    invoke-virtual {v0}, Lxf4;->p()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_14

    .line 537
    .line 538
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 539
    .line 540
    iget-object v0, v0, Lxf4;->G:[LYe4;

    .line 541
    .line 542
    aget-object v0, v0, v9

    .line 543
    .line 544
    invoke-virtual {v0}, LYe4;->b()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput v0, v3, Lha7;->f:I

    .line 549
    .line 550
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 551
    .line 552
    iget-object v0, v0, Lxf4;->G:[LYe4;

    .line 553
    .line 554
    aget-object v0, v0, v4

    .line 555
    .line 556
    invoke-virtual {v0}, LYe4;->b()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    neg-int v0, v0

    .line 561
    iput v0, v1, Lha7;->f:I

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_14
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 565
    .line 566
    iget-object v0, v0, Lxf4;->G:[LYe4;

    .line 567
    .line 568
    aget-object v0, v0, v9

    .line 569
    .line 570
    invoke-static {v0}, Lk7n;->h(LYe4;)Lha7;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v1, p0, Lk7n;->b:Lxf4;

    .line 575
    .line 576
    iget-object v1, v1, Lxf4;->G:[LYe4;

    .line 577
    .line 578
    aget-object v1, v1, v4

    .line 579
    .line 580
    invoke-static {v1}, Lk7n;->h(LYe4;)Lha7;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, p0}, Lha7;->b(LZ97;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, p0}, Lha7;->b(LZ97;)V

    .line 588
    .line 589
    .line 590
    iput v6, p0, Lk7n;->j:I

    .line 591
    .line 592
    :goto_5
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 593
    .line 594
    iget-boolean v0, v0, Lxf4;->w:Z

    .line 595
    .line 596
    if-eqz v0, :cond_1b

    .line 597
    .line 598
    :goto_6
    iget-object v0, p0, LaGm;->l:LbW0;

    .line 599
    .line 600
    invoke-virtual {p0, v7, v3, v5, v0}, Lk7n;->c(Lha7;Lha7;ILsf7;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_8

    .line 604
    .line 605
    :cond_15
    const/4 v13, 0x0

    .line 606
    if-eqz v12, :cond_17

    .line 607
    .line 608
    invoke-static {v11}, Lk7n;->h(LYe4;)Lha7;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_1b

    .line 613
    .line 614
    iget-object v6, p0, Lk7n;->b:Lxf4;

    .line 615
    .line 616
    iget-object v6, v6, Lxf4;->G:[LYe4;

    .line 617
    .line 618
    aget-object v6, v6, v9

    .line 619
    .line 620
    invoke-virtual {v6}, LYe4;->b()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-static {v3, v0, v6}, Lk7n;->b(Lha7;Lha7;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v1, v3, v5, v2}, Lk7n;->c(Lha7;Lha7;ILsf7;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 631
    .line 632
    iget-boolean v0, v0, Lxf4;->w:Z

    .line 633
    .line 634
    if-eqz v0, :cond_16

    .line 635
    .line 636
    iget-object v0, p0, LaGm;->l:LbW0;

    .line 637
    .line 638
    invoke-virtual {p0, v7, v3, v5, v0}, Lk7n;->c(Lha7;Lha7;ILsf7;)V

    .line 639
    .line 640
    .line 641
    :cond_16
    iget v0, p0, Lk7n;->d:I

    .line 642
    .line 643
    if-ne v0, v4, :cond_1b

    .line 644
    .line 645
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 646
    .line 647
    iget v1, v0, Lxf4;->M:F

    .line 648
    .line 649
    cmpl-float v1, v1, v13

    .line 650
    .line 651
    if-lez v1, :cond_1b

    .line 652
    .line 653
    iget-object v0, v0, Lxf4;->d:LLja;

    .line 654
    .line 655
    iget v1, v0, Lk7n;->d:I

    .line 656
    .line 657
    if-ne v1, v4, :cond_1b

    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_17
    aget-object v9, v10, v4

    .line 662
    .line 663
    iget-object v11, v9, LYe4;->d:LYe4;

    .line 664
    .line 665
    const/4 v12, -0x1

    .line 666
    if-eqz v11, :cond_18

    .line 667
    .line 668
    invoke-static {v9}, Lk7n;->h(LYe4;)Lha7;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_1b

    .line 673
    .line 674
    iget-object v6, p0, Lk7n;->b:Lxf4;

    .line 675
    .line 676
    iget-object v6, v6, Lxf4;->G:[LYe4;

    .line 677
    .line 678
    aget-object v4, v6, v4

    .line 679
    .line 680
    invoke-virtual {v4}, LYe4;->b()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    neg-int v4, v4

    .line 685
    invoke-static {v1, v0, v4}, Lk7n;->b(Lha7;Lha7;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, v3, v1, v12, v2}, Lk7n;->c(Lha7;Lha7;ILsf7;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 692
    .line 693
    iget-boolean v0, v0, Lxf4;->w:Z

    .line 694
    .line 695
    if-eqz v0, :cond_1b

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_18
    aget-object v6, v10, v6

    .line 699
    .line 700
    iget-object v9, v6, LYe4;->d:LYe4;

    .line 701
    .line 702
    if-eqz v9, :cond_19

    .line 703
    .line 704
    invoke-static {v6}, Lk7n;->h(LYe4;)Lha7;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1b

    .line 709
    .line 710
    invoke-static {v7, v0, v8}, Lk7n;->b(Lha7;Lha7;I)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, LaGm;->l:LbW0;

    .line 714
    .line 715
    invoke-virtual {p0, v3, v7, v12, v0}, Lk7n;->c(Lha7;Lha7;ILsf7;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v1, v3, v5, v2}, Lk7n;->c(Lha7;Lha7;ILsf7;)V

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_19
    instance-of v6, v0, LPea;

    .line 723
    .line 724
    if-nez v6, :cond_1b

    .line 725
    .line 726
    iget-object v6, v0, Lxf4;->J:Lxf4;

    .line 727
    .line 728
    if-eqz v6, :cond_1b

    .line 729
    .line 730
    iget-object v6, v6, Lxf4;->e:LaGm;

    .line 731
    .line 732
    iget-object v6, v6, Lk7n;->h:Lha7;

    .line 733
    .line 734
    invoke-virtual {v0}, Lxf4;->l()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-static {v3, v6, v0}, Lk7n;->b(Lha7;Lha7;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, v1, v3, v5, v2}, Lk7n;->c(Lha7;Lha7;ILsf7;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 745
    .line 746
    iget-boolean v0, v0, Lxf4;->w:Z

    .line 747
    .line 748
    if-eqz v0, :cond_1a

    .line 749
    .line 750
    iget-object v0, p0, LaGm;->l:LbW0;

    .line 751
    .line 752
    invoke-virtual {p0, v7, v3, v5, v0}, Lk7n;->c(Lha7;Lha7;ILsf7;)V

    .line 753
    .line 754
    .line 755
    :cond_1a
    iget v0, p0, Lk7n;->d:I

    .line 756
    .line 757
    if-ne v0, v4, :cond_1b

    .line 758
    .line 759
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 760
    .line 761
    iget v1, v0, Lxf4;->M:F

    .line 762
    .line 763
    cmpl-float v1, v1, v13

    .line 764
    .line 765
    if-lez v1, :cond_1b

    .line 766
    .line 767
    iget-object v0, v0, Lxf4;->d:LLja;

    .line 768
    .line 769
    iget v1, v0, Lk7n;->d:I

    .line 770
    .line 771
    if-ne v1, v4, :cond_1b

    .line 772
    .line 773
    :goto_7
    iget-object v0, v0, Lk7n;->e:Lsf7;

    .line 774
    .line 775
    iget-object v0, v0, Lha7;->k:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    iget-object v0, v2, Lha7;->l:Ljava/util/ArrayList;

    .line 781
    .line 782
    iget-object v1, p0, Lk7n;->b:Lxf4;

    .line 783
    .line 784
    iget-object v1, v1, Lxf4;->d:LLja;

    .line 785
    .line 786
    iget-object v1, v1, Lk7n;->e:Lsf7;

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    iput-object p0, v2, Lha7;->a:Lk7n;

    .line 792
    .line 793
    :cond_1b
    :goto_8
    iget-object v0, v2, Lha7;->l:Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_1c

    .line 800
    .line 801
    iput-boolean v5, v2, Lha7;->c:Z

    .line 802
    .line 803
    :cond_1c
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7n;->h:Lha7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lha7;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lk7n;->b:Lxf4;

    .line 8
    .line 9
    iget v0, v0, Lha7;->g:I

    .line 10
    .line 11
    iput v0, v1, Lxf4;->P:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7n;->c:LTrh;

    .line 3
    .line 4
    iget-object v0, p0, Lk7n;->h:Lha7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lha7;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk7n;->i:Lha7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lha7;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LaGm;->k:Lha7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lha7;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk7n;->e:Lsf7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lha7;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lk7n;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lk7n;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 8
    .line 9
    iget v0, v0, Lxf4;->k:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk7n;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lk7n;->h:Lha7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lha7;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lha7;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lk7n;->i:Lha7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lha7;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lha7;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, LaGm;->k:Lha7;

    .line 19
    .line 20
    invoke-virtual {v1}, Lha7;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lha7;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Lk7n;->e:Lsf7;

    .line 26
    .line 27
    iput-boolean v0, v1, Lha7;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk7n;->b:Lxf4;

    .line 9
    .line 10
    iget-object v1, v1, Lxf4;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
