.class public final LWv7;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

.field public B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public C0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/ViewGroup;

.field public X:LfX2;

.field public Y:Lbfc;

.field public Z:Lxjc;

.field public y0:Lloa;

.field public z0:LZV2;


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
    invoke-virtual {p0, p2, p1}, LWv7;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LXv7;

    .line 2
    .line 3
    check-cast p2, LXv7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LWv7;->K(LXv7;LXv7;)V

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
    const v0, 0x7f0b03f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 12
    .line 13
    iput-object v0, p0, LWv7;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 14
    .line 15
    const v0, 0x7f0b0c19

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 23
    .line 24
    iput-object v0, p0, LWv7;->C0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 25
    .line 26
    const v0, 0x7f0b17ff

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LWv7;->D0:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b03f9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LWv7;->E0:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b0a33

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v0, p0, LWv7;->F0:Landroid/view/ViewGroup;

    .line 56
    .line 57
    new-instance v0, LfX2;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LWv7;->X:LfX2;

    .line 63
    .line 64
    new-instance v0, Lbfc;

    .line 65
    .line 66
    iget-object v3, p0, LWv7;->C0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, LWv7;->D0:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object v5, p0, LWv7;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x30

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    move-object v2, p2

    .line 85
    invoke-direct/range {v1 .. v8}, Lbfc;-><init>(LBW2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;ZII)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LWv7;->Y:Lbfc;

    .line 89
    .line 90
    new-instance v0, Lxjc;

    .line 91
    .line 92
    invoke-virtual {p2}, LBW2;->d()LX8d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lxjc;-><init>(LX8d;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LWv7;->Z:Lxjc;

    .line 100
    .line 101
    new-instance v0, Lloa;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2}, Lloa;-><init>(Landroid/view/View;LBW2;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LWv7;->y0:Lloa;

    .line 107
    .line 108
    new-instance p1, LZV2;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, p2, v0}, LZV2;-><init>(LBW2;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LWv7;->z0:LZV2;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    const-string p1, "mediaView"

    .line 118
    .line 119
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_1
    const-string p1, "tapToLoadView"

    .line 124
    .line 125
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    const-string p1, "loadingSpinnerView"

    .line 130
    .line 131
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final K(LXv7;LXv7;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LXv7;->Y0:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget-object v2, p0, LWv7;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "mediaView"

    .line 14
    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v5, p0, LWv7;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 24
    .line 25
    if-eqz v5, :cond_18

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object v6, p0, LWv7;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 34
    .line 35
    if-eqz v6, :cond_17

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object v6, p0, LWv7;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 44
    .line 45
    if-eqz v6, :cond_16

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_0

    .line 54
    .line 55
    if-eq v5, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LWv7;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 58
    .line 59
    if-eqz v0, :cond_15

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LWv7;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 65
    .line 66
    if-eqz v0, :cond_14

    .line 67
    .line 68
    new-instance v1, Lplc;

    .line 69
    .line 70
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v5, p0, LWv7;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 79
    .line 80
    if-eqz v5, :cond_13

    .line 81
    .line 82
    invoke-direct {v1, v2, p0, v5}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LWv7;->E0:Landroid/view/View;

    .line 89
    .line 90
    const-string v1, "chatMessageContentContainer"

    .line 91
    .line 92
    if-eqz v0, :cond_12

    .line 93
    .line 94
    new-instance v2, Lplc;

    .line 95
    .line 96
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, p0, LWv7;->E0:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v6, :cond_11

    .line 107
    .line 108
    invoke-direct {v2, v5, p0, v6}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, La83;->d0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p1, La83;->g:LlSm;

    .line 122
    .line 123
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v2, LVv7;->a:[I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aget v0, v2, v0

    .line 138
    .line 139
    :goto_0
    const/4 v2, 0x1

    .line 140
    const-string v5, "loadingSpinnerView"

    .line 141
    .line 142
    if-eq v0, v2, :cond_5

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    if-eq v0, v2, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, LWv7;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    sget-object v2, LeJd;->a:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LWv7;->C0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_5
    iget-object v0, p0, LWv7;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    sget-object v2, LeJd;->a:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    const v2, 0x3ecccccd    # 0.4f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LWv7;->C0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_8
    :goto_1
    iget-object v0, p0, LWv7;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    iput-boolean v1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->i:Z

    .line 209
    .line 210
    new-instance v1, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 211
    .line 212
    iget-object v2, p0, LWv7;->Y:Lbfc;

    .line 213
    .line 214
    const-string v4, "loadingStateController"

    .line 215
    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LBW2;

    .line 223
    .line 224
    invoke-direct {v1, v0, v2, v5, v3}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Lbfc;LBW2;LfD1;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, LWv7;->A0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 228
    .line 229
    iget-object v0, p0, LWv7;->Z:Lxjc;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, p1, v1}, Lxjc;->g(La83;LH78;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LWv7;->X:LfX2;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, p1, v1}, LfX2;->g(La83;LH78;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, p1, v0, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, LWv7;->Y:Lbfc;

    .line 259
    .line 260
    if-eqz p2, :cond_c

    .line 261
    .line 262
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p2, p1, v0}, Lbfc;->g(La83;LH78;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, LWv7;->A0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 270
    .line 271
    if-eqz p2, :cond_b

    .line 272
    .line 273
    invoke-virtual {p1}, LXv7;->U()LRAj;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, p1, LXv7;->V0:Landroid/net/Uri;

    .line 282
    .line 283
    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->a(La83;Landroid/net/Uri;LRAj;LH78;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, LWv7;->y0:Lloa;

    .line 287
    .line 288
    if-eqz p2, :cond_a

    .line 289
    .line 290
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p2, p1, v0}, Lloa;->g(La83;LH78;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, LWv7;->z0:LZV2;

    .line 298
    .line 299
    if-eqz p2, :cond_9

    .line 300
    .line 301
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p2, p1, v0}, LZV2;->g(La83;LH78;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    const-string p1, "chatActionMenuHandler"

    .line 310
    .line 311
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v3

    .line 315
    :cond_a
    const-string p1, "discoverShareMediaViewBindingDelegate"

    .line 316
    .line 317
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v3

    .line 321
    :cond_b
    const-string p1, "thumbnailDisplayController"

    .line 322
    .line 323
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :cond_c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v3

    .line 331
    :cond_d
    const-string p1, "colorViewBindingDelegate"

    .line 332
    .line 333
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_e
    const-string p1, "downloadViewBindingDelegate"

    .line 338
    .line 339
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v3

    .line 343
    :cond_f
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :cond_10
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_11
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v3

    .line 355
    :cond_12
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v3

    .line 359
    :cond_13
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v3

    .line 363
    :cond_14
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v3

    .line 367
    :cond_15
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v3

    .line 371
    :cond_16
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v3

    .line 375
    :cond_17
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v3

    .line 379
    :cond_18
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v3

    .line 383
    :cond_19
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v3
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LWv7;->z0:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LWv7;->F0:Landroid/view/ViewGroup;

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

.method public final m(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget-object p2, p0, LWv7;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, LWv7;->y0:Lloa;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v1, p2, Lloa;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Liw7;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v1, p2, Lloa;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, LH78;

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    new-instance v10, LaY2;

    .line 39
    .line 40
    iget-object p2, p2, Lloa;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, LXv7;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v1, v10

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v1 .. v8}, LaY2;-><init>(Liw7;LXv7;Landroid/view/View;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v9, v10}, LH78;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "model"

    .line 57
    .line 58
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const-string p1, "eventDispatcher"

    .line 63
    .line 64
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const-string p1, "discoverShareMediaViewBindingDelegate"

    .line 69
    .line 70
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Lk03;->I(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p1, "mediaView"

    .line 79
    .line 80
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LXv7;

    .line 2
    .line 3
    check-cast p2, LXv7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LWv7;->K(LXv7;LXv7;)V

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
    iget-object v0, p0, LWv7;->A0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LWv7;->y0:Lloa;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lloa;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LWv7;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LWv7;->E0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "chatMessageContentContainer"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const-string v0, "mediaView"

    .line 41
    .line 42
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    const-string v0, "discoverShareMediaViewBindingDelegate"

    .line 47
    .line 48
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    const-string v0, "thumbnailDisplayController"

    .line 53
    .line 54
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
