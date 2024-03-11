.class public final LXD8;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:Lb6l;


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
    const-class v2, Lb80;

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
    move-result-object v0

    .line 20
    iput-object v0, p0, LXD8;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, Lo90;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LXD8;->b:Lb6l;

    .line 39
    .line 40
    new-instance v0, LcYl;

    .line 41
    .line 42
    new-instance v1, LRYl;

    .line 43
    .line 44
    const-class v2, LlF8;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LXD8;->c:Lb6l;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LTab;)LWD8;
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
    new-instance v0, LWD8;

    .line 15
    .line 16
    invoke-direct {v0}, LWD8;-><init>()V

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
    if-eqz v3, :cond_15

    .line 30
    .line 31
    invoke-static {p1}, LPd0;->e(LTab;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sparse-switch v5, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v5, "friend_keys"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x5

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v5, "clear_snap_ids"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v4, 0x4

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v5, "snap_ids"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v4, 0x3

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v5, "reset"

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v4, 0x2

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v5, "arroyo_message_ids"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v4, 0x1

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v5, "arroyo_retry_infos"

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v4, 0x0

    .line 109
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LTab;->I0()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v3, v1, :cond_8

    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    iget-object v3, p0, LXD8;->c:Lb6l;

    .line 127
    .line 128
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LYXl;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LlF8;

    .line 139
    .line 140
    iput-object v3, v0, LWD8;->b:LlF8;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v3, v1, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    if-ne v3, v2, :cond_1

    .line 151
    .line 152
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, LTab;->S()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    invoke-virtual {p1}, LTab;->r()V

    .line 175
    .line 176
    .line 177
    iput-object v3, v0, LWD8;->c:Ljava/util/List;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ne v3, v1, :cond_b

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    if-ne v3, v2, :cond_1

    .line 189
    .line 190
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_4
    invoke-virtual {p1}, LTab;->y()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, LTab;->S()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    invoke-virtual {p1}, LTab;->r()V

    .line 213
    .line 214
    .line 215
    iput-object v3, v0, LWD8;->a:Ljava/util/List;

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
    move-result v3

    .line 223
    if-ne v3, v1, :cond_d

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    const/4 v4, 0x6

    .line 227
    if-ne v3, v4, :cond_e

    .line 228
    .line 229
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_5

    .line 238
    :cond_e
    invoke-virtual {p1}, LTab;->O()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v0, LWD8;->d:Ljava/lang/Boolean;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-ne v3, v1, :cond_f

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_f
    if-ne v3, v2, :cond_1

    .line 259
    .line 260
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v4, p0, LXD8;->a:Lb6l;

    .line 265
    .line 266
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LYXl;

    .line 271
    .line 272
    :goto_6
    invoke-virtual {p1}, LTab;->y()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_11

    .line 277
    .line 278
    invoke-virtual {p1}, LTab;->h0()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-ne v5, v1, :cond_10

    .line 283
    .line 284
    invoke-virtual {p1}, LTab;->Y()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_10
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_11
    invoke-virtual {p1}, LTab;->r()V

    .line 297
    .line 298
    .line 299
    iput-object v3, v0, LWD8;->e:Ljava/util/List;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-ne v3, v1, :cond_12

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_12
    if-ne v3, v2, :cond_1

    .line 312
    .line 313
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v4, p0, LXD8;->b:Lb6l;

    .line 318
    .line 319
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LYXl;

    .line 324
    .line 325
    :goto_7
    invoke-virtual {p1}, LTab;->y()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_14

    .line 330
    .line 331
    invoke-virtual {p1}, LTab;->h0()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ne v5, v1, :cond_13

    .line 336
    .line 337
    invoke-virtual {p1}, LTab;->Y()V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_13
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_14
    invoke-virtual {p1}, LTab;->r()V

    .line 350
    .line 351
    .line 352
    iput-object v3, v0, LWD8;->f:Ljava/util/List;

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_15
    invoke-virtual {p1}, LTab;->t()V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    nop

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x5f6900cd -> :sswitch_5
        -0x5c71af7b -> :sswitch_4
        0x6761d4f -> :sswitch_3
        0x10f1c0c3 -> :sswitch_2
        0x4ad50275 -> :sswitch_1
        0x52bacef5 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltbb;LWD8;)V
    .locals 3
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
    iget-object v0, p2, LWD8;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "snap_ids"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ltbb;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LWD8;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ltbb;->r()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p2, LWD8;->b:LlF8;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "friend_keys"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LXD8;->c:Lb6l;

    .line 60
    .line 61
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LYXl;

    .line 66
    .line 67
    iget-object v1, p2, LWD8;->b:LlF8;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, LWD8;->c:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "clear_snap_ids"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ltbb;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, LWD8;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p1}, Ltbb;->r()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p2, LWD8;->d:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const-string v0, "reset"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LWD8;->d:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p2, LWD8;->e:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const-string v0, "arroyo_message_ids"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LXD8;->a:Lb6l;

    .line 137
    .line 138
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LYXl;

    .line 143
    .line 144
    invoke-virtual {p1}, Ltbb;->c()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p2, LWD8;->e:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lb80;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {p1}, Ltbb;->r()V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v0, p2, LWD8;->f:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    const-string v0, "arroyo_retry_infos"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LXD8;->b:Lb6l;

    .line 182
    .line 183
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LYXl;

    .line 188
    .line 189
    invoke-virtual {p1}, Ltbb;->c()V

    .line 190
    .line 191
    .line 192
    iget-object p2, p2, LWD8;->f:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lo90;

    .line 209
    .line 210
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-virtual {p1}, Ltbb;->r()V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {p1}, Ltbb;->t()V

    .line 218
    .line 219
    .line 220
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
    invoke-virtual {p0, p1}, LXD8;->a(LTab;)LWD8;

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
    check-cast p2, LWD8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LXD8;->b(Ltbb;LWD8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
