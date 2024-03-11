.class public final LUz3;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/content/res/Resources;

.field public f:Lcom/snap/ui/avatar/AvatarView;

.field public g:Landroid/view/View;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Landroid/view/View;

.field public k:Lcom/snap/ui/view/LoadingSpinnerButtonView;


# direct methods
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
.method public final C(IZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ringButton"

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const-string v4, "addFriendButton"

    .line 8
    .line 9
    if-eqz p2, :cond_7

    .line 10
    .line 11
    iget-object p2, p0, LUz3;->k:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LAfc;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p1, p0, LUz3;->j:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget-object p1, p0, LUz3;->j:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_4
    iget-object p1, p0, LUz3;->j:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_7
    iget-object p1, p0, LUz3;->j:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_d

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LUz3;->k:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 76
    .line 77
    if-eqz p1, :cond_c

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LUz3;->k:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    sget-object p2, LSec;->a:LSec;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LUz3;->k:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 92
    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const p3, 0x7f1309b7

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_9
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const p3, 0x7f1309b8

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    return-void

    .line 135
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final w(Lku;Lku;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LVz3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LVz3;

    .line 10
    .line 11
    iget-object v2, v1, LVz3;->X:LCbl;

    .line 12
    .line 13
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LJI0;

    .line 18
    .line 19
    iget-object v3, v0, LUz3;->f:Lcom/snap/ui/avatar/AvatarView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    sget-object v5, LEv3;->f:LEv3;

    .line 25
    .line 26
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v6, 0x2e

    .line 31
    .line 32
    invoke-static {v3, v2, v4, v5, v6}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LUz3;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    if-eqz v2, :cond_19

    .line 38
    .line 39
    iget-object v3, v1, LVz3;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LUz3;->g:Landroid/view/View;

    .line 45
    .line 46
    const-string v3, "containerView"

    .line 47
    .line 48
    if-eqz v2, :cond_18

    .line 49
    .line 50
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    new-instance v5, Ltf4;

    .line 53
    .line 54
    invoke-direct {v5}, Ltf4;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 58
    .line 59
    .line 60
    iget v6, v1, LVz3;->t:I

    .line 61
    .line 62
    invoke-static {v6}, LAfc;->W(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v10, 0x2

    .line 67
    const/4 v11, 0x1

    .line 68
    const v12, 0x7f0b0504

    .line 69
    .line 70
    .line 71
    const-string v13, "resources"

    .line 72
    .line 73
    const/4 v14, 0x4

    .line 74
    const-string v15, "subtextView"

    .line 75
    .line 76
    iget-boolean v8, v1, LVz3;->j:Z

    .line 77
    .line 78
    iget-boolean v9, v1, LVz3;->i:Z

    .line 79
    .line 80
    if-eqz v7, :cond_9

    .line 81
    .line 82
    if-eq v7, v11, :cond_2

    .line 83
    .line 84
    if-eq v7, v10, :cond_0

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    const v7, 0x7f0b0500

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v12, v14, v7, v14}, Ltf4;->f(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LUz3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0, v6, v9, v8}, LUz3;->C(IZZ)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_1
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_2
    invoke-virtual {v5, v12, v14}, Ltf4;->d(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, LUz3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, LUz3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget-object v5, v0, LUz3;->e:Landroid/content/res/Resources;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    const v7, 0x7f1309b5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, LUz3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, LUz3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget-object v5, v0, LUz3;->e:Landroid/content/res/Resources;

    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    const v7, 0x7f0601ec

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4

    .line 179
    :cond_4
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_5
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_6
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_7
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_8
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_9
    invoke-virtual {v5, v12, v14}, Ltf4;->d(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, LUz3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 206
    .line 207
    if-eqz v2, :cond_17

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, LUz3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 214
    .line 215
    if-eqz v2, :cond_16

    .line 216
    .line 217
    iget-object v5, v0, LUz3;->e:Landroid/content/res/Resources;

    .line 218
    .line 219
    if-eqz v5, :cond_15

    .line 220
    .line 221
    const v7, 0x7f1309b3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, LUz3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 232
    .line 233
    if-eqz v2, :cond_14

    .line 234
    .line 235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, LUz3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 241
    .line 242
    if-eqz v2, :cond_13

    .line 243
    .line 244
    iget-object v5, v0, LUz3;->e:Landroid/content/res/Resources;

    .line 245
    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    const v7, 0x7f060208

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :goto_2
    iget-object v1, v1, LVz3;->k:Lk5c;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_10

    .line 259
    .line 260
    if-eq v1, v11, :cond_e

    .line 261
    .line 262
    if-eq v1, v10, :cond_c

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    if-eq v1, v2, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    iget-object v1, v0, LUz3;->g:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    const v2, 0x7f08024a

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v4

    .line 283
    :cond_c
    iget-object v1, v0, LUz3;->g:Landroid/view/View;

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    const v2, 0x7f08024c

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v4

    .line 295
    :cond_e
    iget-object v1, v0, LUz3;->g:Landroid/view/View;

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    const v2, 0x7f08024e

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_f
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v4

    .line 307
    :cond_10
    iget-object v1, v0, LUz3;->g:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    const v2, 0x7f080250

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :goto_4
    return-void

    .line 316
    :cond_11
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v4

    .line 320
    :cond_12
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v4

    .line 324
    :cond_13
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v4

    .line 328
    :cond_14
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v4

    .line 332
    :cond_15
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v4

    .line 336
    :cond_16
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v4

    .line 340
    :cond_17
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v4

    .line 344
    :cond_18
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v4

    .line 348
    :cond_19
    const-string v1, "displayNameTextView"

    .line 349
    .line 350
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v4

    .line 354
    :cond_1a
    const-string v1, "avatarView"

    .line 355
    .line 356
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v4
.end method

.method public final x(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LUz3;->e:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v0, 0x7f0b050a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LUz3;->g:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b0500

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 24
    .line 25
    iput-object v0, p0, LUz3;->f:Lcom/snap/ui/avatar/AvatarView;

    .line 26
    .line 27
    const v0, 0x7f0b0504

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    iput-object v0, p0, LUz3;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    const v0, 0x7f0b050c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    iput-object v0, p0, LUz3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    const v0, 0x7f0b0509

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LUz3;->j:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b04ff

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 66
    .line 67
    iput-object p1, p0, LUz3;->k:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 68
    .line 69
    iget-object p1, p0, LUz3;->j:Landroid/view/View;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance v1, LSz3;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p0, v2}, LSz3;-><init>(LUz3;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LUz3;->k:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    new-instance v1, LSz3;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v1, p0, v3}, LSz3;-><init>(LUz3;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LUz3;->g:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    new-instance v0, LTz3;

    .line 101
    .line 102
    invoke-direct {v0, v2, p0}, LTz3;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const-string p1, "containerView"

    .line 110
    .line 111
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    const-string p1, "addFriendButton"

    .line 116
    .line 117
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    const-string p1, "ringButton"

    .line 122
    .line 123
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
