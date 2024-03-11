.class public final LGL9;
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
    const-class v2, LUs9;

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
    iput-object v0, p0, LGL9;->a:Lb6l;

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
    iput-object p1, p0, LGL9;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)LFL9;
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
    new-instance v0, LFL9;

    .line 15
    .line 16
    invoke-direct {v0}, LFL9;-><init>()V

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
    const-string v4, "collections"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x6

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v4, "quota"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v5, 0x5

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v4, "user_string"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v5, 0x4

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v4, "total_entry_count"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v5, 0x3

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v4, "service_status_code"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v5, 0x2

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    const-string v4, "backoff_time"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v5, 0x1

    .line 112
    goto :goto_1

    .line 113
    :sswitch_6
    const-string v4, "debug_info"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
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
    move-result v3

    .line 136
    if-ne v3, v1, :cond_9

    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    if-ne v3, v2, :cond_1

    .line 143
    .line 144
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p0, LGL9;->a:Lb6l;

    .line 149
    .line 150
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LYXl;

    .line 155
    .line 156
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    invoke-virtual {p1}, LTab;->h0()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ne v5, v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, LTab;->Y()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    invoke-virtual {p1}, LTab;->r()V

    .line 181
    .line 182
    .line 183
    iput-object v3, v0, LFL9;->g:Ljava/util/List;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v3, v1, :cond_c

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_c
    iget-object v3, p0, LGL9;->b:Lb6l;

    .line 195
    .line 196
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LYXl;

    .line 201
    .line 202
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LbGg;

    .line 207
    .line 208
    iput-object v3, v0, LbU0;->e:LbGg;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ne v4, v1, :cond_d

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_d
    if-ne v4, v3, :cond_e

    .line 220
    .line 221
    invoke-virtual {p1}, LTab;->O()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_4

    .line 230
    :cond_e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_4
    iput-object v3, v0, LbU0;->b:Ljava/lang/String;

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
    if-ne v3, v1, :cond_f

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_f
    invoke-virtual {p1}, LTab;->R()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v0, LbU0;->f:Ljava/lang/Integer;

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
    move-result v3

    .line 261
    if-ne v3, v1, :cond_10

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_10
    invoke-virtual {p1}, LTab;->R()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v0, LbU0;->a:Ljava/lang/Integer;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-ne v3, v1, :cond_11

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_11
    invoke-virtual {p1}, LTab;->S()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, v0, LbU0;->c:Ljava/lang/Long;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-ne v4, v1, :cond_12

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_12
    if-ne v4, v3, :cond_13

    .line 305
    .line 306
    invoke-virtual {p1}, LTab;->O()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_5

    .line 315
    :cond_13
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_5
    iput-object v3, v0, LbU0;->d:Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_14
    invoke-virtual {p1}, LTab;->t()V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x6db47ce6 -> :sswitch_6
        -0x6078667c -> :sswitch_5
        -0x36cb8470 -> :sswitch_4
        -0xe786d79 -> :sswitch_3
        -0x8f158fb -> :sswitch_2
        0x66f3e78 -> :sswitch_1
        0x6e802595 -> :sswitch_0
    .end sparse-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
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

.method public b(Ltbb;LFL9;)V
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
    iget-object v0, p2, LFL9;->g:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "collections"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LGL9;->a:Lb6l;

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
    iget-object v1, p2, LFL9;->g:Ljava/util/List;

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
    check-cast v2, LUs9;

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
    iget-object v0, p2, LbU0;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "service_status_code"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LbU0;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, LbU0;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "user_string"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LbU0;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, LbU0;->c:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "backoff_time"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LbU0;->c:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, LbU0;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "debug_info"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, LbU0;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p2, LbU0;->e:LbGg;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-string v0, "quota"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LGL9;->b:Lb6l;

    .line 124
    .line 125
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LYXl;

    .line 130
    .line 131
    iget-object v1, p2, LbU0;->e:LbGg;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p2, LbU0;->f:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const-string v0, "total_entry_count"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, LbU0;->f:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p1}, Ltbb;->t()V

    .line 151
    .line 152
    .line 153
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
    invoke-virtual {p0, p1}, LGL9;->a(LTab;)LFL9;

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
    check-cast p2, LFL9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LGL9;->b(Ltbb;LFL9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
