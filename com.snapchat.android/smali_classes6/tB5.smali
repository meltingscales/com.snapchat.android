.class public final LtB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAP;


# instance fields
.field public final synthetic a:I

.field public final b:LBB5;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public synthetic constructor <init>(LBB5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LtB5;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LtB5;-><init>(LBB5;LIx4;)V

    return-void
.end method

.method public synthetic constructor <init>(LBB5;I)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, LtB5;->a:I

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, LtB5;-><init>(LBB5;LrB5;)V

    return-void
.end method

.method public constructor <init>(LBB5;LIx4;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, LtB5;->a:I

    .line 7
    iput-object p1, p0, LtB5;->b:LBB5;

    .line 8
    new-instance v0, LsB5;

    invoke-direct {v0, p1, p2}, LsB5;-><init>(LBB5;I)V

    iput-object v0, p0, LtB5;->c:LJug;

    new-instance p2, LsB5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LsB5;-><init>(LBB5;I)V

    iput-object p2, p0, LtB5;->d:LJug;

    new-instance p2, LsB5;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LsB5;-><init>(LBB5;I)V

    invoke-static {p2}, Lk6j;->a(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LtB5;->e:LJug;

    return-void
.end method

.method public synthetic constructor <init>(LBB5;Ljava/lang/Object;)V
    .locals 0

    .line 17
    const/4 p2, 0x2

    iput p2, p0, LtB5;->a:I

    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, LtB5;-><init>(LBB5;LqB5;)V

    return-void
.end method

.method public constructor <init>(LBB5;LqB5;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 10
    iput p2, p0, LtB5;->a:I

    .line 11
    iput-object p1, p0, LtB5;->b:LBB5;

    .line 12
    new-instance v0, LDB5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDB5;-><init>(LBB5;I)V

    iput-object v0, p0, LtB5;->c:LJug;

    new-instance v0, LDB5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDB5;-><init>(LBB5;I)V

    iput-object v0, p0, LtB5;->d:LJug;

    new-instance v0, LDB5;

    invoke-direct {v0, p1, p2}, LDB5;-><init>(LBB5;I)V

    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LtB5;->e:LJug;

    return-void
.end method

.method public constructor <init>(LBB5;LrB5;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 14
    iput p2, p0, LtB5;->a:I

    .line 15
    iput-object p1, p0, LtB5;->b:LBB5;

    .line 16
    new-instance v0, LwB5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LwB5;-><init>(LBB5;I)V

    iput-object v0, p0, LtB5;->c:LJug;

    new-instance v0, LwB5;

    invoke-direct {v0, p1, p2}, LwB5;-><init>(LBB5;I)V

    iput-object v0, p0, LtB5;->d:LJug;

    new-instance p2, LwB5;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LwB5;-><init>(LBB5;I)V

    invoke-static {p2}, Lk6j;->a(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LtB5;->e:LJug;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LtB5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object v3, v0, LtB5;->b:LBB5;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LSmf;

    .line 14
    .line 15
    iget-object v4, v3, LBB5;->I0:LJug;

    .line 16
    .line 17
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LYvc;

    .line 22
    .line 23
    iput-object v4, v1, Ljvc;->I0:LYvc;

    .line 24
    .line 25
    iget-object v4, v3, LBB5;->N:LJug;

    .line 26
    .line 27
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LLne;

    .line 32
    .line 33
    iput-object v4, v1, Ljvc;->J0:LLne;

    .line 34
    .line 35
    new-instance v4, LT2j;

    .line 36
    .line 37
    iget-object v5, v3, LBB5;->I0:LJug;

    .line 38
    .line 39
    invoke-direct {v4, v5, v2}, LT2j;-><init>(LKug;I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, Ljvc;->K0:LT2j;

    .line 43
    .line 44
    new-instance v2, LLvc;

    .line 45
    .line 46
    iget-object v4, v3, LBB5;->o1:LJug;

    .line 47
    .line 48
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Leuc;

    .line 54
    .line 55
    iget-object v4, v3, LBB5;->I0:LJug;

    .line 56
    .line 57
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v8, v4

    .line 62
    check-cast v8, LYvc;

    .line 63
    .line 64
    iget-object v4, v3, LBB5;->G3:LJug;

    .line 65
    .line 66
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v9, v4

    .line 71
    check-cast v9, LXuc;

    .line 72
    .line 73
    iget-object v4, v3, LBB5;->N:LJug;

    .line 74
    .line 75
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v10, v4

    .line 80
    check-cast v10, LLne;

    .line 81
    .line 82
    iget-object v11, v3, LBB5;->x3:LJug;

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    invoke-direct/range {v6 .. v11}, LLvc;-><init>(Leuc;LYvc;LXuc;LLne;LJug;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Ljvc;->L0:LLvc;

    .line 89
    .line 90
    new-instance v2, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;

    .line 91
    .line 92
    new-instance v10, LTOj;

    .line 93
    .line 94
    iget-object v4, v3, LBB5;->E0:LJug;

    .line 95
    .line 96
    check-cast v4, LAB5;

    .line 97
    .line 98
    invoke-virtual {v4}, LAB5;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LC4i;

    .line 103
    .line 104
    iget-object v4, v3, LBB5;->i1:LJug;

    .line 105
    .line 106
    check-cast v4, LAB5;

    .line 107
    .line 108
    invoke-virtual {v4}, LAB5;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v6, v4

    .line 113
    check-cast v6, Ljmf;

    .line 114
    .line 115
    iget-object v4, v3, LBB5;->t:LgAe;

    .line 116
    .line 117
    check-cast v4, LzK5;

    .line 118
    .line 119
    invoke-virtual {v4}, LzK5;->J0()LZCe;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v4, v3, LBB5;->c1:LJug;

    .line 124
    .line 125
    check-cast v4, LAB5;

    .line 126
    .line 127
    invoke-virtual {v4}, LAB5;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v8, v4

    .line 132
    check-cast v8, Lu44;

    .line 133
    .line 134
    new-instance v9, LAi4;

    .line 135
    .line 136
    iget-object v4, v3, LBB5;->A0:LJug;

    .line 137
    .line 138
    check-cast v4, LAB5;

    .line 139
    .line 140
    invoke-virtual {v4}, LAB5;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v12, v4

    .line 145
    check-cast v12, Landroid/content/Context;

    .line 146
    .line 147
    iget-object v13, v0, LtB5;->c:LJug;

    .line 148
    .line 149
    iget-object v14, v0, LtB5;->d:LJug;

    .line 150
    .line 151
    iget-object v15, v3, LBB5;->i1:LJug;

    .line 152
    .line 153
    iget-object v4, v3, LBB5;->C1:LJug;

    .line 154
    .line 155
    iget-object v5, v3, LBB5;->F0:LJug;

    .line 156
    .line 157
    check-cast v5, LAB5;

    .line 158
    .line 159
    invoke-virtual {v5}, LAB5;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object/from16 v17, v5

    .line 164
    .line 165
    check-cast v17, LLr3;

    .line 166
    .line 167
    iget-object v5, v0, LtB5;->e:LJug;

    .line 168
    .line 169
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object/from16 v18, v5

    .line 174
    .line 175
    check-cast v18, Llh9;

    .line 176
    .line 177
    iget-object v5, v3, LBB5;->c1:LJug;

    .line 178
    .line 179
    check-cast v5, LAB5;

    .line 180
    .line 181
    invoke-virtual {v5}, LAB5;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v19, v5

    .line 186
    .line 187
    check-cast v19, Lu44;

    .line 188
    .line 189
    iget-object v5, v3, LBB5;->b:Ldz4;

    .line 190
    .line 191
    check-cast v5, LOF5;

    .line 192
    .line 193
    invoke-virtual {v5}, LOF5;->m2()LHu8;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    new-instance v5, Lfk6;

    .line 198
    .line 199
    iget-object v11, v3, LBB5;->m1:LJug;

    .line 200
    .line 201
    check-cast v11, LAB5;

    .line 202
    .line 203
    invoke-virtual {v11}, LAB5;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lik3;

    .line 208
    .line 209
    move-object/from16 p1, v1

    .line 210
    .line 211
    iget-object v1, v0, LtB5;->e:LJug;

    .line 212
    .line 213
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Llh9;

    .line 218
    .line 219
    new-instance v0, LdK3;

    .line 220
    .line 221
    move-object/from16 v25, v2

    .line 222
    .line 223
    iget-object v2, v3, LBB5;->A0:LJug;

    .line 224
    .line 225
    check-cast v2, LAB5;

    .line 226
    .line 227
    invoke-virtual {v2}, LAB5;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/content/Context;

    .line 232
    .line 233
    move-object/from16 v26, v8

    .line 234
    .line 235
    iget-object v8, v3, LBB5;->R0:LJug;

    .line 236
    .line 237
    check-cast v8, LAB5;

    .line 238
    .line 239
    invoke-virtual {v8}, LAB5;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, LuC4;

    .line 244
    .line 245
    invoke-direct {v0, v2, v8}, LdK3;-><init>(Landroid/content/Context;LuC4;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v11, v1, v0}, Lfk6;-><init>(Lik3;Llh9;LdK3;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LdK3;

    .line 252
    .line 253
    iget-object v1, v3, LBB5;->A0:LJug;

    .line 254
    .line 255
    check-cast v1, LAB5;

    .line 256
    .line 257
    invoke-virtual {v1}, LAB5;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/content/Context;

    .line 262
    .line 263
    iget-object v2, v3, LBB5;->R0:LJug;

    .line 264
    .line 265
    check-cast v2, LAB5;

    .line 266
    .line 267
    invoke-virtual {v2}, LAB5;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LuC4;

    .line 272
    .line 273
    invoke-direct {v0, v1, v2}, LdK3;-><init>(Landroid/content/Context;LuC4;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v3, LBB5;->E0:LJug;

    .line 277
    .line 278
    check-cast v1, LAB5;

    .line 279
    .line 280
    invoke-virtual {v1}, LAB5;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LC4i;

    .line 285
    .line 286
    iget-object v1, v3, LBB5;->t1:LJug;

    .line 287
    .line 288
    iget-object v2, v3, LBB5;->G0:LJug;

    .line 289
    .line 290
    move-object v11, v9

    .line 291
    move-object/from16 v16, v4

    .line 292
    .line 293
    move-object/from16 v21, v5

    .line 294
    .line 295
    move-object/from16 v22, v0

    .line 296
    .line 297
    move-object/from16 v23, v1

    .line 298
    .line 299
    move-object/from16 v24, v2

    .line 300
    .line 301
    invoke-direct/range {v11 .. v24}, LAi4;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LLr3;Llh9;Lu44;LHu8;Lfk6;LdK3;LJug;LJug;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v3, LBB5;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 305
    .line 306
    move-object v4, v10

    .line 307
    move-object/from16 v8, v26

    .line 308
    .line 309
    invoke-direct/range {v4 .. v9}, LTOj;-><init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;Ljmf;LZCe;Lu44;LAi4;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, LBB5;->V1:LJug;

    .line 313
    .line 314
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v1, v25

    .line 319
    .line 320
    invoke-direct {v1, v10, v0}, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;-><init>(LTOj;Lwhb;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    iput-object v1, v0, LSmf;->M0:Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_0
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, LaO8;

    .line 331
    .line 332
    iget-object v1, v3, LBB5;->I0:LJug;

    .line 333
    .line 334
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LYvc;

    .line 339
    .line 340
    iput-object v1, v0, Ljvc;->I0:LYvc;

    .line 341
    .line 342
    iget-object v1, v3, LBB5;->N:LJug;

    .line 343
    .line 344
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LLne;

    .line 349
    .line 350
    iput-object v1, v0, Ljvc;->J0:LLne;

    .line 351
    .line 352
    new-instance v1, LT2j;

    .line 353
    .line 354
    iget-object v4, v3, LBB5;->I0:LJug;

    .line 355
    .line 356
    invoke-direct {v1, v4, v2}, LT2j;-><init>(LKug;I)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v0, Ljvc;->K0:LT2j;

    .line 360
    .line 361
    new-instance v1, LLvc;

    .line 362
    .line 363
    iget-object v2, v3, LBB5;->o1:LJug;

    .line 364
    .line 365
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v6, v2

    .line 370
    check-cast v6, Leuc;

    .line 371
    .line 372
    iget-object v2, v3, LBB5;->I0:LJug;

    .line 373
    .line 374
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v7, v2

    .line 379
    check-cast v7, LYvc;

    .line 380
    .line 381
    iget-object v2, v3, LBB5;->G3:LJug;

    .line 382
    .line 383
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v8, v2

    .line 388
    check-cast v8, LXuc;

    .line 389
    .line 390
    iget-object v2, v3, LBB5;->N:LJug;

    .line 391
    .line 392
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v9, v2

    .line 397
    check-cast v9, LLne;

    .line 398
    .line 399
    iget-object v10, v3, LBB5;->x3:LJug;

    .line 400
    .line 401
    move-object v5, v1

    .line 402
    invoke-direct/range {v5 .. v10}, LLvc;-><init>(Leuc;LYvc;LXuc;LLne;LJug;)V

    .line 403
    .line 404
    .line 405
    iput-object v1, v0, Ljvc;->L0:LLvc;

    .line 406
    .line 407
    new-instance v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 408
    .line 409
    iget-object v2, v3, LBB5;->V1:LJug;

    .line 410
    .line 411
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    iget-object v2, v3, LBB5;->D0:LmVa;

    .line 416
    .line 417
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    iget-object v2, v3, LBB5;->N:LJug;

    .line 422
    .line 423
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    iget-object v2, v3, LBB5;->H4:LJug;

    .line 428
    .line 429
    check-cast v2, LAB5;

    .line 430
    .line 431
    invoke-virtual {v2}, LAB5;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object v15, v2

    .line 436
    check-cast v15, LYf4;

    .line 437
    .line 438
    iget-object v2, v3, LBB5;->E0:LJug;

    .line 439
    .line 440
    check-cast v2, LAB5;

    .line 441
    .line 442
    invoke-virtual {v2}, LAB5;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LC4i;

    .line 447
    .line 448
    iget-object v2, v3, LBB5;->i1:LJug;

    .line 449
    .line 450
    check-cast v2, LAB5;

    .line 451
    .line 452
    invoke-virtual {v2}, LAB5;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object/from16 v16, v2

    .line 457
    .line 458
    check-cast v16, Ljmf;

    .line 459
    .line 460
    iget-object v2, v3, LBB5;->n4:LJug;

    .line 461
    .line 462
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object/from16 v17, v2

    .line 467
    .line 468
    check-cast v17, Lpvc;

    .line 469
    .line 470
    iget-object v2, v3, LBB5;->o1:LJug;

    .line 471
    .line 472
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object/from16 v18, v2

    .line 477
    .line 478
    check-cast v18, Leuc;

    .line 479
    .line 480
    iget-object v2, v3, LBB5;->T1:LJug;

    .line 481
    .line 482
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 483
    .line 484
    .line 485
    move-result-object v19

    .line 486
    iget-object v2, v3, LBB5;->a2:LJug;

    .line 487
    .line 488
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v20, v2

    .line 493
    .line 494
    check-cast v20, LL3j;

    .line 495
    .line 496
    iget-object v2, v3, LBB5;->z2:LJug;

    .line 497
    .line 498
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 499
    .line 500
    .line 501
    move-result-object v21

    .line 502
    iget-object v2, v3, LBB5;->C1:LJug;

    .line 503
    .line 504
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 505
    .line 506
    .line 507
    move-result-object v22

    .line 508
    iget-object v2, v3, LBB5;->c3:LJug;

    .line 509
    .line 510
    iget-object v4, v3, LBB5;->m1:LJug;

    .line 511
    .line 512
    check-cast v4, LAB5;

    .line 513
    .line 514
    invoke-virtual {v4}, LAB5;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    move-object/from16 v24, v4

    .line 519
    .line 520
    check-cast v24, Lik3;

    .line 521
    .line 522
    new-instance v4, LAi4;

    .line 523
    .line 524
    iget-object v5, v3, LBB5;->A0:LJug;

    .line 525
    .line 526
    check-cast v5, LAB5;

    .line 527
    .line 528
    invoke-virtual {v5}, LAB5;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    move-object/from16 v26, v5

    .line 533
    .line 534
    check-cast v26, Landroid/content/Context;

    .line 535
    .line 536
    move-object/from16 v5, p0

    .line 537
    .line 538
    iget-object v6, v5, LtB5;->c:LJug;

    .line 539
    .line 540
    iget-object v7, v5, LtB5;->d:LJug;

    .line 541
    .line 542
    iget-object v8, v3, LBB5;->i1:LJug;

    .line 543
    .line 544
    iget-object v9, v3, LBB5;->C1:LJug;

    .line 545
    .line 546
    iget-object v10, v3, LBB5;->F0:LJug;

    .line 547
    .line 548
    check-cast v10, LAB5;

    .line 549
    .line 550
    invoke-virtual {v10}, LAB5;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    move-object/from16 v31, v10

    .line 555
    .line 556
    check-cast v31, LLr3;

    .line 557
    .line 558
    iget-object v10, v5, LtB5;->e:LJug;

    .line 559
    .line 560
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    move-object/from16 v32, v10

    .line 565
    .line 566
    check-cast v32, Llh9;

    .line 567
    .line 568
    iget-object v10, v3, LBB5;->c1:LJug;

    .line 569
    .line 570
    check-cast v10, LAB5;

    .line 571
    .line 572
    invoke-virtual {v10}, LAB5;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    move-object/from16 v33, v10

    .line 577
    .line 578
    check-cast v33, Lu44;

    .line 579
    .line 580
    iget-object v10, v3, LBB5;->b:Ldz4;

    .line 581
    .line 582
    check-cast v10, LOF5;

    .line 583
    .line 584
    invoke-virtual {v10}, LOF5;->m2()LHu8;

    .line 585
    .line 586
    .line 587
    move-result-object v34

    .line 588
    new-instance v10, Lfk6;

    .line 589
    .line 590
    iget-object v11, v3, LBB5;->m1:LJug;

    .line 591
    .line 592
    check-cast v11, LAB5;

    .line 593
    .line 594
    invoke-virtual {v11}, LAB5;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Lik3;

    .line 599
    .line 600
    move-object/from16 p1, v0

    .line 601
    .line 602
    iget-object v0, v5, LtB5;->e:LJug;

    .line 603
    .line 604
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Llh9;

    .line 609
    .line 610
    new-instance v5, LdK3;

    .line 611
    .line 612
    move-object/from16 v23, v2

    .line 613
    .line 614
    iget-object v2, v3, LBB5;->A0:LJug;

    .line 615
    .line 616
    check-cast v2, LAB5;

    .line 617
    .line 618
    invoke-virtual {v2}, LAB5;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Landroid/content/Context;

    .line 623
    .line 624
    move-object/from16 v39, v15

    .line 625
    .line 626
    iget-object v15, v3, LBB5;->R0:LJug;

    .line 627
    .line 628
    check-cast v15, LAB5;

    .line 629
    .line 630
    invoke-virtual {v15}, LAB5;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    check-cast v15, LuC4;

    .line 635
    .line 636
    invoke-direct {v5, v2, v15}, LdK3;-><init>(Landroid/content/Context;LuC4;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v10, v11, v0, v5}, Lfk6;-><init>(Lik3;Llh9;LdK3;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, LdK3;

    .line 643
    .line 644
    iget-object v2, v3, LBB5;->A0:LJug;

    .line 645
    .line 646
    check-cast v2, LAB5;

    .line 647
    .line 648
    invoke-virtual {v2}, LAB5;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Landroid/content/Context;

    .line 653
    .line 654
    iget-object v5, v3, LBB5;->R0:LJug;

    .line 655
    .line 656
    check-cast v5, LAB5;

    .line 657
    .line 658
    invoke-virtual {v5}, LAB5;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, LuC4;

    .line 663
    .line 664
    invoke-direct {v0, v2, v5}, LdK3;-><init>(Landroid/content/Context;LuC4;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v3, LBB5;->E0:LJug;

    .line 668
    .line 669
    check-cast v2, LAB5;

    .line 670
    .line 671
    invoke-virtual {v2}, LAB5;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, LC4i;

    .line 676
    .line 677
    iget-object v2, v3, LBB5;->t1:LJug;

    .line 678
    .line 679
    iget-object v5, v3, LBB5;->G0:LJug;

    .line 680
    .line 681
    move-object/from16 v25, v4

    .line 682
    .line 683
    move-object/from16 v27, v6

    .line 684
    .line 685
    move-object/from16 v28, v7

    .line 686
    .line 687
    move-object/from16 v29, v8

    .line 688
    .line 689
    move-object/from16 v30, v9

    .line 690
    .line 691
    move-object/from16 v35, v10

    .line 692
    .line 693
    move-object/from16 v36, v0

    .line 694
    .line 695
    move-object/from16 v37, v2

    .line 696
    .line 697
    move-object/from16 v38, v5

    .line 698
    .line 699
    invoke-direct/range {v25 .. v38}, LAi4;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LLr3;Llh9;Lu44;LHu8;Lfk6;LdK3;LJug;LJug;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v3, LBB5;->G1:LJug;

    .line 703
    .line 704
    check-cast v0, LAB5;

    .line 705
    .line 706
    invoke-virtual {v0}, LAB5;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-object/from16 v26, v0

    .line 711
    .line 712
    check-cast v26, LtQf;

    .line 713
    .line 714
    iget-object v0, v3, LBB5;->c1:LJug;

    .line 715
    .line 716
    check-cast v0, LAB5;

    .line 717
    .line 718
    invoke-virtual {v0}, LAB5;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-object/from16 v27, v0

    .line 723
    .line 724
    check-cast v27, Lu44;

    .line 725
    .line 726
    iget-object v0, v3, LBB5;->I4:LJug;

    .line 727
    .line 728
    iget-object v2, v3, LBB5;->t2:LJug;

    .line 729
    .line 730
    move-object v11, v1

    .line 731
    move-object/from16 v15, v39

    .line 732
    .line 733
    move-object/from16 v25, v4

    .line 734
    .line 735
    move-object/from16 v28, v0

    .line 736
    .line 737
    move-object/from16 v29, v2

    .line 738
    .line 739
    invoke-direct/range {v11 .. v29}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;-><init>(Lwhb;Lwhb;Lwhb;LYf4;Ljmf;Lpvc;Leuc;Lwhb;LL3j;Lwhb;Lwhb;LKug;Lik3;LAi4;LtQf;Lu44;LKug;LKug;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v0, p1

    .line 743
    .line 744
    iput-object v1, v0, LaO8;->U0:Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_1
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Lji4;

    .line 750
    .line 751
    iget-object v1, v3, LBB5;->I0:LJug;

    .line 752
    .line 753
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, LYvc;

    .line 758
    .line 759
    iput-object v1, v0, Ljvc;->I0:LYvc;

    .line 760
    .line 761
    iget-object v1, v3, LBB5;->N:LJug;

    .line 762
    .line 763
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, LLne;

    .line 768
    .line 769
    iput-object v1, v0, Ljvc;->J0:LLne;

    .line 770
    .line 771
    new-instance v1, LT2j;

    .line 772
    .line 773
    iget-object v4, v3, LBB5;->I0:LJug;

    .line 774
    .line 775
    invoke-direct {v1, v4, v2}, LT2j;-><init>(LKug;I)V

    .line 776
    .line 777
    .line 778
    iput-object v1, v0, Ljvc;->K0:LT2j;

    .line 779
    .line 780
    new-instance v1, LLvc;

    .line 781
    .line 782
    iget-object v2, v3, LBB5;->o1:LJug;

    .line 783
    .line 784
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    move-object v6, v2

    .line 789
    check-cast v6, Leuc;

    .line 790
    .line 791
    iget-object v2, v3, LBB5;->I0:LJug;

    .line 792
    .line 793
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    move-object v7, v2

    .line 798
    check-cast v7, LYvc;

    .line 799
    .line 800
    iget-object v2, v3, LBB5;->G3:LJug;

    .line 801
    .line 802
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    move-object v8, v2

    .line 807
    check-cast v8, LXuc;

    .line 808
    .line 809
    iget-object v2, v3, LBB5;->N:LJug;

    .line 810
    .line 811
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    move-object v9, v2

    .line 816
    check-cast v9, LLne;

    .line 817
    .line 818
    iget-object v10, v3, LBB5;->x3:LJug;

    .line 819
    .line 820
    move-object v5, v1

    .line 821
    invoke-direct/range {v5 .. v10}, LLvc;-><init>(Leuc;LYvc;LXuc;LLne;LJug;)V

    .line 822
    .line 823
    .line 824
    iput-object v1, v0, Ljvc;->L0:LLvc;

    .line 825
    .line 826
    new-instance v1, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;

    .line 827
    .line 828
    iget-object v2, v3, LBB5;->V1:LJug;

    .line 829
    .line 830
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v4, v3, LBB5;->A0:LJug;

    .line 835
    .line 836
    check-cast v4, LAB5;

    .line 837
    .line 838
    invoke-virtual {v4}, LAB5;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Landroid/content/Context;

    .line 843
    .line 844
    new-instance v11, LTOj;

    .line 845
    .line 846
    iget-object v5, v3, LBB5;->E0:LJug;

    .line 847
    .line 848
    check-cast v5, LAB5;

    .line 849
    .line 850
    invoke-virtual {v5}, LAB5;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, LC4i;

    .line 855
    .line 856
    iget-object v5, v3, LBB5;->i1:LJug;

    .line 857
    .line 858
    check-cast v5, LAB5;

    .line 859
    .line 860
    invoke-virtual {v5}, LAB5;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    move-object v7, v5

    .line 865
    check-cast v7, Ljmf;

    .line 866
    .line 867
    iget-object v5, v3, LBB5;->t:LgAe;

    .line 868
    .line 869
    check-cast v5, LzK5;

    .line 870
    .line 871
    invoke-virtual {v5}, LzK5;->J0()LZCe;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    iget-object v5, v3, LBB5;->c1:LJug;

    .line 876
    .line 877
    check-cast v5, LAB5;

    .line 878
    .line 879
    invoke-virtual {v5}, LAB5;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    move-object v9, v5

    .line 884
    check-cast v9, Lu44;

    .line 885
    .line 886
    new-instance v10, LAi4;

    .line 887
    .line 888
    iget-object v5, v3, LBB5;->A0:LJug;

    .line 889
    .line 890
    check-cast v5, LAB5;

    .line 891
    .line 892
    invoke-virtual {v5}, LAB5;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    move-object v13, v5

    .line 897
    check-cast v13, Landroid/content/Context;

    .line 898
    .line 899
    move-object/from16 v6, p0

    .line 900
    .line 901
    iget-object v14, v6, LtB5;->c:LJug;

    .line 902
    .line 903
    iget-object v15, v6, LtB5;->d:LJug;

    .line 904
    .line 905
    iget-object v5, v3, LBB5;->i1:LJug;

    .line 906
    .line 907
    iget-object v12, v3, LBB5;->C1:LJug;

    .line 908
    .line 909
    move-object/from16 v16, v12

    .line 910
    .line 911
    iget-object v12, v3, LBB5;->F0:LJug;

    .line 912
    .line 913
    check-cast v12, LAB5;

    .line 914
    .line 915
    invoke-virtual {v12}, LAB5;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    move-object/from16 v18, v12

    .line 920
    .line 921
    check-cast v18, LLr3;

    .line 922
    .line 923
    iget-object v12, v6, LtB5;->e:LJug;

    .line 924
    .line 925
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    move-object/from16 v19, v12

    .line 930
    .line 931
    check-cast v19, Llh9;

    .line 932
    .line 933
    iget-object v12, v3, LBB5;->c1:LJug;

    .line 934
    .line 935
    check-cast v12, LAB5;

    .line 936
    .line 937
    invoke-virtual {v12}, LAB5;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    move-object/from16 v20, v12

    .line 942
    .line 943
    check-cast v20, Lu44;

    .line 944
    .line 945
    iget-object v12, v3, LBB5;->b:Ldz4;

    .line 946
    .line 947
    check-cast v12, LOF5;

    .line 948
    .line 949
    invoke-virtual {v12}, LOF5;->m2()LHu8;

    .line 950
    .line 951
    .line 952
    move-result-object v21

    .line 953
    new-instance v12, Lfk6;

    .line 954
    .line 955
    move-object/from16 p1, v0

    .line 956
    .line 957
    iget-object v0, v3, LBB5;->m1:LJug;

    .line 958
    .line 959
    check-cast v0, LAB5;

    .line 960
    .line 961
    invoke-virtual {v0}, LAB5;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lik3;

    .line 966
    .line 967
    move-object/from16 v26, v1

    .line 968
    .line 969
    iget-object v1, v6, LtB5;->e:LJug;

    .line 970
    .line 971
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Llh9;

    .line 976
    .line 977
    new-instance v6, LdK3;

    .line 978
    .line 979
    move-object/from16 v27, v2

    .line 980
    .line 981
    iget-object v2, v3, LBB5;->A0:LJug;

    .line 982
    .line 983
    check-cast v2, LAB5;

    .line 984
    .line 985
    invoke-virtual {v2}, LAB5;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    check-cast v2, Landroid/content/Context;

    .line 990
    .line 991
    move-object/from16 v28, v4

    .line 992
    .line 993
    iget-object v4, v3, LBB5;->R0:LJug;

    .line 994
    .line 995
    check-cast v4, LAB5;

    .line 996
    .line 997
    invoke-virtual {v4}, LAB5;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, LuC4;

    .line 1002
    .line 1003
    invoke-direct {v6, v2, v4}, LdK3;-><init>(Landroid/content/Context;LuC4;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v12, v0, v1, v6}, Lfk6;-><init>(Lik3;Llh9;LdK3;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, LdK3;

    .line 1010
    .line 1011
    iget-object v1, v3, LBB5;->A0:LJug;

    .line 1012
    .line 1013
    check-cast v1, LAB5;

    .line 1014
    .line 1015
    invoke-virtual {v1}, LAB5;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Landroid/content/Context;

    .line 1020
    .line 1021
    iget-object v2, v3, LBB5;->R0:LJug;

    .line 1022
    .line 1023
    check-cast v2, LAB5;

    .line 1024
    .line 1025
    invoke-virtual {v2}, LAB5;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, LuC4;

    .line 1030
    .line 1031
    invoke-direct {v0, v1, v2}, LdK3;-><init>(Landroid/content/Context;LuC4;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v3, LBB5;->E0:LJug;

    .line 1035
    .line 1036
    check-cast v1, LAB5;

    .line 1037
    .line 1038
    invoke-virtual {v1}, LAB5;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, LC4i;

    .line 1043
    .line 1044
    iget-object v1, v3, LBB5;->t1:LJug;

    .line 1045
    .line 1046
    iget-object v2, v3, LBB5;->G0:LJug;

    .line 1047
    .line 1048
    move-object v6, v12

    .line 1049
    move-object/from16 v4, v16

    .line 1050
    .line 1051
    move-object v12, v10

    .line 1052
    move-object/from16 v16, v5

    .line 1053
    .line 1054
    move-object/from16 v17, v4

    .line 1055
    .line 1056
    move-object/from16 v22, v6

    .line 1057
    .line 1058
    move-object/from16 v23, v0

    .line 1059
    .line 1060
    move-object/from16 v24, v1

    .line 1061
    .line 1062
    move-object/from16 v25, v2

    .line 1063
    .line 1064
    invoke-direct/range {v12 .. v25}, LAi4;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LLr3;Llh9;Lu44;LHu8;Lfk6;LdK3;LJug;LJug;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v6, v3, LBB5;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 1068
    .line 1069
    move-object v5, v11

    .line 1070
    invoke-direct/range {v5 .. v10}, LTOj;-><init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;Ljmf;LZCe;Lu44;LAi4;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v0, v26

    .line 1074
    .line 1075
    move-object/from16 v1, v27

    .line 1076
    .line 1077
    move-object/from16 v4, v28

    .line 1078
    .line 1079
    invoke-direct {v0, v1, v4, v11}, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;-><init>(Lwhb;Landroid/content/Context;LTOj;)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    iput-object v0, v1, Lji4;->Q0:Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;

    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
