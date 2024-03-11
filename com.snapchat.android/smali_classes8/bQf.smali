.class public final LbQf;
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
    new-instance v0, LbYl;

    .line 5
    .line 6
    new-instance v1, LRYl;

    .line 7
    .line 8
    const-class v2, LcQf;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LbYl;-><init>(Lpaa;LRYl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LbQf;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LZPf;
    .locals 9
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
    new-instance v0, LZPf;

    .line 15
    .line 16
    invoke-direct {v0}, LZPf;-><init>()V

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
    :cond_1
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1b

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
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, -0x1

    .line 46
    sparse-switch v4, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v4, "setting"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v8, 0x4

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v4, "feature_setting"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v8, 0x3

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v4, "server_setting"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v8, 0x2

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v4, "tweak"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v8, 0x1

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v4, "experiment"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v8, 0x0

    .line 104
    :goto_1
    iget-object v3, p0, LbQf;->a:Lb6l;

    .line 105
    .line 106
    if-eqz v8, :cond_17

    .line 107
    .line 108
    if-eq v8, v2, :cond_13

    .line 109
    .line 110
    if-eq v8, v5, :cond_f

    .line 111
    .line 112
    if-eq v8, v6, :cond_b

    .line 113
    .line 114
    if-eq v8, v7, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, LTab;->I0()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v4, v1, :cond_8

    .line 125
    .line 126
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    if-ne v4, v2, :cond_1

    .line 131
    .line 132
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LYXl;

    .line 141
    .line 142
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1}, LTab;->h0()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ne v5, v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, LTab;->Y()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    invoke-virtual {p1}, LTab;->r()V

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, LZPf;->c:Ljava/util/List;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v4, v1, :cond_c

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    if-ne v4, v2, :cond_1

    .line 181
    .line 182
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LYXl;

    .line 191
    .line 192
    :goto_4
    invoke-virtual {p1}, LTab;->y()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_e

    .line 197
    .line 198
    invoke-virtual {p1}, LTab;->h0()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ne v5, v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p1}, LTab;->Y()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    invoke-virtual {p1}, LTab;->r()V

    .line 217
    .line 218
    .line 219
    iput-object v4, v0, LZPf;->f:Ljava/util/List;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ne v4, v1, :cond_10

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_10
    if-ne v4, v2, :cond_1

    .line 231
    .line 232
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LYXl;

    .line 241
    .line 242
    :goto_5
    invoke-virtual {p1}, LTab;->y()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    invoke-virtual {p1}, LTab;->h0()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ne v5, v1, :cond_11

    .line 253
    .line 254
    invoke-virtual {p1}, LTab;->Y()V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_11
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_12
    invoke-virtual {p1}, LTab;->r()V

    .line 267
    .line 268
    .line 269
    iput-object v4, v0, LZPf;->e:Ljava/util/List;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ne v4, v1, :cond_14

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_14
    if-ne v4, v2, :cond_1

    .line 282
    .line 283
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LYXl;

    .line 292
    .line 293
    :goto_6
    invoke-virtual {p1}, LTab;->y()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_16

    .line 298
    .line 299
    invoke-virtual {p1}, LTab;->h0()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-ne v5, v1, :cond_15

    .line 304
    .line 305
    invoke-virtual {p1}, LTab;->Y()V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_15
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_16
    invoke-virtual {p1}, LTab;->r()V

    .line 318
    .line 319
    .line 320
    iput-object v4, v0, LZPf;->d:Ljava/util/List;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_17
    invoke-virtual {p1}, LTab;->h0()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-ne v4, v1, :cond_18

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_18
    if-ne v4, v2, :cond_1

    .line 333
    .line 334
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, LYXl;

    .line 343
    .line 344
    :goto_7
    invoke-virtual {p1}, LTab;->y()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_1a

    .line 349
    .line 350
    invoke-virtual {p1}, LTab;->h0()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ne v5, v1, :cond_19

    .line 355
    .line 356
    invoke-virtual {p1}, LTab;->Y()V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_19
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_1a
    invoke-virtual {p1}, LTab;->r()V

    .line 369
    .line 370
    .line 371
    iput-object v4, v0, LZPf;->b:Ljava/util/List;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_1b
    invoke-virtual {p1}, LTab;->t()V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x5162403 -> :sswitch_4
        0x69a45ec -> :sswitch_3
        0x93af154 -> :sswitch_2
        0x1d39da07 -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ltbb;LZPf;)V
    .locals 4
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
    iget-object v0, p2, LZPf;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, LbQf;->a:Lb6l;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "experiment"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LYXl;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltbb;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, LZPf;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LcQf;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ltbb;->r()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p2, LZPf;->c:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v0, "setting"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LYXl;

    .line 72
    .line 73
    invoke-virtual {p1}, Ltbb;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p2, LZPf;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LcQf;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Ltbb;->r()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p2, LZPf;->d:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-string v0, "tweak"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LYXl;

    .line 115
    .line 116
    invoke-virtual {p1}, Ltbb;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p2, LZPf;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LcQf;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p1}, Ltbb;->r()V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, p2, LZPf;->e:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const-string v0, "server_setting"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LYXl;

    .line 158
    .line 159
    invoke-virtual {p1}, Ltbb;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p2, LZPf;->e:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LcQf;

    .line 179
    .line 180
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {p1}, Ltbb;->r()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, p2, LZPf;->f:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    const-string v0, "feature_setting"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LYXl;

    .line 201
    .line 202
    invoke-virtual {p1}, Ltbb;->c()V

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, LZPf;->f:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LcQf;

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-virtual {p1}, Ltbb;->r()V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {p1}, Ltbb;->t()V

    .line 231
    .line 232
    .line 233
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
    invoke-virtual {p0, p1}, LbQf;->a(LTab;)LZPf;

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
    check-cast p2, LZPf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LbQf;->b(Ltbb;LZPf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
