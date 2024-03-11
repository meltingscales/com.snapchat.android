.class public final LcE8;
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
    iput-object v0, p0, LcE8;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LuG8;

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
    iput-object p1, p0, LcE8;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)LaE8;
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
    new-instance v0, LaE8;

    .line 15
    .line 16
    invoke-direct {v0}, LaE8;-><init>()V

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
    if-eqz v3, :cond_14

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
    goto :goto_1

    .line 47
    :sswitch_0
    const-string v4, "retry_source"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x6

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v4, "fidelius_version"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x5

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v4, "fidelius_package"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v5, 0x4

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v4, "arroyo_message_id"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v5, 0x3

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v4, "cleartext_key"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v5, 0x2

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    const-string v4, "sender_out_beta"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v5, 0x1

    .line 112
    goto :goto_1

    .line 113
    :sswitch_6
    const-string v4, "snap_id"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v5, 0x0

    .line 123
    :goto_1
    const/16 v3, 0x8

    .line 124
    .line 125
    packed-switch v5, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LTab;->I0()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v1, :cond_8

    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    if-ne v4, v3, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, LTab;->O()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_3
    iput-object v3, v0, LaE8;->e:Ljava/lang/String;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v3, v1, :cond_a

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    invoke-virtual {p1}, LTab;->R()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v0, LaE8;->b:Ljava/lang/Integer;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v1, :cond_b

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    new-instance v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 188
    .line 189
    invoke-direct {v3}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, LcE8;->b:Lb6l;

    .line 193
    .line 194
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LYXl;

    .line 199
    .line 200
    invoke-virtual {p1}, LTab;->c()V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {p1}, LTab;->y()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {p1}, LTab;->h0()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ne v6, v1, :cond_c

    .line 218
    .line 219
    invoke-virtual {p1}, LTab;->Y()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    invoke-virtual {p1}, LTab;->t()V

    .line 232
    .line 233
    .line 234
    iput-object v3, v0, LaE8;->c:Ljava/util/Map;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v3, v1, :cond_e

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_e
    iget-object v3, p0, LcE8;->a:Lb6l;

    .line 246
    .line 247
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LYXl;

    .line 252
    .line 253
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lb80;

    .line 258
    .line 259
    iput-object v3, v0, LaE8;->g:Lb80;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ne v4, v1, :cond_f

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_f
    if-ne v4, v3, :cond_10

    .line 272
    .line 273
    invoke-virtual {p1}, LTab;->O()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_5

    .line 282
    :cond_10
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_5
    iput-object v3, v0, LaE8;->f:Ljava/lang/String;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-ne v4, v1, :cond_11

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_11
    if-ne v4, v3, :cond_12

    .line 299
    .line 300
    invoke-virtual {p1}, LTab;->O()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_6

    .line 309
    :cond_12
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_6
    iput-object v3, v0, LaE8;->d:Ljava/lang/String;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v3, v1, :cond_13

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_13
    invoke-virtual {p1}, LTab;->S()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v0, LaE8;->a:Ljava/lang/Long;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_14
    invoke-virtual {p1}, LTab;->t()V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x7b530a50 -> :sswitch_6
        -0x78b2bcf5 -> :sswitch_5
        -0x6ba83266 -> :sswitch_4
        -0x1bc19a52 -> :sswitch_3
        -0x30c309a -> :sswitch_2
        0x4203b7f8 -> :sswitch_1
        0x68857592 -> :sswitch_0
    .end sparse-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltbb;LaE8;)V
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
    iget-object v0, p2, LaE8;->a:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "snap_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LaE8;->a:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LaE8;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "fidelius_version"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LaE8;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LaE8;->c:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "fidelius_package"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LcE8;->b:Lb6l;

    .line 51
    .line 52
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LYXl;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltbb;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LaE8;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1}, Ltbb;->t()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p2, LaE8;->d:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string v0, "sender_out_beta"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, LaE8;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p2, LaE8;->e:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const-string v0, "retry_source"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, LaE8;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p2, LaE8;->f:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string v0, "cleartext_key"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, LaE8;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p2, LaE8;->g:Lb80;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const-string v0, "arroyo_message_id"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LcE8;->a:Lb6l;

    .line 155
    .line 156
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LYXl;

    .line 161
    .line 162
    iget-object p2, p2, LaE8;->g:Lb80;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p1}, Ltbb;->t()V

    .line 168
    .line 169
    .line 170
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
    invoke-virtual {p0, p1}, LcE8;->a(LTab;)LaE8;

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
    check-cast p2, LaE8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LcE8;->b(Ltbb;LaE8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
