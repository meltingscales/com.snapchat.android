.class public final LRp0;
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
    const-class v2, LfX;

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
    iput-object v0, p0, LRp0;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, Lkxc;

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
    iput-object v0, p0, LRp0;->b:Lb6l;

    .line 39
    .line 40
    new-instance v0, LcYl;

    .line 41
    .line 42
    new-instance v1, LRYl;

    .line 43
    .line 44
    const-class v2, LKmh;

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
    iput-object v0, p0, LRp0;->c:Lb6l;

    .line 57
    .line 58
    new-instance v0, LcYl;

    .line 59
    .line 60
    new-instance v1, LRYl;

    .line 61
    .line 62
    const-class v2, Lj4n;

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
    iput-object p1, p0, LRp0;->d:Lb6l;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(LTab;)LMp0;
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
    new-instance v0, LMp0;

    .line 15
    .line 16
    invoke-direct {v0}, LMp0;-><init>()V

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
    if-eqz v3, :cond_12

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
    const-string v4, "app_install"

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
    const-string v4, "localized_cta_text"

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
    const-string v4, "attachment_type"

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
    const-string v4, "web_view"

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
    const-string v4, "cta_text"

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
    const-string v4, "long_form_video"

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
    move-result v3

    .line 136
    if-ne v3, v1, :cond_8

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
    iget-object v3, p0, LRp0;->a:Lb6l;

    .line 143
    .line 144
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LYXl;

    .line 149
    .line 150
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LfX;

    .line 155
    .line 156
    iput-object v3, v0, LMp0;->e:LfX;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ne v4, v1, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    if-ne v4, v3, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, LTab;->O()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_3
    iput-object v3, v0, LMp0;->g:Ljava/lang/String;

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
    move-result v4

    .line 190
    if-ne v4, v1, :cond_b

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    if-ne v4, v3, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1}, LTab;->O()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_4

    .line 204
    :cond_c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_4
    iput-object v3, v0, LMp0;->a:Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ne v3, v1, :cond_d

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_d
    iget-object v3, p0, LRp0;->d:Lb6l;

    .line 220
    .line 221
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LYXl;

    .line 226
    .line 227
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lj4n;

    .line 232
    .line 233
    iput-object v3, v0, LMp0;->c:Lj4n;

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
    move-result v4

    .line 241
    if-ne v4, v1, :cond_e

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_e
    if-ne v4, v3, :cond_f

    .line 245
    .line 246
    invoke-virtual {p1}, LTab;->O()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_5

    .line 255
    :cond_f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_5
    iput-object v3, v0, LMp0;->d:Ljava/lang/String;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-ne v3, v1, :cond_10

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_10
    iget-object v3, p0, LRp0;->b:Lb6l;

    .line 272
    .line 273
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LYXl;

    .line 278
    .line 279
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lkxc;

    .line 284
    .line 285
    iput-object v3, v0, LMp0;->b:Lkxc;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ne v3, v1, :cond_11

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_11
    iget-object v3, p0, LRp0;->c:Lb6l;

    .line 298
    .line 299
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LYXl;

    .line 304
    .line 305
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LKmh;

    .line 310
    .line 311
    iput-object v3, v0, LMp0;->f:LKmh;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_12
    invoke-virtual {p1}, LTab;->t()V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x760c6093 -> :sswitch_6
        -0x4297351d -> :sswitch_5
        -0x30a1ba04 -> :sswitch_4
        -0x2ad1e350 -> :sswitch_3
        -0x281cd32a -> :sswitch_2
        -0x99b91c0 -> :sswitch_1
        0x29f7957d -> :sswitch_0
    .end sparse-switch

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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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

.method public b(Ltbb;LMp0;)V
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
    iget-object v0, p2, LMp0;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "attachment_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LMp0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LMp0;->b:Lkxc;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "long_form_video"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LRp0;->b:Lb6l;

    .line 37
    .line 38
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LYXl;

    .line 43
    .line 44
    iget-object v1, p2, LMp0;->b:Lkxc;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p2, LMp0;->c:Lj4n;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "web_view"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LRp0;->d:Lb6l;

    .line 59
    .line 60
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LYXl;

    .line 65
    .line 66
    iget-object v1, p2, LMp0;->c:Lj4n;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p2, LMp0;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v0, "cta_text"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, LMp0;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p2, LMp0;->e:LfX;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v0, "app_install"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LRp0;->a:Lb6l;

    .line 95
    .line 96
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LYXl;

    .line 101
    .line 102
    iget-object v1, p2, LMp0;->e:LfX;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p2, LMp0;->f:LKmh;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const-string v0, "deep_link"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LRp0;->c:Lb6l;

    .line 117
    .line 118
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LYXl;

    .line 123
    .line 124
    iget-object v1, p2, LMp0;->f:LKmh;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p2, LMp0;->g:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    const-string v0, "localized_cta_text"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, LMp0;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

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
    invoke-virtual {p0, p1}, LRp0;->a(LTab;)LMp0;

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
    check-cast p2, LMp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LRp0;->b(Ltbb;LMp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
