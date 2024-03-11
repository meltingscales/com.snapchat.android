.class public final LSem;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;


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
    const-class v2, Lh58;

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
    iput-object v0, p0, LSem;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LbGg;

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
    move-result-object p1

    .line 38
    iput-object p1, p0, LSem;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)LQem;
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
    new-instance v0, LQem;

    .line 15
    .line 16
    invoke-direct {v0}, LQem;-><init>()V

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
    if-eqz v3, :cond_16

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
    const-string v4, "last_seqnum"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v5, 0x7

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v4, "quota"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v5, 0x6

    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string v4, "user_string"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v5, 0x5

    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v4, "total_entry_count"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v5, 0x4

    .line 91
    goto :goto_1

    .line 92
    :sswitch_4
    const-string v4, "service_status_code"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v5, 0x3

    .line 102
    goto :goto_1

    .line 103
    :sswitch_5
    const-string v4, "entries"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v5, 0x2

    .line 113
    goto :goto_1

    .line 114
    :sswitch_6
    const-string v4, "backoff_time"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    const/4 v5, 0x1

    .line 124
    goto :goto_1

    .line 125
    :sswitch_7
    const-string v4, "debug_info"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
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
    if-ne v3, v1, :cond_a

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
    :cond_a
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
    iput-object v3, v0, LQem;->h:Ljava/lang/Long;

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
    move-result v3

    .line 171
    if-ne v3, v1, :cond_b

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    iget-object v3, p0, LSem;->b:Lb6l;

    .line 175
    .line 176
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LYXl;

    .line 181
    .line 182
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LbGg;

    .line 187
    .line 188
    iput-object v3, v0, LbU0;->e:LbGg;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v4, v1, :cond_c

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    if-ne v4, v3, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1}, LTab;->O()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_3

    .line 210
    :cond_d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_3
    iput-object v3, v0, LbU0;->b:Ljava/lang/String;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ne v3, v1, :cond_e

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    invoke-virtual {p1}, LTab;->R()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v0, LbU0;->f:Ljava/lang/Integer;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-ne v3, v1, :cond_f

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_f
    invoke-virtual {p1}, LTab;->R()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v0, LbU0;->a:Ljava/lang/Integer;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ne v3, v1, :cond_10

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_10
    if-ne v3, v2, :cond_1

    .line 264
    .line 265
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, p0, LSem;->a:Lb6l;

    .line 270
    .line 271
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LYXl;

    .line 276
    .line 277
    :goto_4
    invoke-virtual {p1}, LTab;->y()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_12

    .line 282
    .line 283
    invoke-virtual {p1}, LTab;->h0()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-ne v5, v1, :cond_11

    .line 288
    .line 289
    invoke-virtual {p1}, LTab;->Y()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_11
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_12
    invoke-virtual {p1}, LTab;->r()V

    .line 302
    .line 303
    .line 304
    iput-object v3, v0, LQem;->g:Ljava/util/List;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ne v3, v1, :cond_13

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_13
    invoke-virtual {p1}, LTab;->S()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v0, LbU0;->c:Ljava/lang/Long;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ne v4, v1, :cond_14

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_14
    if-ne v4, v3, :cond_15

    .line 337
    .line 338
    invoke-virtual {p1}, LTab;->O()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_5

    .line 347
    :cond_15
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_5
    iput-object v3, v0, LbU0;->d:Ljava/lang/String;

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_16
    invoke-virtual {p1}, LTab;->t()V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x6db47ce6 -> :sswitch_7
        -0x6078667c -> :sswitch_6
        -0x5edd7b70 -> :sswitch_5
        -0x36cb8470 -> :sswitch_4
        -0xe786d79 -> :sswitch_3
        -0x8f158fb -> :sswitch_2
        0x66f3e78 -> :sswitch_1
        0x78871490 -> :sswitch_0
    .end sparse-switch

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
    .line 390
    .line 391
    .line 392
    .line 393
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

.method public b(Ltbb;LQem;)V
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
    iget-object v0, p2, LQem;->g:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "entries"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LSem;->a:Lb6l;

    .line 23
    .line 24
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

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
    iget-object v1, p2, LQem;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lh58;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

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
    iget-object v0, p2, LQem;->h:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "last_seqnum"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LQem;->h:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, LbU0;->a:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "service_status_code"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LbU0;->a:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, LbU0;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "user_string"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LbU0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, LbU0;->c:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "backoff_time"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, LbU0;->c:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p2, LbU0;->d:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-string v0, "debug_info"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, LbU0;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p2, LbU0;->e:LbGg;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v0, "quota"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LSem;->b:Lb6l;

    .line 138
    .line 139
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LYXl;

    .line 144
    .line 145
    iget-object v1, p2, LbU0;->e:LbGg;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, p2, LbU0;->f:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const-string v0, "total_entry_count"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, LbU0;->f:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {p1}, Ltbb;->t()V

    .line 165
    .line 166
    .line 167
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
    invoke-virtual {p0, p1}, LSem;->a(LTab;)LQem;

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
    check-cast p2, LQem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LSem;->b(Ltbb;LQem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
