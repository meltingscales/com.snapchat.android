.class public final LyAb;
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
.method public a(LTab;)LxAb;
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
    new-instance v0, LxAb;

    .line 15
    .line 16
    invoke-direct {v0}, LxAb;-><init>()V

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
    const/4 v5, 0x6

    .line 43
    const/4 v6, -0x1

    .line 44
    sparse-switch v4, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v4, "owner_text"

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
    const/4 v6, 0x6

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v4, "lens_id"

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
    const/4 v6, 0x5

    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string v4, "icon_url"

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
    const/4 v6, 0x4

    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v4, "lens_collectible_url"

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
    const/4 v6, 0x3

    .line 91
    goto :goto_1

    .line 92
    :sswitch_4
    const-string v4, "primary_text"

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
    const/4 v6, 0x2

    .line 102
    goto :goto_1

    .line 103
    :sswitch_5
    const-string v4, "secondary_text"

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
    const/4 v6, 0x1

    .line 113
    goto :goto_1

    .line 114
    :sswitch_6
    const-string v4, "show_verified_badge"

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
    const/4 v6, 0x0

    .line 124
    :goto_1
    const/16 v3, 0x8

    .line 125
    .line 126
    packed-switch v6, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LTab;->I0()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v4, v1, :cond_8

    .line 138
    .line 139
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    if-ne v4, v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, LTab;->O()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_3
    iput-object v3, v0, LxAb;->b:Ljava/lang/String;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ne v4, v1, :cond_a

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    if-ne v4, v3, :cond_b

    .line 170
    .line 171
    invoke-virtual {p1}, LTab;->O()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_4
    iput-object v3, v0, LxAb;->a:Ljava/lang/String;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v4, v1, :cond_c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    if-ne v4, v3, :cond_d

    .line 196
    .line 197
    invoke-virtual {p1}, LTab;->O()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_5
    iput-object v3, v0, LxAb;->c:Ljava/lang/String;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v4, v1, :cond_e

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_e
    if-ne v4, v3, :cond_f

    .line 222
    .line 223
    invoke-virtual {p1}, LTab;->O()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_6

    .line 232
    :cond_f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_6
    iput-object v3, v0, LxAb;->g:Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ne v4, v1, :cond_10

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_10
    if-ne v4, v3, :cond_11

    .line 248
    .line 249
    invoke-virtual {p1}, LTab;->O()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_7

    .line 258
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_7
    iput-object v3, v0, LxAb;->d:Ljava/lang/String;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-ne v4, v1, :cond_12

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_12
    if-ne v4, v3, :cond_13

    .line 275
    .line 276
    invoke-virtual {p1}, LTab;->O()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_8

    .line 285
    :cond_13
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_8
    iput-object v3, v0, LxAb;->e:Ljava/lang/String;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ne v3, v1, :cond_14

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_14
    if-ne v3, v5, :cond_15

    .line 302
    .line 303
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    goto :goto_9

    .line 312
    :cond_15
    invoke-virtual {p1}, LTab;->O()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v0, LxAb;->f:Ljava/lang/Boolean;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_16
    invoke-virtual {p1}, LTab;->t()V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x6cb17f12 -> :sswitch_6
        -0x45c2aae8 -> :sswitch_5
        -0x42699eb6 -> :sswitch_4
        -0x2efb7a15 -> :sswitch_3
        -0x2bf6b357 -> :sswitch_2
        0x3be47fc -> :sswitch_1
        0x2137c339 -> :sswitch_0
    .end sparse-switch

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
    .line 358
    .line 359
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

.method public b(Ltbb;LxAb;)V
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
    iget-object v0, p2, LxAb;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "lens_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LxAb;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LxAb;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "owner_text"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LxAb;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LxAb;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "icon_url"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LxAb;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LxAb;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "primary_text"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LxAb;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LxAb;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "secondary_text"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LxAb;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LxAb;->f:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "show_verified_badge"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LxAb;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LxAb;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "lens_collectible_url"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, LxAb;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p1}, Ltbb;->t()V

    .line 116
    .line 117
    .line 118
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
    invoke-virtual {p0, p1}, LyAb;->a(LTab;)LxAb;

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
    check-cast p2, LxAb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LyAb;->b(Ltbb;LxAb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
