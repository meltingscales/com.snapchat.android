.class public final Lxp;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/ViewGroup;

.field public X:LfX2;

.field public Y:Lbfc;

.field public Z:LZV2;

.field public y0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

.field public z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;


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
    invoke-virtual {p0, p2, p1}, Lxp;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, Lyp;

    .line 2
    .line 3
    check-cast p2, Lyp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxp;->K(Lyp;Lyp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lk03;->J(Landroid/view/View;LBW2;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0b03f4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 16
    .line 17
    iput-object v2, v0, Lxp;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 18
    .line 19
    new-instance v3, Lplc;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lxp;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v7, "mediaView"

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-direct {v3, v4, v0, v5}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0b0c19

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 46
    .line 47
    iput-object v2, v0, Lxp;->A0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 48
    .line 49
    const v2, 0x7f0b17ff

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v2, v0, Lxp;->B0:Landroid/widget/TextView;

    .line 59
    .line 60
    const v2, 0x7f0b03f9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lxp;->C0:Landroid/view/View;

    .line 68
    .line 69
    const v2, 0x7f0b0a33

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v2, v0, Lxp;->D0:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v2, v0, Lxp;->C0:Landroid/view/View;

    .line 81
    .line 82
    const-string v3, "chatMessageContentContainer"

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v4, Lplc;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v8, v0, Lxp;->C0:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-direct {v4, v5, v0, v8}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LfX2;

    .line 103
    .line 104
    invoke-direct {v2, v1}, LfX2;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lxp;->X:LfX2;

    .line 108
    .line 109
    new-instance v1, Lbfc;

    .line 110
    .line 111
    iget-object v10, v0, Lxp;->A0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 112
    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    iget-object v11, v0, Lxp;->B0:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    iget-object v12, v0, Lxp;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 120
    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v15, 0x30

    .line 126
    .line 127
    move-object v8, v1

    .line 128
    move-object/from16 v9, p2

    .line 129
    .line 130
    invoke-direct/range {v8 .. v15}, Lbfc;-><init>(LBW2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;ZII)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lxp;->Y:Lbfc;

    .line 134
    .line 135
    new-instance v1, LZV2;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    invoke-direct {v1, v3, v2}, LZV2;-><init>(LBW2;I)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lxp;->Z:LZV2;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v6

    .line 150
    :cond_1
    const-string v1, "tapToLoadView"

    .line 151
    .line 152
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v6

    .line 156
    :cond_2
    const-string v1, "loadingSpinnerView"

    .line 157
    .line 158
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v6

    .line 162
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v6

    .line 166
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :cond_5
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v6
.end method

.method public final K(Lyp;Lyp;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyp;->W0:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget-object v2, p0, Lxp;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "mediaView"

    .line 14
    .line 15
    if-eqz v2, :cond_18

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
    iget-object v5, p0, Lxp;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 24
    .line 25
    if-eqz v5, :cond_17

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
    iget-object v6, p0, Lxp;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 34
    .line 35
    if-eqz v6, :cond_16

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
    iget-object v6, p0, Lxp;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 44
    .line 45
    if-eqz v6, :cond_15

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
    iget-object v0, p0, Lxp;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 58
    .line 59
    if-eqz v0, :cond_14

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, La83;->d0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v0, p1, La83;->g:LlSm;

    .line 71
    .line 72
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v1, Lwp;->a:[I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aget v0, v1, v0

    .line 87
    .line 88
    :goto_0
    const/4 v1, 0x1

    .line 89
    const-string v2, "loadingSpinnerView"

    .line 90
    .line 91
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lxp;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v1, LeJd;->a:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lxp;->A0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_5
    iget-object v0, p0, Lxp;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    sget-object v1, LeJd;->a:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    const v1, 0x3ecccccd    # 0.4f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lxp;->A0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_8
    :goto_2
    new-instance v0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 152
    .line 153
    iget-object v1, p0, Lxp;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 154
    .line 155
    if-eqz v1, :cond_13

    .line 156
    .line 157
    iget-object v2, p0, Lxp;->Y:Lbfc;

    .line 158
    .line 159
    const-string v4, "loadingStateController"

    .line 160
    .line 161
    if-eqz v2, :cond_12

    .line 162
    .line 163
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LBW2;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Lbfc;LBW2;LfD1;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lxp;->y0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 173
    .line 174
    iget-object v0, p0, Lxp;->X:LfX2;

    .line 175
    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, p1, v1}, LfX2;->g(La83;LH78;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lxp;->Y:Lbfc;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, p1, v1}, Lbfc;->g(La83;LH78;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lxp;->Z:LZV2;

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, p1, v1}, LZV2;->g(La83;LH78;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, p1, v0, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p1, Lyp;->R0:Lep;

    .line 215
    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    sget-object v0, LgE2;->e:Lep;

    .line 219
    .line 220
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_a

    .line 225
    .line 226
    iget-object v5, p0, Lxp;->Y:Lbfc;

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v10, 0x1

    .line 235
    const-wide/16 v8, 0x0

    .line 236
    .line 237
    move-object v6, p1

    .line 238
    invoke-virtual/range {v5 .. v10}, Lbfc;->d(La83;LH78;JI)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v3

    .line 246
    :cond_a
    iget-object p2, p0, Lxp;->y0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 247
    .line 248
    if-eqz p2, :cond_b

    .line 249
    .line 250
    invoke-virtual {p1}, Lyp;->U()LRAj;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, p1, Lyp;->U0:Landroid/net/Uri;

    .line 259
    .line 260
    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->a(La83;Landroid/net/Uri;LRAj;LH78;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object p2, Lo8m;->a:Lo8m;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    const-string p1, "thumbnailDisplayController"

    .line 267
    .line 268
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :cond_c
    move-object p2, v3

    .line 273
    :goto_4
    if-nez p2, :cond_e

    .line 274
    .line 275
    iget-object p2, p0, Lxp;->Y:Lbfc;

    .line 276
    .line 277
    if-eqz p2, :cond_d

    .line 278
    .line 279
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p2, p1, v0}, Lbfc;->g(La83;LH78;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_e
    :goto_5
    return-void

    .line 292
    :cond_f
    const-string p1, "chatActionMenuHandler"

    .line 293
    .line 294
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v3

    .line 298
    :cond_10
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :cond_11
    const-string p1, "colorViewBindingDelegate"

    .line 303
    .line 304
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :cond_12
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :cond_13
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v3

    .line 316
    :cond_14
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v3

    .line 320
    :cond_15
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v3

    .line 324
    :cond_16
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v3

    .line 328
    :cond_17
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v3

    .line 332
    :cond_18
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v3
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxp;->Z:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lxp;->D0:Landroid/view/ViewGroup;

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

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lyp;

    .line 2
    .line 3
    check-cast p2, Lyp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxp;->K(Lyp;Lyp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk03;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxp;->y0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "thumbnailDisplayController"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
