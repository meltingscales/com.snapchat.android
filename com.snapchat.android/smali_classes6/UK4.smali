.class public final LUK4;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:LfRk;

.field public B0:LfXm;

.field public C0:LLr3;

.field public D0:LKug;

.field public E0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public X:LfX2;

.field public Y:Lbfc;

.field public Z:LZV2;

.field public y0:Landroid/view/ViewGroup;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LBW2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LUK4;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LVK4;

    .line 2
    .line 3
    check-cast p2, LVK4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUK4;->K(LVK4;LVK4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->J(Landroid/view/View;LBW2;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b012c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 12
    .line 13
    iput-object v0, p0, LUK4;->E0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 14
    .line 15
    const v0, 0x7f0b03f9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LUK4;->z0:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b0a33

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, LUK4;->y0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, p0, LUK4;->z0:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "chatMessageContentContainer"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v3, Lplc;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, LUK4;->z0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-direct {v3, v4, p0, v5}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LfX2;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LUK4;->X:LfX2;

    .line 64
    .line 65
    new-instance v0, Lbfc;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v9, 0x3e

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    move-object v3, p2

    .line 76
    invoke-direct/range {v2 .. v9}, Lbfc;-><init>(LBW2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;ZII)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LUK4;->Y:Lbfc;

    .line 80
    .line 81
    new-instance v0, LZV2;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, p2, v2}, LZV2;-><init>(LBW2;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LUK4;->Z:LZV2;

    .line 88
    .line 89
    new-instance v0, LfRk;

    .line 90
    .line 91
    iget-object v2, p0, LUK4;->E0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-direct {v0, v2, v1, v1}, LfRk;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LcHd;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-direct {v1, v2, p0}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v1, p2}, LfRk;->d(Landroid/view/View;LcHd;LBW2;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LUK4;->A0:LfRk;

    .line 108
    .line 109
    new-instance v0, LfXm;

    .line 110
    .line 111
    invoke-direct {v0, p1, p0}, LfXm;-><init>(Landroid/view/View;Lk03;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, v0, LfXm;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, p0, LUK4;->B0:LfXm;

    .line 117
    .line 118
    iget-object p1, p2, LBW2;->z0:LLr3;

    .line 119
    .line 120
    iput-object p1, p0, LUK4;->C0:LLr3;

    .line 121
    .line 122
    iget-object p1, p2, LBW2;->a:LKug;

    .line 123
    .line 124
    iput-object p1, p0, LUK4;->D0:LKug;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    const-string p1, "ctItemView"

    .line 128
    .line 129
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final K(LVK4;LVK4;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSre;

    .line 5
    .line 6
    iget-object v1, p0, LUK4;->C0:LLr3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-direct {v0}, LSre;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LUK4;->X:LfX2;

    .line 15
    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, p1, v3}, LfX2;->g(La83;LH78;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LUK4;->Z:LZV2;

    .line 26
    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, p1, v3}, LZV2;->g(La83;LH78;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LUK4;->Y:Lbfc;

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, p1, v3}, Lbfc;->g(La83;LH78;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, La83;->e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v3, 0x7f0702dc

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v3, p1, LVK4;->U0:I

    .line 61
    .line 62
    int-to-double v3, v3

    .line 63
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double v3, v3, v5

    .line 69
    .line 70
    double-to-int v3, v3

    .line 71
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v3, p1, LVK4;->V0:I

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    add-int/2addr v3, v1

    .line 80
    iget-object v1, p0, LUK4;->E0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 81
    .line 82
    const-string v4, "ctItemView"

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    iget-object v1, p0, LUK4;->E0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LUK4;->E0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v5, -0x2

    .line 109
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    new-instance v1, LnS1;

    .line 112
    .line 113
    iget-object v5, p1, LVK4;->R0:LTK4;

    .line 114
    .line 115
    iget-object v6, v5, LTK4;->a:LmS1;

    .line 116
    .line 117
    invoke-direct {v1, v6}, LnS1;-><init>(LmS1;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p1, LVK4;->S0:Lifn;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lifn;->o(LnS1;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v6, p0, LUK4;->E0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    new-instance v4, LVR;

    .line 136
    .line 137
    invoke-direct {v4, v3, p0, p1, v0}, LVR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->v(LcS;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LdS;

    .line 144
    .line 145
    invoke-direct {v0}, LdS;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-boolean v3, v0, LdS;->b:Z

    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    iput v4, v0, LdS;->a:I

    .line 152
    .line 153
    iput-boolean v3, v0, LdS;->c:Z

    .line 154
    .line 155
    new-instance v3, LeS;

    .line 156
    .line 157
    invoke-direct {v3, v0}, LeS;-><init>(LdS;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v6, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 161
    .line 162
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    :cond_0
    invoke-virtual {p0, v5}, LUK4;->L(LTK4;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    sget-object v0, LVY2;->f:LVY2;

    .line 180
    .line 181
    invoke-virtual {v0}, LVY2;->f()LGlk;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LUK4;->A0:LfRk;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, p1, v1}, LfRk;->b(La83;LH78;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LUK4;->B0:LfXm;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {v0, p1}, LfXm;->o(La83;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, p1, v0, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lo8m;->a:Lo8m;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    const-string p1, "quotedMessageViewBindingDelegate"

    .line 217
    .line 218
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_3
    const-string p1, "storyReplyViewBindingDelegate"

    .line 223
    .line 224
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 233
    .line 234
    invoke-virtual {p0, v5}, LUK4;->L(LTK4;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void

    .line 238
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_a
    const-string p1, "loadingStateDelegate"

    .line 251
    .line 252
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_b
    const-string p1, "chatActionMenuHandler"

    .line 257
    .line 258
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_c
    const-string p1, "colorViewBindingDelegate"

    .line 263
    .line 264
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_d
    const-string p1, "clock"

    .line 269
    .line 270
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2
.end method

.method public final L(LTK4;)V
    .locals 6

    .line 1
    iget-object v0, p0, LUK4;->D0:LKug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LW88;

    .line 11
    .line 12
    sget-object v2, LhLi;->a:LhLi;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "Uri for CTItem "

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LTK4;->a:LmS1;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LmS1;->c:LSR1;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LSR1;->b:[B

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {p1, v5, v1}, LbQ0;->c([BZI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LVY2;->f:LVY2;

    .line 52
    .line 53
    const-string v1, "CreativeToolsItemViewBinding"

    .line 54
    .line 55
    invoke-static {p1, p1, v1}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, v2, v3, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "exceptionTracker"

    .line 64
    .line 65
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LUK4;->Z:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LUK4;->y0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LZV2;->c(LZV2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "inScreenMessageContent"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-string v0, "chatActionMenuHandler"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Lk03;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LUK4;->A0:LfRk;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LfRk;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "storyReplyViewBindingDelegate"

    .line 13
    .line 14
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LVK4;

    .line 2
    .line 3
    check-cast p2, LVK4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUK4;->K(LVK4;LVK4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk03;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, LUK4;->E0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LUK4;->A0:LfRk;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LfRk;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LUK4;->B0:LfXm;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LfXm;->q()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "quotedMessageViewBindingDelegate"

    .line 28
    .line 29
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v1, "storyReplyViewBindingDelegate"

    .line 34
    .line 35
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const-string v1, "ctItemView"

    .line 40
    .line 41
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
