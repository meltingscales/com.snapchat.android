.class public final LOql;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LPql;

.field public final synthetic h:LPql;


# direct methods
.method public constructor <init>(LPql;LPql;I)V
    .locals 0

    .line 1
    iput p3, p0, LOql;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LOql;->g:LPql;

    .line 4
    .line 5
    iput-object p2, p0, LOql;->h:LPql;

    .line 6
    .line 7
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, LOql;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LOql;->h:LPql;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, LPql;->c(Landroid/widget/TextView;)LYql;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p1, LYql;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iput-object v2, p1, LYql;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v0, p1, LYql;->k:Z

    .line 38
    .line 39
    iput-boolean p2, p1, LYql;->l:Z

    .line 40
    .line 41
    iget-object p1, p1, LYql;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, LPql;->c(Landroid/widget/TextView;)LYql;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p1, LYql;->f:LEV8;

    .line 71
    .line 72
    invoke-static {p2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    iput-object v2, p1, LYql;->f:LEV8;

    .line 79
    .line 80
    iput-boolean v0, p1, LYql;->i:Z

    .line 81
    .line 82
    iput-boolean v0, p1, LYql;->j:Z

    .line 83
    .line 84
    iget-object p1, p1, LYql;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object p2, p0, LOql;->g:LPql;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, LPql;->c(Landroid/widget/TextView;)LYql;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p1, LYql;->h:LZX3;

    .line 105
    .line 106
    invoke-static {p2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    iput-object v2, p1, LYql;->h:LZX3;

    .line 113
    .line 114
    iput-boolean v0, p1, LYql;->m:Z

    .line 115
    .line 116
    iget-object p1, p1, LYql;->a:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 12

    .line 1
    const/4 p3, 0x1

    .line 2
    iget v0, p0, LOql;->f:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LOql;->g:LPql;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v4, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    check-cast p2, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    const/4 v5, 0x5

    .line 30
    if-lt v0, v5, :cond_e

    .line 31
    .line 32
    aget-object v0, p2, v3

    .line 33
    .line 34
    instance-of v5, v0, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    :goto_2
    invoke-static {v5, v6}, LWK5;->c(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LRYi;->g(I)Landroid/graphics/Color;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aget-object v5, p2, p3

    .line 60
    .line 61
    instance-of v6, v5, Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    check-cast v5, Ljava/lang/Double;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v5, v1

    .line 69
    :goto_3
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-wide v8, v6

    .line 79
    :goto_4
    iget-object v2, v2, LPql;->c:Liy4;

    .line 80
    .line 81
    invoke-virtual {v2, v8, v9}, Liy4;->a(D)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v8, 0x2

    .line 86
    aget-object v8, p2, v8

    .line 87
    .line 88
    instance-of v9, v8, Ljava/lang/Double;

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Double;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v8, v1

    .line 96
    :goto_5
    if-eqz v8, :cond_6

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-wide v8, v6

    .line 104
    :goto_6
    const/4 v10, 0x3

    .line 105
    aget-object v10, p2, v10

    .line 106
    .line 107
    instance-of v11, v10, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    check-cast v10, Ljava/lang/Double;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move-object v10, v1

    .line 115
    :goto_7
    if-eqz v10, :cond_8

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move-wide v10, v6

    .line 123
    :goto_8
    invoke-virtual {v2, v10, v11}, Liy4;->a(D)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/4 v11, 0x4

    .line 128
    aget-object p2, p2, v11

    .line 129
    .line 130
    instance-of v11, p2, Ljava/lang/Double;

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    move-object v1, p2

    .line 135
    check-cast v1, Ljava/lang/Double;

    .line 136
    .line 137
    :cond_9
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    :cond_a
    invoke-virtual {v2, v6, v7}, Liy4;->a(D)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez v5, :cond_b

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    move p3, v5

    .line 180
    :cond_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    cmpg-double v3, v8, v1

    .line 183
    .line 184
    if-gez v3, :cond_d

    .line 185
    .line 186
    invoke-static {v0}, LRYi;->a(Landroid/graphics/Color;)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v0}, LRYi;->z(Landroid/graphics/Color;)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v0}, LRYi;->D(Landroid/graphics/Color;)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    double-to-float v3, v8

    .line 199
    invoke-static {v1, v2, v0, v3}, LRYi;->f(FFFF)Landroid/graphics/Color;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_d
    int-to-float p3, p3

    .line 204
    int-to-float v1, v10

    .line 205
    int-to-float p2, p2

    .line 206
    invoke-static {v0}, LRYi;->b(Landroid/graphics/Color;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 211
    .line 212
    .line 213
    :goto_9
    return-void

    .line 214
    :cond_e
    new-instance p1, Les0;

    .line 215
    .line 216
    const-string p2, "textShadow components should have 5 entries"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, LPql;->c(Landroid/widget/TextView;)LYql;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, p1, LYql;->g:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    iput-object p2, p1, LYql;->g:Ljava/lang/Object;

    .line 237
    .line 238
    iput-boolean p3, p1, LYql;->k:Z

    .line 239
    .line 240
    instance-of p2, p2, LBs0;

    .line 241
    .line 242
    iput-boolean p2, p1, LYql;->l:Z

    .line 243
    .line 244
    iget-object p1, p1, LYql;->a:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_f

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 253
    .line 254
    .line 255
    :cond_f
    return-void

    .line 256
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 257
    .line 258
    check-cast p1, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string p3, "ellipsis"

    .line 264
    .line 265
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_10

    .line 270
    .line 271
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    const-string p3, "clip"

    .line 275
    .line 276
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_11

    .line 281
    .line 282
    :goto_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11
    new-instance p1, Les0;

    .line 287
    .line 288
    const-string p2, "Invalid textOverflow value"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :pswitch_2
    check-cast p1, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v2, p1}, LPql;->c(Landroid/widget/TextView;)LYql;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    instance-of v0, p2, LEV8;

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    move-object v1, p2

    .line 305
    check-cast v1, LEV8;

    .line 306
    .line 307
    :cond_12
    iget-object p2, p1, LYql;->f:LEV8;

    .line 308
    .line 309
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_13

    .line 314
    .line 315
    iput-object v1, p1, LYql;->f:LEV8;

    .line 316
    .line 317
    iput-boolean p3, p1, LYql;->i:Z

    .line 318
    .line 319
    iput-boolean p3, p1, LYql;->j:Z

    .line 320
    .line 321
    iget-object p1, p1, LYql;->a:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-nez p2, :cond_13

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 330
    .line 331
    .line 332
    :cond_13
    return-void

    .line 333
    :pswitch_3
    instance-of v0, p2, [Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    check-cast p2, [Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v0, p0, LOql;->h:LPql;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, LPql;->c(Landroid/widget/TextView;)LYql;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p2}, LVg5;->a([Ljava/lang/Object;)LZX3;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    iget-object v0, p1, LYql;->h:LZX3;

    .line 352
    .line 353
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_14

    .line 358
    .line 359
    iput-object p2, p1, LYql;->h:LZX3;

    .line 360
    .line 361
    iput-boolean p3, p1, LYql;->m:Z

    .line 362
    .line 363
    iget-object p1, p1, LYql;->a:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-nez p2, :cond_14

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 372
    .line 373
    .line 374
    :cond_14
    return-void

    .line 375
    :cond_15
    new-instance p1, Les0;

    .line 376
    .line 377
    const-string p2, "Not an array"

    .line 378
    .line 379
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
