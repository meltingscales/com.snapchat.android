.class public final LPp2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LPp2;->d:I

    .line 2
    .line 3
    iput-boolean p2, p0, LPp2;->e:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LIMd;)LUMd;
    .locals 3

    .line 1
    iget v0, p0, LPp2;->d:I

    .line 2
    .line 3
    const-string v1, "LOCATION_ENABLED"

    .line 4
    .line 5
    iget-boolean v2, p0, LPp2;->e:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "TOOL_TYPE"

    .line 11
    .line 12
    const-string v1, "video_playback_controls"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "IS_ENTERING"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-interface {p1, v1, v2}, LIMd;->d(Ljava/lang/String;Z)LUMd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-interface {p1, v1, v2}, LIMd;->d(Ljava/lang/String;Z)LUMd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LJYk;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, LPp2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v3, p0, LPp2;->e:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LJYk;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, LJYk;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LRUj;)V
    .locals 2

    .line 1
    iget v0, p0, LPp2;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, LPp2;->e:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    xor-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    check-cast p1, LEUj;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LEUj;->N1(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, LEUj;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LEUj;->N1(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    new-instance v0, LhOj;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LhOj;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LRUj;->B(LZBn;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, LPp2;->d:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-boolean v9, v0, LPp2;->e:Z

    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LLEk;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    iget-wide v2, v1, LLEk;->l:J

    .line 26
    .line 27
    iget-wide v4, v1, LLEk;->r:J

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    mul-long v1, v1, v3

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, LRUj;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LPp2;->d(LRUj;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    move-object/from16 v2, p1

    .line 56
    .line 57
    check-cast v2, LRUj;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LPp2;->d(LRUj;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    move-object/from16 v2, p1

    .line 64
    .line 65
    check-cast v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    new-instance v3, LvYj;

    .line 70
    .line 71
    invoke-direct {v3}, LvYj;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v3, LuYj;

    .line 76
    .line 77
    invoke-direct {v3}, LuYj;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v2, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LiZj;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->j:Loj1;

    .line 84
    .line 85
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_3
    move-object/from16 v2, p1

    .line 90
    .line 91
    check-cast v2, LRUj;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LPp2;->d(LRUj;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_4
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_5
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, LIMd;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LPp2;->a(LIMd;)LUMd;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_6
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, LIMd;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LPp2;->a(LIMd;)LUMd;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_7
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, LIMd;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LPp2;->a(LIMd;)LUMd;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_8
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, LJYk;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LPp2;->b(LJYk;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_9
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, LJYk;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LPp2;->b(LJYk;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_a
    move-object/from16 v2, p1

    .line 155
    .line 156
    check-cast v2, LQfd;

    .line 157
    .line 158
    invoke-interface {v2, v9}, LQfd;->Y(Z)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_b
    move-object/from16 v2, p1

    .line 163
    .line 164
    check-cast v2, Lgb8;

    .line 165
    .line 166
    if-eqz v9, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    :goto_2
    check-cast v2, Lc5j;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lc5j;->Q(F)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_c
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, LEgb;

    .line 180
    .line 181
    instance-of v2, v1, LBgb;

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    check-cast v1, LBgb;

    .line 186
    .line 187
    sget-object v2, LHzb;->c:LHzb;

    .line 188
    .line 189
    iget-object v1, v1, LBgb;->d:LXFn;

    .line 190
    .line 191
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    if-eqz v9, :cond_3

    .line 198
    .line 199
    sget-object v2, LHzb;->d:LHzb;

    .line 200
    .line 201
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    const/4 v7, 0x0

    .line 209
    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_d
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lrx6;

    .line 217
    .line 218
    if-eqz v9, :cond_5

    .line 219
    .line 220
    sget-object v1, LKv0;->a:LKv0;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    new-instance v2, LEa6;

    .line 224
    .line 225
    invoke-direct {v2, v1}, LEa6;-><init>(Lrx6;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v2

    .line 229
    :goto_4
    return-object v1

    .line 230
    :pswitch_e
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ljava/util/List;

    .line 233
    .line 234
    if-eqz v9, :cond_6

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v3, 0xa

    .line 242
    .line 243
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object v6, v3

    .line 265
    check-cast v6, LZlb;

    .line 266
    .line 267
    const-class v3, LGYf;

    .line 268
    .line 269
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v4, v6, LZlb;->w:Lolb;

    .line 274
    .line 275
    invoke-interface {v4, v3}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LGYf;

    .line 280
    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    iget-boolean v4, v3, LGYf;->e:Z

    .line 284
    .line 285
    if-eqz v4, :cond_7

    .line 286
    .line 287
    const/16 v4, 0x2f

    .line 288
    .line 289
    invoke-static {v3, v5, v4}, LGYf;->a(LGYf;FI)LGYf;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v4, v6, LZlb;->w:Lolb;

    .line 294
    .line 295
    invoke-static {v4, v3}, LlDn;->a(Lolb;Ljava/lang/Object;)Lolb;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const v20, 0x3fffff

    .line 315
    .line 316
    .line 317
    invoke-static/range {v6 .. v20}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    move-object v1, v2

    .line 326
    :goto_6
    return-object v1

    .line 327
    :pswitch_f
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, LQtb;

    .line 330
    .line 331
    iget-object v1, v1, LQtb;->c:Lotb;

    .line 332
    .line 333
    iget-object v2, v1, Lotb;->a:Lntb;

    .line 334
    .line 335
    new-instance v3, LQtb;

    .line 336
    .line 337
    sget-object v11, Lztb;->b:Lztb;

    .line 338
    .line 339
    sget-object v5, LoKb;->e:Llua;

    .line 340
    .line 341
    iget-object v2, v2, Lntb;->b:Loua;

    .line 342
    .line 343
    new-instance v6, Lntb;

    .line 344
    .line 345
    invoke-direct {v6, v5, v2}, Lntb;-><init>(Loua;Loua;)V

    .line 346
    .line 347
    .line 348
    if-eqz v9, :cond_9

    .line 349
    .line 350
    sget-object v2, LGtb;->c:LGtb;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_9
    sget-object v2, LGtb;->d:LGtb;

    .line 354
    .line 355
    :goto_7
    const/4 v5, 0x4

    .line 356
    invoke-static {v1, v6, v2, v4, v5}, Lotb;->b(Lotb;Lntb;LGtb;LGtb;I)Lotb;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/16 v16, 0x1a

    .line 364
    .line 365
    move-object v10, v3

    .line 366
    invoke-direct/range {v10 .. v16}, LQtb;-><init>(LFtb;Lltb;Lotb;LMtb;Llua;I)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_10
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lcs3;

    .line 373
    .line 374
    if-eqz v9, :cond_a

    .line 375
    .line 376
    new-instance v1, Lzs2;

    .line 377
    .line 378
    const/16 v2, 0xf

    .line 379
    .line 380
    invoke-direct {v1, v8, v4, v8, v2}, Lzs2;-><init>(ILjava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_a
    new-instance v1, LDs2;

    .line 385
    .line 386
    const-string v2, "AttachCloseButtonToCamera"

    .line 387
    .line 388
    invoke-direct {v1, v2}, LDs2;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    return-object v1

    .line 392
    :pswitch_11
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, LSe2;

    .line 395
    .line 396
    instance-of v2, v1, LKe2;

    .line 397
    .line 398
    if-eqz v2, :cond_b

    .line 399
    .line 400
    move v7, v9

    .line 401
    goto :goto_9

    .line 402
    :cond_b
    instance-of v1, v1, LNe2;

    .line 403
    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_c
    const/4 v7, 0x0

    .line 408
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :pswitch_12
    move-object/from16 v2, p1

    .line 414
    .line 415
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 416
    .line 417
    invoke-virtual {v2, v9}, Lcom/snap/composer/context/ComposerContext;->setRetainsLayoutSpecsOnInvalidateLayout(Z)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_13
    move-object/from16 v4, p1

    .line 422
    .line 423
    check-cast v4, Lxf6;

    .line 424
    .line 425
    packed-switch v6, :pswitch_data_1

    .line 426
    .line 427
    .line 428
    if-eqz v4, :cond_d

    .line 429
    .line 430
    new-instance v5, Lrf6;

    .line 431
    .line 432
    invoke-direct {v5, v4, v9, v3}, Lrf6;-><init>(Lxf6;ZI)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v7, v5}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :pswitch_14
    if-eqz v4, :cond_d

    .line 440
    .line 441
    invoke-virtual {v4, v9}, Lxf6;->b(Z)V

    .line 442
    .line 443
    .line 444
    :cond_d
    :goto_a
    return-object v1

    .line 445
    :pswitch_15
    move-object/from16 v4, p1

    .line 446
    .line 447
    check-cast v4, Lxf6;

    .line 448
    .line 449
    packed-switch v6, :pswitch_data_2

    .line 450
    .line 451
    .line 452
    if-eqz v4, :cond_e

    .line 453
    .line 454
    new-instance v5, Lrf6;

    .line 455
    .line 456
    invoke-direct {v5, v4, v9, v3}, Lrf6;-><init>(Lxf6;ZI)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v7, v5}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :pswitch_16
    if-eqz v4, :cond_e

    .line 464
    .line 465
    invoke-virtual {v4, v9}, Lxf6;->b(Z)V

    .line 466
    .line 467
    .line 468
    :cond_e
    :goto_b
    return-object v1

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
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

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
