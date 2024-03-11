.class public final Lala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcla;


# direct methods
.method public synthetic constructor <init>(Lcla;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lala;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lala;->b:Lcla;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lala;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LAth;

    .line 8
    .line 9
    iget-object v0, p1, LAth;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LZka;

    .line 12
    .line 13
    iget-object p1, p1, LAth;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LZka;

    .line 16
    .line 17
    instance-of v2, v0, LYka;

    .line 18
    .line 19
    const-string v3, "translationSpring"

    .line 20
    .line 21
    iget-object v4, p0, Lala;->b:Lcla;

    .line 22
    .line 23
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v2, p1, LWka;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p1, v4, Lcla;->a:LVka;

    .line 32
    .line 33
    check-cast p1, Lela;

    .line 34
    .line 35
    iget-object p1, p1, Lela;->a:Llek;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v5, v6}, Llek;->g(D)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    instance-of v2, v0, LWka;

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    instance-of v2, p1, LYka;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object p1, v4, Lcla;->a:LVka;

    .line 59
    .line 60
    check-cast p1, Lela;

    .line 61
    .line 62
    iget-object p1, p1, Lela;->a:Llek;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v7, v8}, Llek;->g(D)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    instance-of v2, v0, LXka;

    .line 76
    .line 77
    if-eqz v2, :cond_c

    .line 78
    .line 79
    instance-of v2, p1, LXka;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    check-cast v0, LXka;

    .line 84
    .line 85
    iget-boolean v0, v0, LXka;->a:Z

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, LXka;

    .line 89
    .line 90
    iget-boolean v2, v2, LXka;->a:Z

    .line 91
    .line 92
    if-eq v0, v2, :cond_6

    .line 93
    .line 94
    iget-object p1, v4, Lcla;->a:LVka;

    .line 95
    .line 96
    check-cast p1, Lela;

    .line 97
    .line 98
    iget-object v0, p1, Lela;->a:Llek;

    .line 99
    .line 100
    const-string v2, "translationSpring"

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v7, v8}, Llek;->f(D)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lela;->a:Llek;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p1}, Llek;->e()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    instance-of v0, p1, LWka;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object p1, v4, Lcla;->a:LVka;

    .line 128
    .line 129
    check-cast p1, Lela;

    .line 130
    .line 131
    iget-object v0, p1, Lela;->a:Llek;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0, v5, v6}, Llek;->f(D)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lela;->a:Llek;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Llek;->e()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_9
    instance-of p1, p1, LYka;

    .line 155
    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    iget-object p1, v4, Lcla;->a:LVka;

    .line 159
    .line 160
    check-cast p1, Lela;

    .line 161
    .line 162
    iget-object v0, p1, Lela;->a:Llek;

    .line 163
    .line 164
    const-string v2, "translationSpring"

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0, v7, v8}, Llek;->f(D)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lela;->a:Llek;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_c
    :goto_1
    return-void

    .line 185
    :pswitch_0
    check-cast p1, LSaf;

    .line 186
    .line 187
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-object v2, p0, Lala;->b:Lcla;

    .line 196
    .line 197
    iget-object v2, v2, Lcla;->e:Lca7;

    .line 198
    .line 199
    const-string v3, "StateMachine.HovaNavFeedButtonsPresenter.transition"

    .line 200
    .line 201
    sget-object v4, LrAj;->a:LqAj;

    .line 202
    .line 203
    invoke-virtual {v4, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    :try_start_1
    invoke-virtual {v2}, Lca7;->E()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    instance-of v5, v3, LZka;

    .line 212
    .line 213
    if-nez v5, :cond_d

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    :cond_d
    check-cast v3, LZka;

    .line 217
    .line 218
    if-eqz v3, :cond_16

    .line 219
    .line 220
    instance-of v5, v3, LYka;

    .line 221
    .line 222
    if-eqz v5, :cond_f

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    const-string p1, "lenses activated"

    .line 231
    .line 232
    sget-object v0, LWka;->a:LWka;

    .line 233
    .line 234
    new-instance v1, LSaf;

    .line 235
    .line 236
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :catchall_0
    move-exception p1

    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    const-string v0, "sliding"

    .line 251
    .line 252
    new-instance v1, LXka;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-direct {v1, p1}, LXka;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    new-instance p1, LSaf;

    .line 262
    .line 263
    invoke-direct {p1, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    move-object v1, p1

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_f
    instance-of v5, v3, LWka;

    .line 270
    .line 271
    if-eqz v5, :cond_11

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_10

    .line 278
    .line 279
    const-string p1, "lenses deactivated"

    .line 280
    .line 281
    sget-object v0, LYka;->a:LYka;

    .line 282
    .line 283
    new-instance v1, LSaf;

    .line 284
    .line 285
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    const-string v0, "sliding"

    .line 296
    .line 297
    new-instance v1, LXka;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-direct {v1, p1}, LXka;-><init>(Z)V

    .line 304
    .line 305
    .line 306
    new-instance p1, LSaf;

    .line 307
    .line 308
    invoke-direct {p1, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_11
    instance-of v5, v3, LXka;

    .line 313
    .line 314
    if-eqz v5, :cond_15

    .line 315
    .line 316
    move-object v5, v3

    .line 317
    check-cast v5, LXka;

    .line 318
    .line 319
    iget-boolean v5, v5, LXka;->a:Z

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_12

    .line 330
    .line 331
    const-string v0, "lenses changed"

    .line 332
    .line 333
    new-instance v1, LXka;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-direct {v1, p1}, LXka;-><init>(Z)V

    .line 340
    .line 341
    .line 342
    new-instance p1, LSaf;

    .line 343
    .line 344
    invoke-direct {p1, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_14

    .line 353
    .line 354
    move-object p1, v3

    .line 355
    check-cast p1, LXka;

    .line 356
    .line 357
    iget-boolean p1, p1, LXka;->a:Z

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    const-string p1, "landed with lenses"

    .line 362
    .line 363
    sget-object v0, LWka;->a:LWka;

    .line 364
    .line 365
    new-instance v1, LSaf;

    .line 366
    .line 367
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_13
    const-string p1, "landed without lenses"

    .line 372
    .line 373
    sget-object v0, LYka;->a:LYka;

    .line 374
    .line 375
    new-instance v1, LSaf;

    .line 376
    .line 377
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_3
    if-eqz v1, :cond_16

    .line 381
    .line 382
    iget-object p1, v1, LSaf;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, v1, LSaf;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v2, v3, v0, p1}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_15
    new-instance p1, LVDc;

    .line 393
    .line 394
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    :cond_16
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    invoke-virtual {v4}, LqAj;->b()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catchall_1
    move-exception p1

    .line 404
    goto :goto_6

    .line 405
    :goto_5
    :try_start_3
    monitor-exit v2

    .line 406
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 407
    :goto_6
    sget-object v0, LrAj;->b:Ludl;

    .line 408
    .line 409
    if-eqz v0, :cond_17

    .line 410
    .line 411
    invoke-interface {v0}, Ludl;->b()V

    .line 412
    .line 413
    .line 414
    :cond_17
    throw p1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
