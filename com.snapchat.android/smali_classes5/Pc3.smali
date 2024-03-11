.class public abstract LPc3;
.super LRv4;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/ui/view/SnapFontTextView;

.field public Y:Lcom/snap/ui/view/SnapFontTextView;

.field public Z:Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;

.field public g:Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

.field public h:Ljib;

.field public i:Ljib;

.field public j:Ljib;

.field public k:Ljib;

.field public t:Ljib;

.field public y0:Landroid/os/CancellationSignal;

.field public final z0:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LPc3;->z0:Ljava/util/Locale;

    .line 9
    .line 10
    sget-object v0, LB7d;->k:LB7d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "CheerioContentPageGridItemViewBinding"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object v0, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p1, Lzej;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 5
    .line 6
    iput-object p1, p0, LPc3;->g:Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 7
    .line 8
    const v0, 0x7f0b0497

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    iput-object v0, p0, LPc3;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    const v0, 0x7f0b048f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    iput-object v0, p0, LPc3;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    new-instance v0, Ljib;

    .line 31
    .line 32
    iget-object v1, p0, LPc3;->g:Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "view"

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const v4, 0x7f0b0499

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0b0498

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v5}, Ljib;-><init>(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LPc3;->h:Ljib;

    .line 49
    .line 50
    new-instance v0, Ljib;

    .line 51
    .line 52
    iget-object v1, p0, LPc3;->g:Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const v4, 0x7f0b048d

    .line 57
    .line 58
    .line 59
    const v5, 0x7f0b048c

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v4, v5}, Ljib;-><init>(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LPc3;->i:Ljib;

    .line 66
    .line 67
    new-instance v0, Ljib;

    .line 68
    .line 69
    iget-object v1, p0, LPc3;->g:Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const v4, 0x7f0b04b7

    .line 74
    .line 75
    .line 76
    const v5, 0x7f0b04b6

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v4, v5}, Ljib;-><init>(Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LPc3;->j:Ljib;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f070bc8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljib;

    .line 95
    .line 96
    iget-object v0, p0, LPc3;->g:Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const v1, 0x7f0b0496

    .line 101
    .line 102
    .line 103
    const v4, 0x7f0b0495

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0, v1, v4}, Ljib;-><init>(Landroid/view/View;II)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LPc3;->k:Ljib;

    .line 110
    .line 111
    new-instance p1, Ljib;

    .line 112
    .line 113
    iget-object v0, p0, LPc3;->g:Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0b0491

    .line 118
    .line 119
    .line 120
    const v2, 0x7f0b0490

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0, v1, v2}, Ljib;-><init>(Landroid/view/View;II)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LPc3;->t:Ljib;

    .line 127
    .line 128
    const p1, 0x7f0b048e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;

    .line 136
    .line 137
    iput-object p1, p0, LPc3;->Z:Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2
.end method

