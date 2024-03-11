.class public final LTSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUSj;


# direct methods
.method public synthetic constructor <init>(LUSj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTSj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTSj;->b:LUSj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LTSj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTSj;->b:LUSj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LgTl;

    .line 9
    .line 10
    iget-object v0, v1, LUSj;->g:LFs0;

    .line 11
    .line 12
    iget-object v0, v1, LUSj;->f:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lu44;

    .line 19
    .line 20
    sget-object v3, LnOj;->O1:LnOj;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object p1, p1, LgTl;->a:LiQj;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lu44;

    .line 35
    .line 36
    sget-object v2, LnOj;->P1:LnOj;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, LiQj;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, LUSj;->d()LbTj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LbTj;->d:LaWj;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, LUSj;->d:LCbl;

    .line 58
    .line 59
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LeWj;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, LeWj;->a(LiQj;)LbWj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, LbWj;->c(LaWj;)LSaf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, LiQj;->v()LuSj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object p1, v1, LSaf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, v1, LSaf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, LaWj;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v0, LaWj;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v7, v0, LaWj;->e:Z

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, LuSj;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void

    .line 102
    :pswitch_0
    check-cast p1, LeP8;

    .line 103
    .line 104
    iget-object v0, p1, LeP8;->b:LdP8;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    iget-object v4, p1, LeP8;->a:LiQj;

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    iget-object p1, p1, LeP8;->f:Ljava/lang/String;

    .line 116
    .line 117
    if-eq v0, v5, :cond_14

    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    if-eq v0, v5, :cond_a

    .line 121
    .line 122
    const/4 v5, 0x7

    .line 123
    if-eq v0, v5, :cond_6

    .line 124
    .line 125
    const/16 p1, 0x15

    .line 126
    .line 127
    if-eq v0, p1, :cond_5

    .line 128
    .line 129
    const/16 p1, 0x16

    .line 130
    .line 131
    if-eq v0, p1, :cond_3

    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_3
    iget-object p1, v1, LUSj;->g:LFs0;

    .line 136
    .line 137
    iget-object p1, v1, LUSj;->c:LCbl;

    .line 138
    .line 139
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LaTj;

    .line 144
    .line 145
    invoke-virtual {v1}, LUSj;->d()LbTj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LbTj;->d:LaWj;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v2, v0, LaWj;->a:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    new-instance v0, LDH1;

    .line 156
    .line 157
    invoke-direct {v0, v1, v4, v3}, LDH1;-><init>(Ljava/lang/Object;LiQj;I)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-static {p1, v4, v2, v0, v1}, LaTj;->e(LaTj;LiQj;Ljava/lang/String;LVSj;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :cond_5
    iget-object p1, v1, LUSj;->g:LFs0;

    .line 167
    .line 168
    invoke-static {v1, v4}, LUSj;->c(LUSj;LiQj;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LUSj;->d()LbTj;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v4, v2, v2}, Ly8e;->w(LbTj;LiQj;LaWj;LHXj;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :cond_6
    if-nez p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, LUSj;->d()LbTj;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LbTj;->d:LaWj;

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {v1, v4}, LUSj;->f(LiQj;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_f

    .line 195
    .line 196
    :cond_8
    :goto_2
    iget-object v0, v1, LUSj;->c:LCbl;

    .line 197
    .line 198
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LaTj;

    .line 203
    .line 204
    invoke-virtual {v1}, LUSj;->d()LbTj;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v5, v5, LbTj;->d:LaWj;

    .line 209
    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    iget-object v2, v5, LaWj;->a:Ljava/lang/String;

    .line 213
    .line 214
    :cond_9
    new-instance v5, LiXj;

    .line 215
    .line 216
    invoke-direct {v5, v1, v4, p1, v3}, LiXj;-><init>(Ljava/lang/Object;LiQj;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v0, v4, v2, p1, v5}, LaTj;->d(LiQj;Ljava/lang/String;Ljava/lang/String;LVSj;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :cond_a
    invoke-virtual {v4}, LiQj;->v()LuSj;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_18

    .line 229
    .line 230
    const-string v0, ""

    .line 231
    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    move-object v7, v0

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    move-object v7, p1

    .line 237
    :goto_4
    invoke-virtual {v1}, LUSj;->d()LbTj;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, LbTj;->d:LaWj;

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    iget-object p1, p1, LaWj;->b:Ljava/lang/String;

    .line 246
    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    move-object v8, p1

    .line 251
    goto :goto_6

    .line 252
    :cond_d
    :goto_5
    move-object v8, v0

    .line 253
    :goto_6
    invoke-virtual {v1}, LUSj;->d()LbTj;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p1, p1, LbTj;->d:LaWj;

    .line 258
    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    iget-object p1, p1, LaWj;->c:Ljava/lang/String;

    .line 262
    .line 263
    if-nez p1, :cond_e

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    move-object v9, p1

    .line 267
    goto :goto_8

    .line 268
    :cond_f
    :goto_7
    move-object v9, v0

    .line 269
    :goto_8
    invoke-virtual {v1}, LUSj;->d()LbTj;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p1, p1, LbTj;->d:LaWj;

    .line 274
    .line 275
    if-eqz p1, :cond_11

    .line 276
    .line 277
    iget-object p1, p1, LaWj;->h:Ljava/lang/String;

    .line 278
    .line 279
    if-nez p1, :cond_10

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_10
    move-object v10, p1

    .line 283
    goto :goto_a

    .line 284
    :cond_11
    :goto_9
    move-object v10, v0

    .line 285
    :goto_a
    invoke-virtual {v1}, LUSj;->d()LbTj;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p1, p1, LbTj;->d:LaWj;

    .line 290
    .line 291
    if-eqz p1, :cond_13

    .line 292
    .line 293
    iget-object p1, p1, LaWj;->i:Ljava/lang/String;

    .line 294
    .line 295
    if-nez p1, :cond_12

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_12
    move-object v11, p1

    .line 299
    goto :goto_c

    .line 300
    :cond_13
    :goto_b
    move-object v11, v0

    .line 301
    :goto_c
    invoke-virtual/range {v6 .. v11}, LuSj;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_14
    iget-object v0, v4, LiQj;->a:LePj;

    .line 306
    .line 307
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v5, v4, LiQj;->d:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v6, v0, LLej;->a:LKnh;

    .line 320
    .line 321
    invoke-virtual {v6}, LKnh;->b()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, LLej;->q:LJej;

    .line 325
    .line 326
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez p1, :cond_15

    .line 331
    .line 332
    invoke-interface {v7, v3}, LA6l;->bindNull(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_15
    invoke-interface {v7, v3, p1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_d
    const/4 v8, 0x2

    .line 340
    if-nez v5, :cond_16

    .line 341
    .line 342
    invoke-interface {v7, v8}, LA6l;->bindNull(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_16
    invoke-interface {v7, v8, v5}, LA6l;->bindString(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_e
    invoke-virtual {v6}, LKnh;->c()V

    .line 350
    .line 351
    .line 352
    :try_start_0
    invoke-interface {v7}, LC6l;->executeUpdateDelete()I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, LKnh;->j()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v7}, LRRi;->c(LC6l;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, LUSj;->c:LCbl;

    .line 365
    .line 366
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LaTj;

    .line 371
    .line 372
    invoke-virtual {v1}, LUSj;->d()LbTj;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v5, v5, LbTj;->d:LaWj;

    .line 377
    .line 378
    if-eqz v5, :cond_17

    .line 379
    .line 380
    iget-object v2, v5, LaWj;->a:Ljava/lang/String;

    .line 381
    .line 382
    :cond_17
    new-instance v5, LiXj;

    .line 383
    .line 384
    invoke-direct {v5, v1, v4, p1, v3}, LiXj;-><init>(Ljava/lang/Object;LiQj;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_18
    :goto_f
    return-void

    .line 390
    :catchall_0
    move-exception p1

    .line 391
    invoke-virtual {v6}, LKnh;->j()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v7}, LRRi;->c(LC6l;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :pswitch_1
    check-cast p1, LAWl;

    .line 399
    .line 400
    iget-object v0, v1, LUSj;->c:LCbl;

    .line 401
    .line 402
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LaTj;

    .line 407
    .line 408
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, LiQj;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, LaTj;->c(LiQj;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
