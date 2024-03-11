.class public final LZM1;
.super Lxgk;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:J

.field public final Z:I

.field public final e:LGad;

.field public final f:LEP4;

.field public final g:Lst0;

.field public h:Lmw0;

.field public i:LYM1;

.field public volatile j:I

.field public k:I

.field public t:LDlh;


# direct methods
.method public constructor <init>(LPkd;Lst0;Lh09;LAfd;)V
    .locals 3

    .line 1
    new-instance v0, LEP4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p4}, Lxgk;-><init>(LPkd;Lzgk;)V

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    iput p4, p0, LZM1;->k:I

    .line 11
    .line 12
    new-instance p4, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LZM1;->X:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, LZM1;->Y:J

    .line 22
    .line 23
    const/16 p4, 0x800

    .line 24
    .line 25
    iput p4, p0, LZM1;->Z:I

    .line 26
    .line 27
    new-instance p4, LGad;

    .line 28
    .line 29
    const-string v1, "BufferedAudioProvider"

    .line 30
    .line 31
    invoke-direct {p4, v1, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, LZM1;->e:LGad;

    .line 35
    .line 36
    iput-object v0, p0, LZM1;->f:LEP4;

    .line 37
    .line 38
    iput-object p2, p0, LZM1;->g:Lst0;

    .line 39
    .line 40
    iput-object p3, p0, LZM1;->i:LYM1;

    .line 41
    .line 42
    invoke-virtual {p0}, LZM1;->k()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZM1;->e:LGad;

    .line 2
    .line 3
    iget-object v0, v0, LGad;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxgk;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZM1;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, LZM1;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()Lwgk;
    .locals 14

    .line 1
    iget-object v0, p0, LZM1;->g:Lst0;

    .line 2
    .line 3
    iget v1, v0, Lst0;->c:I

    .line 4
    .line 5
    iget v2, p0, LZM1;->Z:I

    .line 6
    .line 7
    div-int/2addr v2, v1

    .line 8
    iget-object v1, p0, LZM1;->i:LYM1;

    .line 9
    .line 10
    check-cast v1, Lh09;

    .line 11
    .line 12
    iget v3, v1, Lh09;->a:I

    .line 13
    .line 14
    iget-object v1, v1, Lh09;->b:Lst0;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lst0;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {v1}, Lst0;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iget-object v3, p0, LZM1;->i:LYM1;

    .line 29
    .line 30
    check-cast v3, Lh09;

    .line 31
    .line 32
    iget v4, v3, Lh09;->a:I

    .line 33
    .line 34
    packed-switch v4, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lh09;->b:Lst0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lst0;->h()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v3, v3, Lh09;->c:I

    .line 44
    .line 45
    sub-int/2addr v4, v3

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget v4, v3, Lh09;->c:I

    .line 48
    .line 49
    :goto_1
    sub-int/2addr v1, v4

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, v0, Lst0;->c:I

    .line 55
    .line 56
    mul-int v1, v1, v0

    .line 57
    .line 58
    iget-object v0, p0, LZM1;->i:LYM1;

    .line 59
    .line 60
    check-cast v0, Lh09;

    .line 61
    .line 62
    iget v2, v0, Lh09;->a:I

    .line 63
    .line 64
    iget-object v3, v0, Lh09;->b:Lst0;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    packed-switch v2, :pswitch_data_2

    .line 69
    .line 70
    .line 71
    iget v0, v0, Lh09;->c:I

    .line 72
    .line 73
    iget v2, v3, Lst0;->c:I

    .line 74
    .line 75
    mul-int v0, v0, v2

    .line 76
    .line 77
    sub-int v1, v0, v1

    .line 78
    .line 79
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const/4 v5, 0x0

    .line 87
    :goto_2
    new-instance v2, LDlh;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0, v5}, LDlh;-><init>(IIZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_2
    iget v0, v0, Lh09;->c:I

    .line 94
    .line 95
    iget v2, v3, Lst0;->c:I

    .line 96
    .line 97
    mul-int v0, v0, v2

    .line 98
    .line 99
    invoke-virtual {v3}, Lst0;->e()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v1, v0

    .line 104
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v3}, Lst0;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3}, Lst0;->e()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lt v1, v2, :cond_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    const/4 v5, 0x0

    .line 122
    :goto_3
    new-instance v2, LDlh;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1, v5}, LDlh;-><init>(IIZ)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iput-object v2, p0, LZM1;->t:LDlh;

    .line 128
    .line 129
    iget-object v0, p0, LZM1;->g:Lst0;

    .line 130
    .line 131
    invoke-virtual {v0}, Lst0;->e()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, LZM1;->t:LDlh;

    .line 136
    .line 137
    iget v1, v1, LDlh;->c:I

    .line 138
    .line 139
    if-lt v0, v1, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, LZM1;->h:Lmw0;

    .line 142
    .line 143
    invoke-interface {v0}, Lmw0;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    sget-object v0, Lwgk;->a:Lwgk;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_2
    iget-object v0, p0, LZM1;->t:LDlh;

    .line 153
    .line 154
    iget-boolean v1, v0, LDlh;->b:Z

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    const/4 v4, 0x4

    .line 159
    const/4 v13, 0x4

    .line 160
    goto :goto_5

    .line 161
    :cond_3
    const/4 v13, 0x0

    .line 162
    :goto_5
    iget-object v1, p0, LZM1;->f:LEP4;

    .line 163
    .line 164
    iget v0, v0, LDlh;->a:I

    .line 165
    .line 166
    iget-object v2, p0, LZM1;->h:Lmw0;

    .line 167
    .line 168
    invoke-interface {v2}, Lmw0;->n()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, p0, LZM1;->h:Lmw0;

    .line 173
    .line 174
    invoke-interface {v3}, Lmw0;->g()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, v3}, LEP4;->S(III)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    iget-object v0, p0, LZM1;->e:LGad;

    .line 186
    .line 187
    iget-object v1, p0, LZM1;->t:LDlh;

    .line 188
    .line 189
    iget v1, v1, LDlh;->a:I

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, LZM1;->h:Lmw0;

    .line 195
    .line 196
    iget-object v0, p0, LZM1;->g:Lst0;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v6, v0, Lst0;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    monitor-exit v0

    .line 202
    iget-object v0, p0, LZM1;->t:LDlh;

    .line 203
    .line 204
    iget v7, v0, LDlh;->a:I

    .line 205
    .line 206
    iget v0, v0, LDlh;->c:I

    .line 207
    .line 208
    sub-int v8, v0, v7

    .line 209
    .line 210
    iget v0, p0, LZM1;->k:I

    .line 211
    .line 212
    int-to-long v11, v0

    .line 213
    invoke-interface/range {v5 .. v13}, Lmw0;->f([BIIJJI)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v1, p0, LZM1;->g:Lst0;

    .line 218
    .line 219
    iget v2, v1, Lst0;->c:I

    .line 220
    .line 221
    div-int v2, v0, v2

    .line 222
    .line 223
    iget v3, p0, LZM1;->k:I

    .line 224
    .line 225
    const v4, 0xf4240

    .line 226
    .line 227
    .line 228
    mul-int v4, v4, v2

    .line 229
    .line 230
    iget v1, v1, Lst0;->a:I

    .line 231
    .line 232
    div-int/2addr v4, v1

    .line 233
    add-int/2addr v4, v3

    .line 234
    iput v4, p0, LZM1;->k:I

    .line 235
    .line 236
    iget-object v1, p0, LZM1;->i:LYM1;

    .line 237
    .line 238
    check-cast v1, Lh09;

    .line 239
    .line 240
    iget v3, v1, Lh09;->a:I

    .line 241
    .line 242
    packed-switch v3, :pswitch_data_3

    .line 243
    .line 244
    .line 245
    iget v3, v1, Lh09;->c:I

    .line 246
    .line 247
    sub-int/2addr v3, v2

    .line 248
    iput v3, v1, Lh09;->c:I

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :pswitch_3
    iget v3, v1, Lh09;->c:I

    .line 252
    .line 253
    add-int/2addr v3, v2

    .line 254
    iput v3, v1, Lh09;->c:I

    .line 255
    .line 256
    :goto_6
    if-lez v0, :cond_4

    .line 257
    .line 258
    sget-object v0, Lwgk;->b:Lwgk;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_4
    sget-object v0, Lwgk;->a:Lwgk;

    .line 262
    .line 263
    :goto_7
    iget-object v1, p0, LZM1;->g:Lst0;

    .line 264
    .line 265
    invoke-virtual {v1}, Lst0;->i()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_5

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_5
    iget-object v1, p0, LZM1;->i:LYM1;

    .line 273
    .line 274
    check-cast v1, Lh09;

    .line 275
    .line 276
    iget v2, v1, Lh09;->a:I

    .line 277
    .line 278
    packed-switch v2, :pswitch_data_4

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, Lh09;->b:Lst0;

    .line 282
    .line 283
    invoke-virtual {v2}, Lst0;->h()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget v1, v1, Lh09;->c:I

    .line 288
    .line 289
    sub-int/2addr v2, v1

    .line 290
    goto :goto_8

    .line 291
    :pswitch_4
    iget v2, v1, Lh09;->c:I

    .line 292
    .line 293
    :goto_8
    iget-object v1, p0, LZM1;->i:LYM1;

    .line 294
    .line 295
    check-cast v1, Lh09;

    .line 296
    .line 297
    iget v3, v1, Lh09;->a:I

    .line 298
    .line 299
    iget-object v1, v1, Lh09;->b:Lst0;

    .line 300
    .line 301
    packed-switch v3, :pswitch_data_5

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lst0;->h()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    goto :goto_9

    .line 309
    :pswitch_5
    invoke-virtual {v1}, Lst0;->h()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    :goto_9
    if-lt v2, v1, :cond_6

    .line 314
    .line 315
    iget-object v1, p0, LZM1;->e:LGad;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lxgk;->e()V

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_a
    return-object v0

    .line 324
    :catchall_0
    move-exception v1

    .line 325
    monitor-exit v0

    .line 326
    throw v1

    .line 327
    :cond_7
    iget-object v0, p0, LZM1;->e:LGad;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v0, Lwgk;->a:Lwgk;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LZM1;->i:LYM1;

    .line 2
    .line 3
    check-cast v0, Lh09;

    .line 4
    .line 5
    iget v1, v0, Lh09;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lh09;->b:Lst0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lst0;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v2, p0, LZM1;->j:I

    .line 21
    .line 22
    iget-object v0, p0, LZM1;->e:LGad;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_0
    :pswitch_0
    iget-object v0, p0, LZM1;->i:LYM1;

    .line 29
    .line 30
    check-cast v0, Lh09;

    .line 31
    .line 32
    iget v1, v0, Lh09;->a:I

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    packed-switch v1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lh09;->b:Lst0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lst0;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :pswitch_1
    const-string v1, "Cannot restart. All audio must first be buffered."

    .line 47
    .line 48
    invoke-static {v1, v2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lh09;->b:Lst0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lst0;->h()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lh09;->c:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const/4 v1, 0x0

    .line 61
    iput v1, v0, Lh09;->c:I

    .line 62
    .line 63
    :goto_1
    const/4 v0, 0x2

    .line 64
    iput v0, p0, LZM1;->j:I

    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