.method public final w(Lku;Lku;)V
    .locals 13

    .line 1
    check-cast p1, LBc3;

    .line 2
    .line 3
    check-cast p2, LBc3;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LBc3;->v(Lku;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, LPc3;->g:Lcom/snap/ui/view/RoundedCornerAspectRatioFrameLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_21

    .line 17
    .line 18
    new-instance v1, Lkp1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, p1, p0}, Lkp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LYqd;

    .line 25
    .line 26
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, LNc3;->a:LNc3;

    .line 35
    .line 36
    invoke-direct {v3, v4, v1, v5}, LYqd;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Lbr9;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LPc3;->Z:Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;

    .line 43
    .line 44
    const-string v1, "statusIcon"

    .line 45
    .line 46
    if-eqz p2, :cond_20

    .line 47
    .line 48
    new-instance v3, Ljcj;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v3, v4, p0, p1}, Ljcj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LPZ5;

    .line 58
    .line 59
    iget-object v3, p1, LBc3;->e:LAc3;

    .line 60
    .line 61
    iget-wide v5, v3, LAc3;->c:J

    .line 62
    .line 63
    invoke-direct {p2, v5, v6}, LPZ5;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LPc3;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 67
    .line 68
    if-eqz v3, :cond_1f

    .line 69
    .line 70
    const-string v5, "h:mma"

    .line 71
    .line 72
    iget-object v6, p0, LPc3;->z0:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {p2, v5, v6}, Lb1;->j(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LPc3;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    if-eqz v3, :cond_1e

    .line 84
    .line 85
    const-string v5, "MMM d"

    .line 86
    .line 87
    invoke-virtual {p2, v5, v6}, Lb1;->j(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LPc3;->y0:Landroid/os/CancellationSignal;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance p2, Landroid/os/CancellationSignal;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LPc3;->y0:Landroid/os/CancellationSignal;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    const/4 v5, 0x0

    .line 110
    iget-boolean v6, p1, LBc3;->C0:Z

    .line 111
    .line 112
    const-string v7, "imageView"

    .line 113
    .line 114
    const-string v8, "animatedImageView"

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    iget-object v6, p0, LPc3;->i:Ljib;

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljib;->e(I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, LPc3;->h:Ljib;

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ljib;->e(I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, LPc3;->i:Ljib;

    .line 133
    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    invoke-virtual {v6}, Ljib;->a()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 141
    .line 142
    new-instance v7, LOc3;

    .line 143
    .line 144
    invoke-direct {v7, p2, p0, p1}, LOc3;-><init>(Landroid/os/CancellationSignal;LPc3;LBc3;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_3
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    iget-object v6, p0, LPc3;->i:Ljib;

    .line 164
    .line 165
    if-eqz v6, :cond_1d

    .line 166
    .line 167
    invoke-virtual {v6, v3}, Ljib;->e(I)V

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, LPc3;->h:Ljib;

    .line 171
    .line 172
    if-eqz v6, :cond_1c

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljib;->e(I)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, LPc3;->h:Ljib;

    .line 178
    .line 179
    if-eqz v6, :cond_1b

    .line 180
    .line 181
    invoke-virtual {v6}, Ljib;->a()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 186
    .line 187
    new-instance v7, LOc3;

    .line 188
    .line 189
    invoke-direct {v7, p2, p1, p0}, LOc3;-><init>(Landroid/os/CancellationSignal;LBc3;LPc3;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_1
    iget-boolean p2, p1, LBc3;->Y:Z

    .line 194
    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget-object p2, p0, LPc3;->j:Ljib;

    .line 199
    .line 200
    const-string v6, "durationText"

    .line 201
    .line 202
    if-eqz p2, :cond_1a

    .line 203
    .line 204
    invoke-virtual {p2, v5}, Ljib;->e(I)V

    .line 205
    .line 206
    .line 207
    iget-wide v7, p1, LBc3;->Z:D

    .line 208
    .line 209
    invoke-static {v7, v8}, Lw26;->a0(D)J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 214
    .line 215
    cmpg-double p2, v7, v11

    .line 216
    .line 217
    if-gtz p2, :cond_7

    .line 218
    .line 219
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-virtual {p2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const-wide/16 v7, 0x3e8

    .line 227
    .line 228
    cmp-long p2, v9, v7

    .line 229
    .line 230
    if-gez p2, :cond_8

    .line 231
    .line 232
    move-wide v9, v7

    .line 233
    :cond_8
    :goto_2
    iget-object p2, p0, LPc3;->j:Ljib;

    .line 234
    .line 235
    if-eqz p2, :cond_19

    .line 236
    .line 237
    invoke-virtual {p2}, Ljib;->a()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 242
    .line 243
    invoke-static {v9, v10}, LoHn;->h(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object p2, p1, LBc3;->h:LCbl;

    .line 251
    .line 252
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lyli;

    .line 257
    .line 258
    invoke-static {v6}, LWUh;->f(Lyli;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/4 v8, 0x1

    .line 263
    if-eqz v7, :cond_a

    .line 264
    .line 265
    invoke-static {v6}, LWUh;->g(Lyli;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    const/4 v2, 0x6

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    const/4 v2, 0x5

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    const/16 v6, 0x64

    .line 276
    .line 277
    iget v7, p1, LBc3;->j:I

    .line 278
    .line 279
    if-gt v8, v7, :cond_b

    .line 280
    .line 281
    if-ge v7, v6, :cond_b

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    iget v9, p1, LBc3;->k:I

    .line 285
    .line 286
    if-gt v8, v9, :cond_c

    .line 287
    .line 288
    if-ge v9, v6, :cond_c

    .line 289
    .line 290
    :goto_4
    const/4 v2, 0x3

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    if-ne v7, v6, :cond_d

    .line 293
    .line 294
    const/4 v2, 0x4

    .line 295
    goto :goto_5

    .line 296
    :cond_d
    if-nez v7, :cond_e

    .line 297
    .line 298
    iget-boolean p1, p1, LBc3;->f:Z

    .line 299
    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_e
    const/4 v2, 0x1

    .line 304
    :goto_5
    iget-object p1, p0, LPc3;->Z:Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;

    .line 305
    .line 306
    if-eqz p1, :cond_18

    .line 307
    .line 308
    if-ne v2, v8, :cond_f

    .line 309
    .line 310
    const v1, 0x3e99999a    # 0.3f

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 315
    .line 316
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 317
    .line 318
    .line 319
    iget v1, p1, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->z0:I

    .line 320
    .line 321
    if-eq v2, v1, :cond_12

    .line 322
    .line 323
    iget-object v1, p1, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->y0:LKF7;

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->B(I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v1, v6}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p1, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->i:Lxhb;

    .line 333
    .line 334
    if-ne v2, v4, :cond_10

    .line 335
    .line 336
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LTec;

    .line 341
    .line 342
    invoke-virtual {v1}, LTec;->a()V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    iget v6, p1, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->z0:I

    .line 347
    .line 348
    if-ne v6, v4, :cond_11

    .line 349
    .line 350
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LTec;

    .line 355
    .line 356
    invoke-virtual {v1}, LTec;->b()V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_7
    iput v2, p1, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->z0:I

    .line 360
    .line 361
    :cond_12
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lyli;

    .line 366
    .line 367
    invoke-static {p1}, LWUh;->g(Lyli;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    const-string p2, "gradientOverlay"

    .line 372
    .line 373
    const-string v1, "selectedOverlay"

    .line 374
    .line 375
    if-eqz p1, :cond_15

    .line 376
    .line 377
    iget-object p1, p0, LPc3;->k:Ljib;

    .line 378
    .line 379
    if-eqz p1, :cond_14

    .line 380
    .line 381
    invoke-virtual {p1, v5}, Ljib;->e(I)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, LPc3;->t:Ljib;

    .line 385
    .line 386
    if-eqz p1, :cond_13

    .line 387
    .line 388
    invoke-virtual {p1, v3}, Ljib;->e(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_13
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_14
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_15
    iget-object p1, p0, LPc3;->k:Ljib;

    .line 401
    .line 402
    if-eqz p1, :cond_17

    .line 403
    .line 404
    invoke-virtual {p1, v3}, Ljib;->e(I)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, LPc3;->t:Ljib;

    .line 408
    .line 409
    if-eqz p1, :cond_16

    .line 410
    .line 411
    invoke-virtual {p1, v5}, Ljib;->e(I)V

    .line 412
    .line 413
    .line 414
    :goto_8
    return-void

    .line 415
    :cond_16
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_17
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_18
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_19
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_1a
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_1b
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_1c
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_1d
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_1e
    const-string p1, "captureDate"

    .line 448
    .line 449
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_1f
    const-string p1, "captureTime"

    .line 454
    .line 455
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_20
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_21
    const-string p1, "view"

    .line 464
    .line 465
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPc3;->y0:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LPc3;->y0:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    iget-object v1, p0, LPc3;->h:Ljib;

    .line 15
    .line 16
    const-string v2, "imageView"

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1}, Ljib;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LPc3;->h:Ljib;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljib;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    iget-object v1, p0, LPc3;->i:Ljib;

    .line 45
    .line 46
    const-string v2, "animatedImageView"

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Ljib;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LPc3;->i:Ljib;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljib;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->w()Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    :goto_1
    return-void

    .line 75
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
