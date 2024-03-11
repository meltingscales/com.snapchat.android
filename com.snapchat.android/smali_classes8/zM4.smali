.class public final LzM4;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcYl;

    .line 5
    .line 6
    new-instance v1, LRYl;

    .line 7
    .line 8
    const-class v2, Lg51;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LzM4;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LyM4;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LTab;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LTab;->Y()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LyM4;

    .line 15
    .line 16
    invoke-direct {v0}, LyM4;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p1, LTab;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LTab;->c()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_18

    .line 30
    .line 31
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, -0x1

    .line 44
    sparse-switch v4, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v4, "ad_account_id"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v4, "expiration_year"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v6, 0x6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v4, "is_device_authorized"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v6, 0x5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v4, "id"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v6, 0x4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v4, "card_type"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v6, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v4, "billing_address"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v6, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v4, "last_4"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v4, "expiration_month"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v6, 0x0

    .line 136
    :goto_1
    const/16 v3, 0x8

    .line 137
    .line 138
    packed-switch v6, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LTab;->I0()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, v1, :cond_9

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    if-ne v4, v3, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, LTab;->O()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_3
    iput-object v3, v0, LyM4;->b:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ne v4, v1, :cond_b

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    if-ne v4, v3, :cond_c

    .line 183
    .line 184
    invoke-virtual {p1}, LTab;->O()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_4

    .line 193
    :cond_c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_4
    iput-object v3, v0, LyM4;->e:Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ne v3, v1, :cond_d

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    if-ne v3, v5, :cond_e

    .line 209
    .line 210
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto :goto_5

    .line 219
    :cond_e
    invoke-virtual {p1}, LTab;->O()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v0, LyM4;->h:Ljava/lang/Boolean;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-ne v4, v1, :cond_f

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_f
    if-ne v4, v3, :cond_10

    .line 239
    .line 240
    invoke-virtual {p1}, LTab;->O()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_6

    .line 249
    :cond_10
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_6
    iput-object v3, v0, LyM4;->a:Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ne v4, v1, :cond_11

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_11
    if-ne v4, v3, :cond_12

    .line 265
    .line 266
    invoke-virtual {p1}, LTab;->O()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_7

    .line 275
    :cond_12
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_7
    iput-object v3, v0, LyM4;->c:Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ne v3, v1, :cond_13

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_13
    iget-object v3, p0, LzM4;->a:Lb6l;

    .line 292
    .line 293
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LYXl;

    .line 298
    .line 299
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lg51;

    .line 304
    .line 305
    iput-object v3, v0, LyM4;->g:Lg51;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-ne v4, v1, :cond_14

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_14
    if-ne v4, v3, :cond_15

    .line 318
    .line 319
    invoke-virtual {p1}, LTab;->O()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_8

    .line 328
    :cond_15
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_8
    iput-object v3, v0, LyM4;->d:Ljava/lang/String;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-ne v4, v1, :cond_16

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_16
    if-ne v4, v3, :cond_17

    .line 345
    .line 346
    invoke-virtual {p1}, LTab;->O()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_9

    .line 355
    :cond_17
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_9
    iput-object v3, v0, LyM4;->f:Ljava/lang/String;

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_18
    invoke-virtual {p1}, LTab;->t()V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x76d72f10 -> :sswitch_7
        -0x4227af35 -> :sswitch_6
        -0x1ec545d0 -> :sswitch_5
        -0xe9ac8f7 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x143cbb4f -> :sswitch_2
        0x2dbc4bcd -> :sswitch_1
        0x72068209 -> :sswitch_0
    .end sparse-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LyM4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ltbb;->f:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ltbb;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LyM4;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LyM4;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LyM4;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "ad_account_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LyM4;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LyM4;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "card_type"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LyM4;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LyM4;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "last_4"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LyM4;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LyM4;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "expiration_year"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LyM4;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LyM4;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "expiration_month"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LyM4;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LyM4;->g:Lg51;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "billing_address"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LzM4;->a:Lb6l;

    .line 107
    .line 108
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LYXl;

    .line 113
    .line 114
    iget-object v1, p2, LyM4;->g:Lg51;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, LyM4;->h:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "is_device_authorized"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, LyM4;->h:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Ltbb;->a0(Z)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p1}, Ltbb;->t()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public bridge synthetic read(LTab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LzM4;->a(LTab;)LyM4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Ltbb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, LyM4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LzM4;->b(Ltbb;LyM4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
