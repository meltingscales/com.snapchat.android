.class public final LRmh;
.super LYXl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LTab;)LQmh;
    .locals 6
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
    new-instance v0, LQmh;

    .line 15
    .line 16
    invoke-direct {v0}, LQmh;-><init>()V

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
    const/4 v5, -0x1

    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string v4, "deep_link_fallback_ios_app_id"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x7

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v4, "deep_link_uri"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v5, 0x6

    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string v4, "title"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, 0x5

    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v4, "url"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v5, 0x4

    .line 91
    goto :goto_1

    .line 92
    :sswitch_4
    const-string v4, "deep_link_fallback_web_url"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v5, 0x3

    .line 102
    goto :goto_1

    .line 103
    :sswitch_5
    const-string v4, "deep_link_fallback_android_package_id"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v5, 0x2

    .line 113
    goto :goto_1

    .line 114
    :sswitch_6
    const-string v4, "description"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v5, 0x1

    .line 124
    goto :goto_1

    .line 125
    :sswitch_7
    const-string v4, "item_icon"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v5, 0x0

    .line 135
    :goto_1
    const/16 v3, 0x8

    .line 136
    .line 137
    packed-switch v5, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LTab;->I0()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v3, v1, :cond_9

    .line 149
    .line 150
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    invoke-virtual {p1}, LTab;->S()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v0, LQmh;->f:Ljava/lang/Long;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ne v4, v1, :cond_a

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    if-ne v4, v3, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1}, LTab;->O()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_3

    .line 185
    :cond_b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    iput-object v3, v0, LQmh;->e:Ljava/lang/String;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ne v4, v1, :cond_c

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    if-ne v4, v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {p1}, LTab;->O()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_4
    iput-object v3, v0, LQmh;->c:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ne v4, v1, :cond_e

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    if-ne v4, v3, :cond_f

    .line 227
    .line 228
    invoke-virtual {p1}, LTab;->O()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_5

    .line 237
    :cond_f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_5
    iput-object v3, v0, LQmh;->b:Ljava/lang/String;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ne v4, v1, :cond_10

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_10
    if-ne v4, v3, :cond_11

    .line 253
    .line 254
    invoke-virtual {p1}, LTab;->O()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_6

    .line 263
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_6
    iput-object v3, v0, LQmh;->h:Ljava/lang/String;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-ne v4, v1, :cond_12

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_12
    if-ne v4, v3, :cond_13

    .line 279
    .line 280
    invoke-virtual {p1}, LTab;->O()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_7

    .line 289
    :cond_13
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_7
    iput-object v3, v0, LQmh;->g:Ljava/lang/String;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ne v4, v1, :cond_14

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_14
    if-ne v4, v3, :cond_15

    .line 306
    .line 307
    invoke-virtual {p1}, LTab;->O()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_8

    .line 316
    :cond_15
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_8
    iput-object v3, v0, LQmh;->d:Ljava/lang/String;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-ne v4, v1, :cond_16

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_16
    if-ne v4, v3, :cond_17

    .line 333
    .line 334
    invoke-virtual {p1}, LTab;->O()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_9

    .line 343
    :cond_17
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_9
    iput-object v3, v0, LQmh;->a:Ljava/lang/String;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_18
    invoke-virtual {p1}, LTab;->t()V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x7fa491db -> :sswitch_7
        -0x66ca7c04 -> :sswitch_6
        -0x30d015d1 -> :sswitch_5
        -0x10b6d3c7 -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x1f39159a -> :sswitch_1
        0x26938616 -> :sswitch_0
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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

.method public b(Ltbb;LQmh;)V
    .locals 1
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
    iget-object v0, p2, LQmh;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "item_icon"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LQmh;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LQmh;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "url"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LQmh;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LQmh;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "title"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LQmh;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LQmh;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "description"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LQmh;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LQmh;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "deep_link_uri"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LQmh;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LQmh;->f:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "deep_link_fallback_ios_app_id"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LQmh;->f:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LQmh;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "deep_link_fallback_android_package_id"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LQmh;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LQmh;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "deep_link_fallback_web_url"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object p2, p2, LQmh;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1}, Ltbb;->t()V

    .line 126
    .line 127
    .line 128
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
    invoke-virtual {p0, p1}, LRmh;->a(LTab;)LQmh;

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
    check-cast p2, LQmh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LRmh;->b(Ltbb;LQmh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method