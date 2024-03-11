.class final LjD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LkD5;

.field public final b:I


# direct methods
.method public constructor <init>(LkD5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjD5;->a:LkD5;

    .line 5
    .line 6
    iput p2, p0, LjD5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LjD5;->a:LkD5;

    .line 4
    .line 5
    iget v2, v1, LjD5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LkD5;->e:LDpd;

    .line 17
    .line 18
    check-cast v0, LJo5;

    .line 19
    .line 20
    invoke-virtual {v0}, LJo5;->r1()LLud;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LkD5;->g:LaT0;

    .line 26
    .line 27
    check-cast v0, LDH5;

    .line 28
    .line 29
    iget-object v0, v0, LDH5;->i:LJug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lil8;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, v0, LkD5;->b:LEmd;

    .line 39
    .line 40
    check-cast v0, LDo5;

    .line 41
    .line 42
    invoke-virtual {v0}, LDo5;->r1()LP5e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, LEjj;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v0, v0, LkD5;->b:LEmd;

    .line 54
    .line 55
    check-cast v0, LDo5;

    .line 56
    .line 57
    invoke-virtual {v0}, LDo5;->G()LQ7j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v11, LM1f;

    .line 63
    .line 64
    iget-object v2, v0, LkD5;->a:LpR0;

    .line 65
    .line 66
    check-cast v2, LOF5;

    .line 67
    .line 68
    invoke-virtual {v2}, LOF5;->h2()LuP7;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v0, LkD5;->Y:LJug;

    .line 73
    .line 74
    check-cast v2, LjD5;

    .line 75
    .line 76
    invoke-virtual {v2}, LjD5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, LKN0;

    .line 82
    .line 83
    new-instance v5, Loy0;

    .line 84
    .line 85
    iget-object v2, v0, LkD5;->e:LDpd;

    .line 86
    .line 87
    check-cast v2, LJo5;

    .line 88
    .line 89
    invoke-virtual {v2}, LJo5;->G()LHpd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v5, v2}, Loy0;-><init>(LHpd;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lvk1;

    .line 97
    .line 98
    iget-object v2, v0, LkD5;->B0:LJug;

    .line 99
    .line 100
    check-cast v2, LjD5;

    .line 101
    .line 102
    invoke-virtual {v2}, LjD5;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Loj1;

    .line 107
    .line 108
    iget-object v7, v0, LkD5;->a:LpR0;

    .line 109
    .line 110
    check-cast v7, LOF5;

    .line 111
    .line 112
    invoke-virtual {v7}, LOF5;->H2()LEif;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, v0, LkD5;->k:LJug;

    .line 117
    .line 118
    invoke-direct {v6, v2, v7, v8}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, LkD5;->A0:LJug;

    .line 122
    .line 123
    check-cast v2, LjD5;

    .line 124
    .line 125
    invoke-virtual {v2}, LjD5;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v7, v2

    .line 130
    check-cast v7, Lx2a;

    .line 131
    .line 132
    new-instance v8, LiN0;

    .line 133
    .line 134
    iget-object v2, v0, LkD5;->B0:LJug;

    .line 135
    .line 136
    check-cast v2, LjD5;

    .line 137
    .line 138
    invoke-virtual {v2}, LjD5;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Loj1;

    .line 143
    .line 144
    iget-object v9, v0, LkD5;->A0:LJug;

    .line 145
    .line 146
    iget-object v10, v0, LkD5;->D0:LJug;

    .line 147
    .line 148
    invoke-direct {v8, v2, v9, v10}, LiN0;-><init>(Loj1;LJug;LJug;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v0, LkD5;->E0:LJug;

    .line 152
    .line 153
    iget-object v10, v0, LkD5;->k:LJug;

    .line 154
    .line 155
    move-object v2, v11

    .line 156
    invoke-direct/range {v2 .. v10}, LM1f;-><init>(LuP7;LKN0;Loy0;Lvk1;Lx2a;LiN0;LJug;LJug;)V

    .line 157
    .line 158
    .line 159
    return-object v11

    .line 160
    :pswitch_6
    iget-object v0, v0, LkD5;->a:LpR0;

    .line 161
    .line 162
    check-cast v0, LOF5;

    .line 163
    .line 164
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_7
    iget-object v0, v0, LkD5;->a:LpR0;

    .line 170
    .line 171
    check-cast v0, LOF5;

    .line 172
    .line 173
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_8
    iget-object v0, v0, LkD5;->a:LpR0;

    .line 179
    .line 180
    check-cast v0, LOF5;

    .line 181
    .line 182
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_9
    iget-object v0, v0, LkD5;->a:LpR0;

    .line 188
    .line 189
    check-cast v0, LOF5;

    .line 190
    .line 191
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_a
    iget-object v0, v0, LkD5;->d:LAcd;

    .line 197
    .line 198
    check-cast v0, LBF5;

    .line 199
    .line 200
    invoke-virtual {v0}, LBF5;->m()Lncd;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_b
    iget-object v0, v0, LkD5;->b:LEmd;

    .line 206
    .line 207
    check-cast v0, LDo5;

    .line 208
    .line 209
    invoke-virtual {v0}, LDo5;->L0()LC2f;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_c
    iget-object v0, v0, LkD5;->f:LLR0;

    .line 215
    .line 216
    check-cast v0, LjG5;

    .line 217
    .line 218
    invoke-virtual {v0}, LjG5;->o()LBvk;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_d
    iget-object v0, v0, LkD5;->e:LDpd;

    .line 224
    .line 225
    check-cast v0, LJo5;

    .line 226
    .line 227
    invoke-virtual {v0}, LJo5;->u()LKN0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_e
    iget-object v0, v0, LkD5;->e:LDpd;

    .line 233
    .line 234
    check-cast v0, LJo5;

    .line 235
    .line 236
    invoke-virtual {v0}, LJo5;->O2()LjQl;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_f
    iget-object v0, v0, LkD5;->a:LpR0;

    .line 242
    .line 243
    check-cast v0, LOF5;

    .line 244
    .line 245
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_10
    iget-object v0, v0, LkD5;->d:LAcd;

    .line 251
    .line 252
    check-cast v0, LBF5;

    .line 253
    .line 254
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_11
    new-instance v2, Lwdd;

    .line 260
    .line 261
    iget-object v3, v0, LkD5;->j:LJug;

    .line 262
    .line 263
    iget-object v4, v0, LkD5;->k:LJug;

    .line 264
    .line 265
    iget-object v0, v0, LkD5;->a:LpR0;

    .line 266
    .line 267
    move-object v5, v0

    .line 268
    check-cast v5, LOF5;

    .line 269
    .line 270
    invoke-virtual {v5}, LOF5;->g2()LvC7;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v0, LOF5;

    .line 275
    .line 276
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v5, v3, v4}, Lwdd;-><init>(LvC7;LJug;LJug;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_12
    iget-object v0, v0, LkD5;->c:LdT0;

    .line 284
    .line 285
    invoke-interface {v0}, LdT0;->u()Ljid;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_13
    iget-object v0, v0, LkD5;->b:LEmd;

    .line 291
    .line 292
    check-cast v0, LDo5;

    .line 293
    .line 294
    invoke-virtual {v0}, LDo5;->f0()Llpd;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_14
    new-instance v23, LTRl;

    .line 300
    .line 301
    iget-object v2, v0, LkD5;->a:LpR0;

    .line 302
    .line 303
    check-cast v2, LOF5;

    .line 304
    .line 305
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, LkD5;->h:LJug;

    .line 309
    .line 310
    iget-object v4, v0, LkD5;->i:LJug;

    .line 311
    .line 312
    iget-object v5, v0, LkD5;->t:LJug;

    .line 313
    .line 314
    iget-object v6, v0, LkD5;->j:LJug;

    .line 315
    .line 316
    iget-object v7, v0, LkD5;->X:LJug;

    .line 317
    .line 318
    iget-object v8, v0, LkD5;->Y:LJug;

    .line 319
    .line 320
    iget-object v9, v0, LkD5;->Z:LJug;

    .line 321
    .line 322
    iget-object v10, v0, LkD5;->y0:LJug;

    .line 323
    .line 324
    iget-object v11, v0, LkD5;->z0:LJug;

    .line 325
    .line 326
    iget-object v12, v0, LkD5;->A0:LJug;

    .line 327
    .line 328
    iget-object v13, v0, LkD5;->B0:LJug;

    .line 329
    .line 330
    iget-object v14, v0, LkD5;->C0:LJug;

    .line 331
    .line 332
    iget-object v15, v0, LkD5;->D0:LJug;

    .line 333
    .line 334
    iget-object v2, v0, LkD5;->F0:LJug;

    .line 335
    .line 336
    iget-object v1, v0, LkD5;->G0:LJug;

    .line 337
    .line 338
    move-object/from16 v17, v1

    .line 339
    .line 340
    iget-object v1, v0, LkD5;->k:LJug;

    .line 341
    .line 342
    move-object/from16 v18, v1

    .line 343
    .line 344
    new-instance v1, Lvk1;

    .line 345
    .line 346
    move-object/from16 v16, v13

    .line 347
    .line 348
    check-cast v16, LjD5;

    .line 349
    .line 350
    :try_start_0
    invoke-virtual/range {v16 .. v16}, LjD5;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    move-object/from16 v19, v2

    .line 355
    .line 356
    move-object/from16 v2, v16

    .line 357
    .line 358
    check-cast v2, Loj1;

    .line 359
    .line 360
    move-object/from16 v16, v15

    .line 361
    .line 362
    iget-object v15, v0, LkD5;->a:LpR0;

    .line 363
    .line 364
    check-cast v15, LOF5;

    .line 365
    .line 366
    invoke-virtual {v15}, LOF5;->H2()LEif;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    move-object/from16 v20, v14

    .line 371
    .line 372
    iget-object v14, v0, LkD5;->k:LJug;

    .line 373
    .line 374
    invoke-direct {v1, v2, v15, v14}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 375
    .line 376
    .line 377
    iget-object v15, v0, LkD5;->H0:LJug;

    .line 378
    .line 379
    iget-object v14, v0, LkD5;->I0:LJug;

    .line 380
    .line 381
    iget-object v0, v0, LkD5;->J0:LJug;

    .line 382
    .line 383
    move-object/from16 v2, v23

    .line 384
    .line 385
    move-object/from16 v21, v14

    .line 386
    .line 387
    move-object/from16 v14, v20

    .line 388
    .line 389
    move-object/from16 v20, v15

    .line 390
    .line 391
    move-object/from16 v15, v16

    .line 392
    .line 393
    move-object/from16 v16, v19

    .line 394
    .line 395
    move-object/from16 v19, v1

    .line 396
    .line 397
    move-object/from16 v22, v0

    .line 398
    .line 399
    invoke-direct/range {v2 .. v22}, LTRl;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Lvk1;LKug;LKug;LKug;)V

    .line 400
    .line 401
    .line 402
    return-object v23

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    move-object v1, v0

    .line 405
    throw v1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
.end method
