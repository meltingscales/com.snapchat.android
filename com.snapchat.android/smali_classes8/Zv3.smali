.class public final LZv3;
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
.method public a(LTab;)LYv3;
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
    new-instance v0, LYv3;

    .line 15
    .line 16
    invoke-direct {v0}, LYv3;-><init>()V

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
    const-string v4, "build_version"

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
    const-string v4, "is_first_party"

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
    const-string v4, "app_type"

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
    const-string v4, "game_name"

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
    const-string v4, "game_id"

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
    const-string v4, "is_app_loaded"

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
    const-string v4, "has_screen_captured"

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
    iput-object v3, v0, LYv3;->d:Ljava/lang/String;

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
    move-result v3

    .line 166
    if-ne v3, v1, :cond_a

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    if-ne v3, v5, :cond_b

    .line 170
    .line 171
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    invoke-virtual {p1}, LTab;->O()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v0, LYv3;->c:Ljava/lang/Boolean;

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
    goto :goto_5

    .line 210
    :cond_d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_5
    iput-object v3, v0, LYv3;->f:Ljava/lang/String;

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
    move-result v4

    .line 222
    if-ne v4, v1, :cond_e

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    if-ne v4, v3, :cond_f

    .line 226
    .line 227
    invoke-virtual {p1}, LTab;->O()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_6

    .line 236
    :cond_f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_6
    iput-object v3, v0, LYv3;->b:Ljava/lang/String;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ne v4, v1, :cond_10

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_10
    if-ne v4, v3, :cond_11

    .line 252
    .line 253
    invoke-virtual {p1}, LTab;->O()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_7

    .line 262
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_7
    iput-object v3, v0, LYv3;->a:Ljava/lang/String;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ne v3, v1, :cond_12

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_12
    if-ne v3, v5, :cond_13

    .line 279
    .line 280
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto :goto_8

    .line 289
    :cond_13
    invoke-virtual {p1}, LTab;->O()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v0, LYv3;->g:Ljava/lang/Boolean;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-ne v3, v1, :cond_14

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_14
    if-ne v3, v5, :cond_15

    .line 310
    .line 311
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    goto :goto_9

    .line 320
    :cond_15
    invoke-virtual {p1}, LTab;->O()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v0, LYv3;->e:Ljava/lang/Boolean;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_16
    invoke-virtual {p1}, LTab;->t()V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x58153f54 -> :sswitch_6
        -0x364979e8 -> :sswitch_5
        -0xba8b778 -> :sswitch_4
        0x3ba98eb8 -> :sswitch_3
        0x459bfa98 -> :sswitch_2
        0x7a668902 -> :sswitch_1
        0x7f623c07 -> :sswitch_0
    .end sparse-switch

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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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

.method public b(Ltbb;LYv3;)V
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
    iget-object v0, p2, LYv3;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "game_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LYv3;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LYv3;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "game_name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LYv3;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LYv3;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "is_first_party"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LYv3;->c:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p2, LYv3;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "build_version"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LYv3;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, LYv3;->e:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "has_screen_captured"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LYv3;->e:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, LYv3;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "app_type"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, LYv3;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, LYv3;->g:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v0, "is_app_loaded"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, LYv3;->g:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Ltbb;->a0(Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p1}, Ltbb;->t()V

    .line 124
    .line 125
    .line 126
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
    invoke-virtual {p0, p1}, LZv3;->a(LTab;)LYv3;

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
    check-cast p2, LYv3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZv3;->b(Ltbb;LYv3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
