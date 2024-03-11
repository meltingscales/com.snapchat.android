.class public final LlNm;
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
    const-class v2, LKGm;

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
    iput-object v0, p0, LlNm;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LSMm;

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
    iput-object p1, p0, LlNm;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)LjNm;
    .locals 10
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
    new-instance v0, LjNm;

    .line 15
    .line 16
    invoke-direct {v0}, LjNm;-><init>()V

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
    if-eqz v3, :cond_1c

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
    const/4 v8, 0x5

    .line 46
    const/4 v9, -0x1

    .line 47
    sparse-switch v4, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_0
    const-string v4, "renditions"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v9, 0x5

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v4, "type"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v9, 0x4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v4, "url"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v9, 0x3

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v4, "captions"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v9, 0x2

    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v4, "captions_present"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v9, 0x1

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v4, "hls_manifest"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/4 v9, 0x0

    .line 116
    :goto_1
    const/16 v3, 0x8

    .line 117
    .line 118
    if-eqz v9, :cond_19

    .line 119
    .line 120
    if-eq v9, v2, :cond_16

    .line 121
    .line 122
    if-eq v9, v5, :cond_12

    .line 123
    .line 124
    if-eq v9, v6, :cond_f

    .line 125
    .line 126
    if-eq v9, v7, :cond_c

    .line 127
    .line 128
    if-eq v9, v8, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, LTab;->I0()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v3, v1, :cond_9

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    if-ne v3, v2, :cond_1

    .line 145
    .line 146
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, p0, LlNm;->b:Lb6l;

    .line 151
    .line 152
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LYXl;

    .line 157
    .line 158
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, LTab;->h0()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v5, v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1}, LTab;->Y()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    invoke-virtual {p1}, LTab;->r()V

    .line 183
    .line 184
    .line 185
    iput-object v3, v0, LjNm;->d:Ljava/util/List;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v1, :cond_d

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    if-ne v4, v3, :cond_e

    .line 197
    .line 198
    invoke-virtual {p1}, LTab;->O()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_4

    .line 207
    :cond_e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_4
    iput-object v3, v0, LjNm;->a:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ne v4, v1, :cond_10

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_10
    if-ne v4, v3, :cond_11

    .line 223
    .line 224
    invoke-virtual {p1}, LTab;->O()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_5

    .line 233
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_5
    iput-object v3, v0, LjNm;->b:Ljava/lang/String;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ne v3, v1, :cond_13

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_13
    if-ne v3, v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v4, p0, LlNm;->a:Lb6l;

    .line 255
    .line 256
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LYXl;

    .line 261
    .line 262
    :goto_6
    invoke-virtual {p1}, LTab;->y()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_15

    .line 267
    .line 268
    invoke-virtual {p1}, LTab;->h0()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-ne v5, v1, :cond_14

    .line 273
    .line 274
    invoke-virtual {p1}, LTab;->Y()V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_14
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_15
    invoke-virtual {p1}, LTab;->r()V

    .line 287
    .line 288
    .line 289
    iput-object v3, v0, LjNm;->e:Ljava/util/List;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_16
    invoke-virtual {p1}, LTab;->h0()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ne v3, v1, :cond_17

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_17
    const/4 v4, 0x6

    .line 302
    if-ne v3, v4, :cond_18

    .line 303
    .line 304
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    goto :goto_7

    .line 313
    :cond_18
    invoke-virtual {p1}, LTab;->O()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v0, LjNm;->f:Ljava/lang/Boolean;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_19
    invoke-virtual {p1}, LTab;->h0()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-ne v4, v1, :cond_1a

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_1a
    if-ne v4, v3, :cond_1b

    .line 334
    .line 335
    invoke-virtual {p1}, LTab;->O()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_8

    .line 344
    :cond_1b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_8
    iput-object v3, v0, LjNm;->c:Ljava/lang/String;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_1c
    invoke-virtual {p1}, LTab;->t()V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    nop

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x452d3781 -> :sswitch_5
        -0x1122da37 -> :sswitch_4
        -0x2fc5cb3 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x4e25817f -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ltbb;LjNm;)V
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
    iget-object v0, p2, LjNm;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LjNm;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LjNm;->b:Ljava/lang/String;

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
    iget-object v0, p2, LjNm;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LjNm;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "hls_manifest"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LjNm;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LjNm;->d:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string v0, "renditions"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LlNm;->b:Lb6l;

    .line 65
    .line 66
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LYXl;

    .line 71
    .line 72
    invoke-virtual {p1}, Ltbb;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, LjNm;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LSMm;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Ltbb;->r()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, LjNm;->e:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const-string v0, "captions"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LlNm;->a:Lb6l;

    .line 110
    .line 111
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LYXl;

    .line 116
    .line 117
    invoke-virtual {p1}, Ltbb;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, LjNm;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LKGm;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {p1}, Ltbb;->r()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p2, LjNm;->f:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const-string v0, "captions_present"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 152
    .line 153
    .line 154
    iget-object p2, p2, LjNm;->f:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Ltbb;->a0(Z)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {p1}, Ltbb;->t()V

    .line 164
    .line 165
    .line 166
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
    invoke-virtual {p0, p1}, LlNm;->a(LTab;)LjNm;

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
    check-cast p2, LjNm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LlNm;->b(Ltbb;LjNm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
