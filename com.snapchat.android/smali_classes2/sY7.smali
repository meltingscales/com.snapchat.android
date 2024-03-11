.class public final LsY7;
.super LoJf;
.source "SourceFile"


# instance fields
.field public volatile c:LLYi;

.field public volatile d:LeUg;


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LzJ9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LzJ9;-><init>(LsY7;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LoJf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LxY7;

    .line 9
    .line 10
    iget-object v1, v1, LxY7;->f:LwY7;

    .line 11
    .line 12
    check-cast v1, Lz8k;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lz8k;->K(LzJ9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, LoJf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LxY7;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LxY7;->f(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, LsY7;->c:LLYi;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v6, v1, LZLj;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, LZLj;

    .line 22
    .line 23
    invoke-virtual {v7}, LZLj;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-class v7, LpZl;

    .line 27
    .line 28
    if-nez v6, :cond_3

    .line 29
    .line 30
    :try_start_0
    instance-of v8, v1, Landroid/text/Spannable;

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v8, v1, Landroid/text/Spanned;

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Landroid/text/Spanned;

    .line 41
    .line 42
    add-int/lit8 v9, v0, -0x1

    .line 43
    .line 44
    add-int/lit8 v10, v2, 0x1

    .line 45
    .line 46
    invoke-interface {v8, v9, v10, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-gt v8, v2, :cond_2

    .line 51
    .line 52
    new-instance v8, Landroid/text/SpannableString;

    .line 53
    .line 54
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    const/4 v8, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    move-object v8, v1

    .line 64
    check-cast v8, Landroid/text/Spannable;

    .line 65
    .line 66
    :goto_1
    const/4 v9, 0x0

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v8, v0, v2, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, [LpZl;

    .line 74
    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    array-length v11, v10

    .line 78
    if-lez v11, :cond_5

    .line 79
    .line 80
    array-length v11, v10

    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_2
    if-ge v12, v11, :cond_5

    .line 83
    .line 84
    aget-object v13, v10, v12

    .line 85
    .line 86
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eq v14, v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v8, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-eq v0, v2, :cond_17

    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-lt v0, v10, :cond_6

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_6
    const v10, 0x7fffffff

    .line 121
    .line 122
    .line 123
    if-eq v3, v10, :cond_7

    .line 124
    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-interface {v8, v9, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, [LpZl;

    .line 136
    .line 137
    array-length v7, v7

    .line 138
    sub-int/2addr v3, v7

    .line 139
    :cond_7
    new-instance v7, LiZ7;

    .line 140
    .line 141
    iget-object v10, v5, LLYi;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, LeUg;

    .line 144
    .line 145
    iget-object v10, v10, LeUg;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, LeMd;

    .line 148
    .line 149
    iget-boolean v11, v5, LLYi;->b:Z

    .line 150
    .line 151
    iget-object v12, v5, LLYi;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v12, [I

    .line 154
    .line 155
    invoke-direct {v7, v10, v11, v12}, LiZ7;-><init>(LeMd;Z[I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    move-object v9, v8

    .line 163
    move v11, v10

    .line 164
    const/4 v10, 0x0

    .line 165
    :cond_8
    :goto_3
    move v8, v0

    .line 166
    :cond_9
    :goto_4
    const/16 v12, 0x21

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    const/4 v14, 0x2

    .line 170
    if-ge v0, v2, :cond_10

    .line 171
    .line 172
    if-ge v10, v3, :cond_10

    .line 173
    .line 174
    invoke-virtual {v7, v11}, LiZ7;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eq v15, v13, :cond_e

    .line 179
    .line 180
    if-eq v15, v14, :cond_d

    .line 181
    .line 182
    const/4 v13, 0x3

    .line 183
    if-eq v15, v13, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    if-nez p5, :cond_b

    .line 187
    .line 188
    iget-object v13, v7, LiZ7;->d:LeMd;

    .line 189
    .line 190
    iget-object v13, v13, LeMd;->b:LZY7;

    .line 191
    .line 192
    invoke-virtual {v5, v1, v8, v0, v13}, LLYi;->w(Ljava/lang/CharSequence;IILZY7;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_8

    .line 197
    .line 198
    :cond_b
    if-nez v9, :cond_c

    .line 199
    .line 200
    new-instance v9, Landroid/text/SpannableString;

    .line 201
    .line 202
    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object v13, v7, LiZ7;->d:LeMd;

    .line 206
    .line 207
    iget-object v13, v13, LeMd;->b:LZY7;

    .line 208
    .line 209
    iget-object v14, v5, LLYi;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v14, Lqea;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v14, LpZl;

    .line 217
    .line 218
    invoke-direct {v14, v13}, LpZl;-><init>(LZY7;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v9, v14, v8, v0, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_d
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    add-int/2addr v0, v12

    .line 232
    if-ge v0, v2, :cond_9

    .line 233
    .line 234
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    goto :goto_4

    .line 239
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v8, v0

    .line 248
    if-ge v8, v2, :cond_f

    .line 249
    .line 250
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move v11, v0

    .line 255
    :cond_f
    move v0, v8

    .line 256
    goto :goto_4

    .line 257
    :cond_10
    iget v2, v7, LiZ7;->a:I

    .line 258
    .line 259
    if-ne v2, v14, :cond_14

    .line 260
    .line 261
    iget-object v2, v7, LiZ7;->c:LeMd;

    .line 262
    .line 263
    iget-object v2, v2, LeMd;->b:LZY7;

    .line 264
    .line 265
    if-eqz v2, :cond_14

    .line 266
    .line 267
    iget v2, v7, LiZ7;->f:I

    .line 268
    .line 269
    if-gt v2, v13, :cond_11

    .line 270
    .line 271
    invoke-virtual {v7}, LiZ7;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_14

    .line 276
    .line 277
    :cond_11
    if-ge v10, v3, :cond_14

    .line 278
    .line 279
    if-nez p5, :cond_12

    .line 280
    .line 281
    iget-object v2, v7, LiZ7;->c:LeMd;

    .line 282
    .line 283
    iget-object v2, v2, LeMd;->b:LZY7;

    .line 284
    .line 285
    invoke-virtual {v5, v1, v8, v0, v2}, LLYi;->w(Ljava/lang/CharSequence;IILZY7;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_14

    .line 290
    .line 291
    :cond_12
    if-nez v9, :cond_13

    .line 292
    .line 293
    new-instance v9, Landroid/text/SpannableString;

    .line 294
    .line 295
    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_13
    iget-object v2, v7, LiZ7;->c:LeMd;

    .line 299
    .line 300
    iget-object v2, v2, LeMd;->b:LZY7;

    .line 301
    .line 302
    iget-object v3, v5, LLYi;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lqea;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v3, LpZl;

    .line 310
    .line 311
    invoke-direct {v3, v2}, LpZl;-><init>(LZY7;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v9, v3, v8, v0, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    :cond_14
    if-nez v9, :cond_15

    .line 318
    .line 319
    move-object v9, v1

    .line 320
    :cond_15
    if-eqz v6, :cond_16

    .line 321
    .line 322
    move-object v0, v1

    .line 323
    check-cast v0, LZLj;

    .line 324
    .line 325
    invoke-virtual {v0}, LZLj;->b()V

    .line 326
    .line 327
    .line 328
    :cond_16
    move-object v1, v9

    .line 329
    goto :goto_6

    .line 330
    :cond_17
    :goto_5
    if-eqz v6, :cond_18

    .line 331
    .line 332
    move-object v0, v1

    .line 333
    check-cast v0, LZLj;

    .line 334
    .line 335
    invoke-virtual {v0}, LZLj;->b()V

    .line 336
    .line 337
    .line 338
    :cond_18
    :goto_6
    return-object v1

    .line 339
    :goto_7
    if-eqz v6, :cond_19

    .line 340
    .line 341
    check-cast v1, LZLj;

    .line 342
    .line 343
    invoke-virtual {v1}, LZLj;->b()V

    .line 344
    .line 345
    .line 346
    :cond_19
    throw v0
.end method

.method public final v(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, LsY7;->d:LeUg;

    .line 4
    .line 5
    iget-object v1, v1, LeUg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LWLd;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Lcel;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lcel;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget v1, v1, Lcel;->a:I

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LxY7;

    .line 37
    .line 38
    iget-boolean v0, v0, LxY7;->g:Z

    .line 39
    .line 40
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
