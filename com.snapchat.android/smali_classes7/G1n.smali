.class public final LG1n;
.super LtSg;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtSg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1n;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, LG1n;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LG1n;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LQSg;I)V
    .locals 9

    .line 1
    check-cast p1, LF1n;

    .line 2
    .line 3
    iget-object v0, p1, LF1n;->C0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LG1n;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LBW5;

    .line 16
    .line 17
    iget-object v3, v3, LBW5;->e:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string v4, "partial_cloudy_night"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const v3, 0x7f08019c

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string v4, "lightning"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    const v3, 0x7f080199

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_2
    const-string v4, "windy"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    const v3, 0x7f0801a0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v4, "sunny"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const v3, 0x7f08019f

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v4, "rainy"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const v3, 0x7f08019d

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v4, "snow"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const v3, 0x7f08019e

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string v4, "hail"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const v3, 0x7f080198

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_7
    const-string v4, "low_visibility"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const v3, 0x7f08019a

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_8
    const-string v4, "clear_night"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const v3, 0x7f080196

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_9
    const-string v4, "cloudy"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    const v3, 0x7f080197

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_a
    const-string v4, "partial_cloudy"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    :goto_0
    const/4 v3, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    const v3, 0x7f08019b

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p1, LF1n;->F0:LCbl;

    .line 188
    .line 189
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LBW5;

    .line 200
    .line 201
    iget-object v6, v6, LBW5;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/high16 v4, 0x7f090000

    .line 211
    .line 212
    invoke-static {v0, v4}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v4, p1, LF1n;->E0:LCbl;

    .line 217
    .line 218
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p1, LF1n;->D0:LCbl;

    .line 228
    .line 229
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f090006

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    new-array v1, v0, [Ljava/lang/Object;

    .line 256
    .line 257
    iget-boolean v3, p0, LG1n;->d:Z

    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LBW5;

    .line 266
    .line 267
    iget-object v3, v3, LBW5;->a:Ljava/lang/Float;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_b
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LBW5;

    .line 275
    .line 276
    iget-object v3, v3, LBW5;->c:Ljava/lang/Float;

    .line 277
    .line 278
    :goto_2
    aput-object v3, v1, v5

    .line 279
    .line 280
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v3, "%.0f"

    .line 285
    .line 286
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-array v7, v0, [Ljava/lang/Object;

    .line 291
    .line 292
    iget-boolean v8, p0, LG1n;->d:Z

    .line 293
    .line 294
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, LBW5;

    .line 299
    .line 300
    if-eqz v8, :cond_c

    .line 301
    .line 302
    iget-object p2, p2, LBW5;->b:Ljava/lang/Float;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    iget-object p2, p2, LBW5;->d:Ljava/lang/Float;

    .line 306
    .line 307
    :goto_3
    aput-object p2, v7, v5

    .line 308
    .line 309
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Landroid/widget/TextView;

    .line 340
    .line 341
    const v0, 0x3f4ccccd    # 0.8f

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p1, LF1n;->G0:LCbl;

    .line 348
    .line 349
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x6703669e -> :sswitch_a
        -0x50ea171c -> :sswitch_9
        -0x4a5f305a -> :sswitch_8
        -0x3768723 -> :sswitch_7
        0x30bfdc -> :sswitch_6
        0x35f183 -> :sswitch_5
        0x6742765 -> :sswitch_4
        0x68b6917 -> :sswitch_3
        0x6be5171 -> :sswitch_2
        0x28ea52ca -> :sswitch_1
        0x6de44efb -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 1

    .line 1
    const p2, 0x7f0e0339

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LF1n;

    .line 10
    .line 11
    invoke-direct {p2, p1}, LF1n;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
