.class public final LFC3;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:Lb6l;

.field public final d:Lb6l;


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
    const-class v2, LkX;

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
    iput-object v0, p0, LFC3;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LI56;

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
    iput-object v0, p0, LFC3;->b:Lb6l;

    .line 39
    .line 40
    new-instance v0, LcYl;

    .line 41
    .line 42
    new-instance v1, LRYl;

    .line 43
    .line 44
    const-class v2, LO4h;

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
    move-result-object v0

    .line 56
    iput-object v0, p0, LFC3;->c:Lb6l;

    .line 57
    .line 58
    new-instance v0, LcYl;

    .line 59
    .line 60
    new-instance v1, LRYl;

    .line 61
    .line 62
    const-class v2, LF1j;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LFC3;->d:Lb6l;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(LTab;)LEC3;
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
    new-instance v0, LEC3;

    .line 15
    .line 16
    invoke-direct {v0}, LEC3;-><init>()V

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
    if-eqz v3, :cond_11

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
    const-string v4, "product_id"

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
    const-string v4, "app_install"

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
    const-string v4, "showcase"

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
    const-string v4, "attachment_type"

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
    const-string v4, "position_index"

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
    const-string v4, "remote_webpage"

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
    const-string v4, "deep_link"

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
    iput-object v3, v0, LEC3;->a:Ljava/lang/String;

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
    iget-object v3, p0, LFC3;->a:Lb6l;

    .line 169
    .line 170
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LYXl;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LkX;

    .line 181
    .line 182
    iput-object v3, v0, LEC3;->f:LkX;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v3, v1, :cond_b

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    iget-object v3, p0, LFC3;->d:Lb6l;

    .line 194
    .line 195
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LYXl;

    .line 200
    .line 201
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LF1j;

    .line 206
    .line 207
    iput-object v3, v0, LEC3;->g:LF1j;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ne v4, v1, :cond_c

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    if-ne v4, v3, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1}, LTab;->O()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_4

    .line 229
    :cond_d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_4
    iput-object v3, v0, LEC3;->c:Ljava/lang/String;

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
    if-ne v3, v1, :cond_e

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_e
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
    iput-object v3, v0, LEC3;->b:Ljava/lang/Integer;

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
    if-ne v3, v1, :cond_f

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_f
    iget-object v3, p0, LFC3;->c:Lb6l;

    .line 264
    .line 265
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LYXl;

    .line 270
    .line 271
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LO4h;

    .line 276
    .line 277
    iput-object v3, v0, LEC3;->d:LO4h;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v3, v1, :cond_10

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_10
    iget-object v3, p0, LFC3;->b:Lb6l;

    .line 290
    .line 291
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LYXl;

    .line 296
    .line 297
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LI56;

    .line 302
    .line 303
    iput-object v3, v0, LEC3;->e:LI56;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_11
    invoke-virtual {p1}, LTab;->t()V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x760c6093 -> :sswitch_6
        -0x75eea316 -> :sswitch_5
        -0x4e8d1dc4 -> :sswitch_4
        -0x281cd32a -> :sswitch_3
        -0x142b7053 -> :sswitch_2
        0x29f7957d -> :sswitch_1
        0x687cca6b -> :sswitch_0
    .end sparse-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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

.method public b(Ltbb;LEC3;)V
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
    iget-object v0, p2, LEC3;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "product_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LEC3;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LEC3;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "position_index"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LEC3;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LEC3;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "attachment_type"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LEC3;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LEC3;->d:LO4h;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "remote_webpage"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LFC3;->c:Lb6l;

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
    iget-object v1, p2, LEC3;->d:LO4h;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p2, LEC3;->e:LI56;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "deep_link"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LFC3;->b:Lb6l;

    .line 87
    .line 88
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LYXl;

    .line 93
    .line 94
    iget-object v1, p2, LEC3;->e:LI56;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p2, LEC3;->f:LkX;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-string v0, "app_install"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LFC3;->a:Lb6l;

    .line 109
    .line 110
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LYXl;

    .line 115
    .line 116
    iget-object v1, p2, LEC3;->f:LkX;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p2, LEC3;->g:LF1j;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const-string v0, "showcase"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LFC3;->d:Lb6l;

    .line 131
    .line 132
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LYXl;

    .line 137
    .line 138
    iget-object p2, p2, LEC3;->g:LF1j;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1}, Ltbb;->t()V

    .line 144
    .line 145
    .line 146
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
    invoke-virtual {p0, p1}, LFC3;->a(LTab;)LEC3;

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
    check-cast p2, LEC3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LFC3;->b(Ltbb;LEC3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
