.class public final Lv9;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final i:Lrd;


# instance fields
.field public e:Lcom/snap/ui/view/SnapFontTextView;

.field public f:Lcom/snap/ui/view/SnapFontTextView;

.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrd;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv9;->i:Lrd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lx9;

    .line 4
    .line 5
    check-cast p2, Lx9;

    .line 6
    .line 7
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Lx9;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lv9;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    const-string v2, "textView"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p2, :cond_13

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p1, Lx9;->e:Lw9;

    .line 42
    .line 43
    iget v6, v5, Lw9;->a:I

    .line 44
    .line 45
    iget-object v7, v5, Lw9;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-array v8, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v7, v8, v0

    .line 50
    .line 51
    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v5, Lw9;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v4, v5, Lw9;->c:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v6, v4}, Lws4;->b(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v6, 0x7f040539

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_0
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean p2, v5, Lw9;->f:Z

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-object p2, p0, Lv9;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-virtual {p2, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_5
    iget-object p2, p0, Lv9;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 132
    .line 133
    if-eqz p2, :cond_12

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    const-string p2, "hintText"

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    iget-object v4, p1, Lx9;->i:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v5, p1, Lx9;->j:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object v4, p0, Lv9;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_8
    :goto_2
    iget-object v6, p0, Lv9;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 164
    .line 165
    if-eqz v6, :cond_11

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_3
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 189
    .line 190
    .line 191
    :goto_4
    const-string p2, "hintImageView"

    .line 192
    .line 193
    iget-object v4, p1, Lx9;->k:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    iget-object v5, p0, Lv9;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 198
    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    invoke-static {v5}, LsJg;->B(Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    iget-boolean p2, p1, Lx9;->t:Z

    .line 208
    .line 209
    if-nez p2, :cond_a

    .line 210
    .line 211
    const/high16 p2, 0x43340000    # 180.0f

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const/4 p2, 0x0

    .line 215
    :goto_5
    invoke-virtual {v5, p2}, Landroid/view/View;->setRotationY(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {v5, p2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_c
    iget-object v4, p0, Lv9;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 234
    .line 235
    if-eqz v4, :cond_10

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_6
    const-string p2, "badgeTextView"

    .line 241
    .line 242
    iget-object v4, p1, Lx9;->X:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    iget-object v2, p0, Lv9;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    new-instance v3, Landroid/text/SpannableString;

    .line 263
    .line 264
    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    sget v4, Lwej;->g:I

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v3, v4, p2}, LFs9;->b(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 277
    .line 278
    invoke-virtual {v2, v3, p2}, Lcom/snap/ui/view/SnapFontTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :cond_e
    iget-object v0, p0, Lv9;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    new-instance v0, Ls9;

    .line 301
    .line 302
    invoke-direct {v0, v1, p1, p0}, Ls9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    :goto_8
    return-void

    .line 309
    :cond_f
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v3

    .line 313
    :cond_10
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v3

    .line 317
    :cond_11
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v3

    .line 321
    :cond_12
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v3

    .line 325
    :cond_13
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v3
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0a8c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lv9;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    const v0, 0x7f0b09be

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lv9;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    const v0, 0x7f0b09bd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lv9;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    const v0, 0x7f0b01a0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    iput-object p1, p0, Lv9;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    return-void
.end method
