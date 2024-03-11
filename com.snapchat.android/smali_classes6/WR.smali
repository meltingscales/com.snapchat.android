.class public final LWR;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:LTQk;

.field public C0:LfXm;

.field public D0:LLr3;

.field public E0:LKug;

.field public X:LfX2;

.field public Y:Lbfc;

.field public Z:LZV2;

.field public y0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public z0:Landroid/view/ViewGroup;


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
    invoke-virtual {p0, p2, p1}, LWR;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LUtk;

    .line 2
    .line 3
    check-cast p2, LUtk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LWR;->K(LUtk;LUtk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 9

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
    iput-object v0, p0, LWR;->y0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

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
    iput-object v0, p0, LWR;->A0:Landroid/view/View;

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
    iput-object v0, p0, LWR;->z0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, p0, LWR;->A0:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "chatMessageContentContainer"

    .line 39
    .line 40
    if-eqz v0, :cond_1

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
    iget-object v5, p0, LWR;->A0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v5, :cond_0

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
    iput-object v0, p0, LWR;->X:LfX2;

    .line 64
    .line 65
    new-instance v0, Lbfc;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v8, 0x3e

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v1 .. v8}, Lbfc;-><init>(LBW2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;ZII)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LWR;->Y:Lbfc;

    .line 80
    .line 81
    new-instance v0, LZV2;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p2, v1}, LZV2;-><init>(LBW2;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LWR;->Z:LZV2;

    .line 88
    .line 89
    new-instance v0, LTQk;

    .line 90
    .line 91
    invoke-direct {v0}, LTQk;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, LcHd;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {v1, v2, p0}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, v1, p2}, LTQk;->c(Landroid/view/View;LcHd;LBW2;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LWR;->B0:LTQk;

    .line 104
    .line 105
    new-instance v0, LfXm;

    .line 106
    .line 107
    invoke-direct {v0, p1, p0}, LfXm;-><init>(Landroid/view/View;Lk03;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, v0, LfXm;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, p0, LWR;->C0:LfXm;

    .line 113
    .line 114
    iget-object p1, p2, LBW2;->z0:LLr3;

    .line 115
    .line 116
    iput-object p1, p0, LWR;->D0:LLr3;

    .line 117
    .line 118
    iget-object p1, p2, LBW2;->a:LKug;

    .line 119
    .line 120
    iput-object p1, p0, LWR;->E0:LKug;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public final K(LUtk;LUtk;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSre;

    .line 5
    .line 6
    iget-object v1, p0, LWR;->D0:LLr3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-direct {v0}, LSre;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LWR;->X:LfX2;

    .line 15
    .line 16
    if-eqz v1, :cond_a

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
    iget-object v1, p0, LWR;->Z:LZV2;

    .line 26
    .line 27
    if-eqz v1, :cond_9

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
    sget v1, LUtk;->d1:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, LUtk;->i0(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, LWR;->y0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 44
    .line 45
    const-string v5, "animatedStickerView"

    .line 46
    .line 47
    if-eqz v4, :cond_8

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iget-object v4, p0, LWR;->y0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 56
    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    iget-object v3, p0, LWR;->Y:Lbfc;

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, p1, v4}, Lbfc;->g(La83;LH78;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LWR;->y0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    new-instance v4, LVR;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v5, p0, p1, v0}, LVR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->v(LcS;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LdS;

    .line 90
    .line 91
    invoke-direct {v0}, LdS;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, v0, LdS;->b:Z

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    iput v1, v0, LdS;->a:I

    .line 98
    .line 99
    new-instance v1, LeS;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LeS;-><init>(LdS;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 105
    .line 106
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v1, p1, LUtk;->Z0:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, LWR;->E0:LKug;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LW88;

    .line 131
    .line 132
    sget-object v4, LhLi;->a:LhLi;

    .line 133
    .line 134
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v7, "Uri for sticker "

    .line 139
    .line 140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p1, LUtk;->R0:LTpk;

    .line 144
    .line 145
    iget-object v8, v7, LTpk;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v8, " pack "

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v7, v7, LTpk;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, LVY2;->f:LVY2;

    .line 168
    .line 169
    const-string v7, "AnimatedStickerViewBinding"

    .line 170
    .line 171
    invoke-static {v6, v6, v7}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v0, v4, v5, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    sget-object v0, LVY2;->f:LVY2;

    .line 179
    .line 180
    invoke-virtual {v0}, LVY2;->f()LGlk;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LWR;->B0:LTQk;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, p1, v1}, LTQk;->b(La83;LH78;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LWR;->C0:LfXm;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {v0, p1}, LfXm;->o(La83;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, p1, v0, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    const-string p1, "quotedMessageViewBindingDelegate"

    .line 214
    .line 215
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_3
    const-string p1, "storyReplyViewBindingDelegate"

    .line 220
    .line 221
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_4
    const-string p1, "exceptionTracker"

    .line 226
    .line 227
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_6
    const-string p1, "loadingStateDelegate"

    .line 236
    .line 237
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_9
    const-string p1, "chatActionMenuHandler"

    .line 250
    .line 251
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_a
    const-string p1, "colorViewBindingDelegate"

    .line 256
    .line 257
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_b
    const-string p1, "clock"

    .line 262
    .line 263
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LWR;->Z:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LWR;->z0:Landroid/view/ViewGroup;

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
    iget-object p1, p0, LWR;->B0:LTQk;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "storyReplyViewBindingDelegate"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LUtk;

    .line 2
    .line 3
    check-cast p2, LUtk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LWR;->K(LUtk;LUtk;)V

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
    iget-object v0, p0, LWR;->B0:LTQk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LTQk;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LWR;->C0:LfXm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LfXm;->q()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LWR;->y0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "animatedStickerView"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string v0, "quotedMessageViewBindingDelegate"

    .line 34
    .line 35
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    const-string v0, "storyReplyViewBindingDelegate"

    .line 40
    .line 41
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
