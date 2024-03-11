.class final LJR5;
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
.field public final a:LKR5;

.field public final b:I


# direct methods
.method public constructor <init>(LKR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJR5;->a:LKR5;

    .line 5
    .line 6
    iput p2, p0, LJR5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LJR5;->a:LKR5;

    .line 2
    .line 3
    iget v1, p0, LJR5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LKR5;->e:Lld3;

    .line 15
    .line 16
    check-cast v0, Lff5;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, LTe3;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v1, v0, LKR5;->f:LP49;

    .line 34
    .line 35
    check-cast v1, LjG5;

    .line 36
    .line 37
    invoke-virtual {v1}, LjG5;->j()Luv8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, LKR5;->d:LL3e;

    .line 42
    .line 43
    check-cast v0, LrF5;

    .line 44
    .line 45
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v2, LcRj;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, LcRj;-><init>(Luv8;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_3
    iget-object v0, v0, LKR5;->a:LVZj;

    .line 54
    .line 55
    check-cast v0, LoS5;

    .line 56
    .line 57
    iget-object v0, v0, LoS5;->Q0:LJug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LZXj;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    new-instance v10, LwVj;

    .line 67
    .line 68
    iget-object v2, v0, LKR5;->g:LJug;

    .line 69
    .line 70
    iget-object v3, v0, LKR5;->h:LJug;

    .line 71
    .line 72
    iget-object v4, v0, LKR5;->E0:LJug;

    .line 73
    .line 74
    iget-object v5, v0, LKR5;->k:LJug;

    .line 75
    .line 76
    iget-object v6, v0, LKR5;->J0:LJug;

    .line 77
    .line 78
    iget-object v7, v0, LKR5;->j:LJug;

    .line 79
    .line 80
    iget-object v8, v0, LKR5;->K0:LJug;

    .line 81
    .line 82
    iget-object v9, v0, LKR5;->L0:LJug;

    .line 83
    .line 84
    move-object v1, v10

    .line 85
    invoke-direct/range {v1 .. v9}, LwVj;-><init>(LKug;LKug;LJug;LKug;LKug;LKug;LJug;LJug;)V

    .line 86
    .line 87
    .line 88
    return-object v10

    .line 89
    :pswitch_5
    iget-object v0, v0, LKR5;->e:Lld3;

    .line 90
    .line 91
    check-cast v0, Lff5;

    .line 92
    .line 93
    new-instance v1, Len4;

    .line 94
    .line 95
    iget-object v2, v0, Lff5;->a:LTcj;

    .line 96
    .line 97
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, v0, Lff5;->b:Ldz4;

    .line 106
    .line 107
    check-cast v4, LOF5;

    .line 108
    .line 109
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lff5;->d:LJug;

    .line 113
    .line 114
    invoke-direct {v1, v3, v2, v0}, Len4;-><init>(Landroid/content/Context;LLne;LKug;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_6
    new-instance v1, Lno4;

    .line 119
    .line 120
    iget-object v0, v0, LKR5;->a:LVZj;

    .line 121
    .line 122
    check-cast v0, LoS5;

    .line 123
    .line 124
    iget-object v0, v0, LoS5;->F0:LJug;

    .line 125
    .line 126
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LkPj;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lno4;-><init>(LkPj;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_7
    iget-object v0, v0, LKR5;->c:Ldz4;

    .line 137
    .line 138
    check-cast v0, LOF5;

    .line 139
    .line 140
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_8
    iget-object v0, v0, LKR5;->c:Ldz4;

    .line 146
    .line 147
    check-cast v0, LOF5;

    .line 148
    .line 149
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_9
    new-instance v1, LJXj;

    .line 155
    .line 156
    iget-object v2, v0, LKR5;->X:LJug;

    .line 157
    .line 158
    iget-object v3, v0, LKR5;->h:LJug;

    .line 159
    .line 160
    iget-object v0, v0, LKR5;->Y:LJug;

    .line 161
    .line 162
    invoke-direct {v1, v2, v3, v0}, LJXj;-><init>(LJug;LJug;LJug;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_a
    new-instance v0, LYVj;

    .line 167
    .line 168
    invoke-direct {v0}, LYVj;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_b
    iget-object v0, v0, LKR5;->a:LVZj;

    .line 173
    .line 174
    check-cast v0, LoS5;

    .line 175
    .line 176
    iget-object v0, v0, LoS5;->W0:LJug;

    .line 177
    .line 178
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LZVj;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_c
    new-instance v7, LdWj;

    .line 186
    .line 187
    iget-object v3, v0, LKR5;->g:LJug;

    .line 188
    .line 189
    iget-object v4, v0, LKR5;->h:LJug;

    .line 190
    .line 191
    iget-object v5, v0, LKR5;->y0:LJug;

    .line 192
    .line 193
    iget-object v6, v0, LKR5;->z0:LJug;

    .line 194
    .line 195
    iget-object v0, v0, LKR5;->Y:LJug;

    .line 196
    .line 197
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v1, v7

    .line 202
    invoke-direct/range {v1 .. v6}, LdWj;-><init>(Lwhb;LJug;LJug;LJug;LJug;)V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    :pswitch_d
    iget-object v0, v0, LKR5;->c:Ldz4;

    .line 207
    .line 208
    check-cast v0, LOF5;

    .line 209
    .line 210
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_e
    iget-object v0, v0, LKR5;->c:Ldz4;

    .line 216
    .line 217
    check-cast v0, LOF5;

    .line 218
    .line 219
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_f
    iget-object v0, v0, LKR5;->c:Ldz4;

    .line 225
    .line 226
    check-cast v0, LOF5;

    .line 227
    .line 228
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_10
    new-instance v7, LjWj;

    .line 234
    .line 235
    iget-object v2, v0, LKR5;->g:LJug;

    .line 236
    .line 237
    iget-object v3, v0, LKR5;->t:LJug;

    .line 238
    .line 239
    iget-object v1, v0, LKR5;->X:LJug;

    .line 240
    .line 241
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v5, v0, LKR5;->h:LJug;

    .line 246
    .line 247
    iget-object v0, v0, LKR5;->Y:LJug;

    .line 248
    .line 249
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move-object v1, v7

    .line 254
    invoke-direct/range {v1 .. v6}, LjWj;-><init>(LJug;LJug;Lwhb;LJug;Lwhb;)V

    .line 255
    .line 256
    .line 257
    return-object v7

    .line 258
    :pswitch_11
    new-instance v1, LeWj;

    .line 259
    .line 260
    iget-object v2, v0, LKR5;->Z:LJug;

    .line 261
    .line 262
    iget-object v0, v0, LKR5;->A0:LJug;

    .line 263
    .line 264
    invoke-direct {v1, v2, v0}, LeWj;-><init>(LJug;LJug;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_12
    iget-object v0, v0, LKR5;->d:LL3e;

    .line 269
    .line 270
    check-cast v0, LrF5;

    .line 271
    .line 272
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_13
    iget-object v0, v0, LKR5;->c:Ldz4;

    .line 276
    .line 277
    check-cast v0, LOF5;

    .line 278
    .line 279
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_14
    new-instance v13, LaTj;

    .line 285
    .line 286
    iget-object v2, v0, LKR5;->g:LJug;

    .line 287
    .line 288
    iget-object v3, v0, LKR5;->j:LJug;

    .line 289
    .line 290
    iget-object v1, v0, LKR5;->k:LJug;

    .line 291
    .line 292
    check-cast v1, LJR5;

    .line 293
    .line 294
    invoke-virtual {v1}, LJR5;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v4, v1

    .line 299
    check-cast v4, LwZg;

    .line 300
    .line 301
    iget-object v5, v0, LKR5;->B0:LJug;

    .line 302
    .line 303
    iget-object v6, v0, LKR5;->C0:LJug;

    .line 304
    .line 305
    iget-object v7, v0, LKR5;->h:LJug;

    .line 306
    .line 307
    iget-object v8, v0, LKR5;->D0:LJug;

    .line 308
    .line 309
    iget-object v1, v0, LKR5;->c:Ldz4;

    .line 310
    .line 311
    move-object v9, v1

    .line 312
    check-cast v9, LOF5;

    .line 313
    .line 314
    invoke-virtual {v9}, LOF5;->g2()LvC7;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v1, LOF5;

    .line 319
    .line 320
    invoke-virtual {v1}, LOF5;->D2()Llth;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-object v1, v0, LKR5;->a:LVZj;

    .line 325
    .line 326
    check-cast v1, LoS5;

    .line 327
    .line 328
    invoke-virtual {v1}, LoS5;->J0()LbTj;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    iget-object v0, v0, LKR5;->d:LL3e;

    .line 333
    .line 334
    check-cast v0, LrF5;

    .line 335
    .line 336
    iget-object v12, v0, LrF5;->e:Landroid/content/Context;

    .line 337
    .line 338
    move-object v1, v13

    .line 339
    invoke-direct/range {v1 .. v12}, LaTj;-><init>(LJug;LJug;LwZg;LJug;LJug;LJug;LJug;LvC7;Llth;LbTj;Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    return-object v13

    .line 343
    :pswitch_15
    iget-object v0, v0, LKR5;->b:LTcj;

    .line 344
    .line 345
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_16
    iget-object v0, v0, LKR5;->c:Ldz4;

    .line 351
    .line 352
    check-cast v0, LOF5;

    .line 353
    .line 354
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_17
    iget-object v0, v0, LKR5;->a:LVZj;

    .line 360
    .line 361
    check-cast v0, LoS5;

    .line 362
    .line 363
    invoke-virtual {v0}, LoS5;->G()LePj;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_18
    new-instance v10, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 369
    .line 370
    iget-object v2, v0, LKR5;->g:LJug;

    .line 371
    .line 372
    iget-object v1, v0, LKR5;->b:LTcj;

    .line 373
    .line 374
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v4, v0, LKR5;->h:LJug;

    .line 379
    .line 380
    iget-object v5, v0, LKR5;->i:LJug;

    .line 381
    .line 382
    iget-object v6, v0, LKR5;->E0:LJug;

    .line 383
    .line 384
    iget-object v7, v0, LKR5;->F0:LJug;

    .line 385
    .line 386
    iget-object v8, v0, LKR5;->G0:LJug;

    .line 387
    .line 388
    iget-object v9, v0, LKR5;->H0:LJug;

    .line 389
    .line 390
    move-object v1, v10

    .line 391
    invoke-direct/range {v1 .. v9}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;-><init>(LKug;Landroid/content/Context;LKug;LKug;LJug;LKug;LKug;LKug;)V

    .line 392
    .line 393
    .line 394
    return-object v10

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
