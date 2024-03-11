.class public final Lah9;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzua;->K0:Lzua;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "FriendViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 7

    .line 1
    check-cast p1, Lbh9;

    .line 2
    .line 3
    check-cast p2, Lbh9;

    .line 4
    .line 5
    iget-object v0, p0, Lah9;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lbh9;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p1, Lbh9;->h:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, LZg9;->a:[I

    .line 22
    .line 23
    invoke-static {v0}, LAfc;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lah9;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lah9;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_10

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :pswitch_0
    iget-object v0, p0, Lah9;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object v0, p0, Lah9;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_4
    iget-object v0, p0, Lah9;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_10

    .line 73
    .line 74
    const v1, 0x7f080982

    .line 75
    .line 76
    .line 77
    :goto_5
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :pswitch_1
    iget-object v0, p0, Lah9;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_6
    iget-object v0, p0, Lah9;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_7
    iget-object v0, p0, Lah9;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 99
    .line 100
    if-eqz v0, :cond_10

    .line 101
    .line 102
    const v1, 0x7f08098a

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :pswitch_2
    iget-object v0, p0, Lah9;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_8
    iget-object v0, p0, Lah9;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_9
    iget-object v0, p0, Lah9;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 123
    .line 124
    if-eqz v0, :cond_10

    .line 125
    .line 126
    const v1, 0x7f080986

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :pswitch_3
    iget-object v0, p0, Lah9;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_a
    iget-object v0, p0, Lah9;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_b
    iget-object v0, p0, Lah9;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 147
    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    const v1, 0x7f080984

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :pswitch_4
    iget-object v0, p0, Lah9;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 155
    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_c
    iget-object v0, p0, Lah9;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 163
    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    goto :goto_d

    .line 167
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_d
    iget-object v0, p0, Lah9;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 171
    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    const v1, 0x7f0804e3

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_5
    iget-object v0, p0, Lah9;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 179
    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    goto :goto_e

    .line 183
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_e
    iget-object v0, p0, Lah9;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 187
    .line 188
    if-nez v0, :cond_f

    .line 189
    .line 190
    goto :goto_f

    .line 191
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_f
    iget-object v0, p0, Lah9;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    const v1, 0x7f080985

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_10
    :goto_10
    iget-object v0, p1, Lbh9;->i:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    iget-object v1, p0, Lah9;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 207
    .line 208
    if-nez v1, :cond_11

    .line 209
    .line 210
    goto :goto_11

    .line 211
    :cond_11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_11

    .line 215
    :cond_12
    iget-object v0, p0, Lah9;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 216
    .line 217
    if-nez v0, :cond_13

    .line 218
    .line 219
    goto :goto_11

    .line 220
    :cond_13
    const-string v1, ""

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_11
    iget-object v0, p0, Lah9;->e:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 230
    .line 231
    .line 232
    :cond_14
    iget-object v0, p0, Lah9;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 233
    .line 234
    iget-object v2, p1, Lbh9;->f:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    if-eqz p2, :cond_15

    .line 239
    .line 240
    iget-object p2, p2, Lbh9;->f:Ljava/util/List;

    .line 241
    .line 242
    goto :goto_12

    .line 243
    :cond_15
    const/4 p2, 0x0

    .line 244
    :goto_12
    invoke-static {v2, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_16

    .line 249
    .line 250
    iget-object p2, p1, Lbh9;->g:LFVg;

    .line 251
    .line 252
    if-eqz p2, :cond_16

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-int/2addr v3, v1

    .line 263
    int-to-float v1, v3

    .line 264
    const/high16 v3, 0x41a80000    # 21.0f

    .line 265
    .line 266
    mul-float v1, v1, v3

    .line 267
    .line 268
    const/high16 v3, 0x42280000    # 42.0f

    .line 269
    .line 270
    add-float/2addr v1, v3

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v1, v4}, Ld26;->F(FLandroid/content/Context;)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    float-to-int v1, v1

    .line 284
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {v0, p2}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    :cond_16
    iget-object p2, p0, Lah9;->e:Landroid/view/View;

    .line 297
    .line 298
    if-nez p2, :cond_17

    .line 299
    .line 300
    goto :goto_14

    .line 301
    :cond_17
    iget-boolean v0, p1, Lbh9;->k:Z

    .line 302
    .line 303
    if-eqz v0, :cond_18

    .line 304
    .line 305
    sget-object p1, LLW8;->a:LLW8;

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_18
    new-instance v0, LHW8;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iget-object v6, p1, Lbh9;->i:Ljava/lang/String;

    .line 315
    .line 316
    iget v4, p1, Lbh9;->j:I

    .line 317
    .line 318
    iget v5, p1, Lbh9;->h:I

    .line 319
    .line 320
    move-object v1, v0

    .line 321
    invoke-direct/range {v1 .. v6}, LHW8;-><init>(Ljava/util/List;IIILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object p1, v0

    .line 325
    :goto_13
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_14
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lah9;->e:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, LGUb;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b08ba

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lah9;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    const v0, 0x7f0b08b7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lah9;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    const v0, 0x7f0b08b9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lah9;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    const v0, 0x7f0b08b8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 54
    .line 55
    iput-object p1, p0, Lah9;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 56
    .line 57
    return-void
.end method
