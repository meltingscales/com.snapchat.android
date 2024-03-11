.class public final LFUj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LFUj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFUj;->e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

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
.method public final a(LRUj;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LdP8;->a:LdP8;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const v5, 0x7f131ed2

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    iget v7, v0, LFUj;->d:I

    .line 13
    .line 14
    iget-object v8, v0, LFUj;->e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v2, v8, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->y0:LCbl;

    .line 20
    .line 21
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LbTj;

    .line 26
    .line 27
    invoke-virtual {v2}, LbTj;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    check-cast v7, LEUj;

    .line 34
    .line 35
    new-instance v21, LNCc;

    .line 36
    .line 37
    sget-object v9, LeSj;->f:LeSj;

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const-string v10, "firmware_update_failed"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v20, 0x1ff4

    .line 55
    .line 56
    move-object/from16 v8, v21

    .line 57
    .line 58
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 59
    .line 60
    .line 61
    new-instance v15, Laf7;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7}, LEUj;->o1()LLne;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v17, 0xf8

    .line 76
    .line 77
    move-object v8, v15

    .line 78
    move-object/from16 v11, v21

    .line 79
    .line 80
    move-object v3, v15

    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    move/from16 v16, v17

    .line 84
    .line 85
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, LEUj;->F1()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    new-array v9, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v9, v1

    .line 95
    .line 96
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v3, Laf7;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7}, LEUj;->E1()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v3, v1}, Laf7;->i(I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LYOj;->B0:LYOj;

    .line 110
    .line 111
    invoke-static {v3, v5, v1, v4, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v7}, LEUj;->o1()LLne;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_0
    iget-object v2, v8, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->y0:LCbl;

    .line 130
    .line 131
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LbTj;

    .line 136
    .line 137
    invoke-virtual {v2}, LbTj;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v3, p1

    .line 142
    .line 143
    check-cast v3, LEUj;

    .line 144
    .line 145
    new-instance v10, LNCc;

    .line 146
    .line 147
    sget-object v20, LeSj;->f:LeSj;

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const/16 v30, 0x0

    .line 152
    .line 153
    const-string v21, "firmware_update_transfer_failed"

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x1

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const/16 v31, 0x1ff4

    .line 170
    .line 171
    move-object/from16 v19, v10

    .line 172
    .line 173
    invoke-direct/range {v19 .. v31}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 174
    .line 175
    .line 176
    new-instance v15, Laf7;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v3}, LEUj;->o1()LLne;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v16, 0xf8

    .line 191
    .line 192
    move-object v7, v15

    .line 193
    move-object v5, v15

    .line 194
    move/from16 v15, v16

    .line 195
    .line 196
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LEUj;->F1()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    new-array v8, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v2, v8, v1

    .line 206
    .line 207
    invoke-virtual {v3, v7, v8}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v5, Laf7;->k:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3}, LEUj;->E1()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v5, v1}, Laf7;->i(I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LYOj;->Y:LYOj;

    .line 221
    .line 222
    const v2, 0x7f131ed2

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v2, v1, v4, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v3}, LEUj;->o1()LLne;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_1
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, LEUj;

    .line 246
    .line 247
    new-instance v3, LNCc;

    .line 248
    .line 249
    sget-object v20, LeSj;->f:LeSj;

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    const-string v21, "spectacles_no_update_available"

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x1

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    const/16 v31, 0x1ff4

    .line 272
    .line 273
    move-object/from16 v19, v3

    .line 274
    .line 275
    invoke-direct/range {v19 .. v31}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Laf7;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    invoke-virtual {v1}, LEUj;->o1()LLne;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v27, 0xf8

    .line 295
    .line 296
    move-object/from16 v19, v5

    .line 297
    .line 298
    move-object/from16 v22, v3

    .line 299
    .line 300
    invoke-direct/range {v19 .. v27}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 301
    .line 302
    .line 303
    const v3, 0x7f131e08

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v3}, Laf7;->i(I)V

    .line 307
    .line 308
    .line 309
    sget-object v3, LYOj;->j:LYOj;

    .line 310
    .line 311
    const v7, 0x7f131ed2

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v7, v3, v4, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1}, LEUj;->o1()LLne;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v4, v3, Lcf7;->y0:LLme;

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-virtual {v1, v3, v4, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->v3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LdP8;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_2
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, LEUj;

    .line 338
    .line 339
    new-instance v3, LNCc;

    .line 340
    .line 341
    sget-object v20, LeSj;->f:LeSj;

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/16 v30, 0x0

    .line 346
    .line 347
    const-string v21, "spectacles_incorrect_tag"

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x1

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const/16 v31, 0x1ff4

    .line 364
    .line 365
    move-object/from16 v19, v3

    .line 366
    .line 367
    invoke-direct/range {v19 .. v31}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Laf7;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v20

    .line 376
    invoke-virtual {v1}, LEUj;->o1()LLne;

    .line 377
    .line 378
    .line 379
    move-result-object v21

    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v27, 0xf8

    .line 387
    .line 388
    move-object/from16 v19, v5

    .line 389
    .line 390
    move-object/from16 v22, v3

    .line 391
    .line 392
    invoke-direct/range {v19 .. v27}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 393
    .line 394
    .line 395
    const v3, 0x7f13173d

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v3}, Laf7;->s(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, LEUj;->k1()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v5, v3}, Laf7;->i(I)V

    .line 406
    .line 407
    .line 408
    sget-object v3, LYOj;->h:LYOj;

    .line 409
    .line 410
    const v7, 0x7f131ed2

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v7, v3, v4, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1}, LEUj;->o1()LLne;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v4, v3, Lcf7;->y0:LLme;

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v1, v3, v4, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->v3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LdP8;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LFUj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LRUj;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LFUj;->a(LRUj;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LRUj;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LFUj;->a(LRUj;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LRUj;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LFUj;->a(LRUj;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, LRUj;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LFUj;->a(LRUj;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
