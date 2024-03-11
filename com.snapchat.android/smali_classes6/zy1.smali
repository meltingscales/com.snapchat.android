.class public final Lzy1;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

.field public B0:Lt2i;

.field public C0:LfD1;

.field public D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public E0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/view/ViewGroup;

.field public H0:Landroid/view/View;

.field public I0:Landroid/view/ViewStub;

.field public J0:LfXm;

.field public X:LfX2;

.field public Y:Lbfc;

.field public Z:LTQk;

.field public y0:Lxjc;

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
    invoke-virtual {p0, p2, p1}, Lzy1;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LPr1;

    .line 2
    .line 3
    check-cast p2, LPr1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzy1;->K(LPr1;LPr1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v10, p2

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
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 16
    .line 17
    iput-object v2, v0, Lzy1;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 18
    .line 19
    new-instance v3, Lplc;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lzy1;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const-string v6, "mediaView"

    .line 29
    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    invoke-direct {v3, v4, p0, v5}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

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
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 46
    .line 47
    iput-object v2, v0, Lzy1;->E0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 48
    .line 49
    const v2, 0x7f0b17ff

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v2, v0, Lzy1;->F0:Landroid/widget/TextView;

    .line 59
    .line 60
    const v2, 0x7f0b03f9

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lzy1;->H0:Landroid/view/View;

    .line 68
    .line 69
    const v2, 0x7f0b0a33

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v2, v0, Lzy1;->G0:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const v2, 0x7f0b1445

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/ViewStub;

    .line 88
    .line 89
    iput-object v2, v0, Lzy1;->I0:Landroid/view/ViewStub;

    .line 90
    .line 91
    iget-object v2, v0, Lzy1;->H0:Landroid/view/View;

    .line 92
    .line 93
    const-string v3, "chatMessageContentContainer"

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    new-instance v4, Lplc;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v7, v0, Lzy1;->H0:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-direct {v4, v5, p0, v7}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LfX2;

    .line 114
    .line 115
    invoke-direct {v2, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lzy1;->X:LfX2;

    .line 119
    .line 120
    new-instance v12, Lbfc;

    .line 121
    .line 122
    iget-object v4, v0, Lzy1;->E0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-object v5, v0, Lzy1;->F0:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    iget-object v7, v0, Lzy1;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 131
    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v13, 0x30

    .line 137
    .line 138
    move-object v2, v12

    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    move-object v6, v7

    .line 142
    move v7, v8

    .line 143
    move v8, v9

    .line 144
    move v9, v13

    .line 145
    invoke-direct/range {v2 .. v9}, Lbfc;-><init>(LBW2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;ZII)V

    .line 146
    .line 147
    .line 148
    iput-object v12, v0, Lzy1;->Y:Lbfc;

    .line 149
    .line 150
    new-instance v2, Lxjc;

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, LBW2;->d()LX8d;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v2, v3}, Lxjc;-><init>(LX8d;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lzy1;->y0:Lxjc;

    .line 160
    .line 161
    new-instance v2, LZV2;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v2, v10, v3}, LZV2;-><init>(LBW2;I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lzy1;->z0:LZV2;

    .line 168
    .line 169
    new-instance v2, LTQk;

    .line 170
    .line 171
    invoke-direct {v2}, LTQk;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v3, LcHd;

    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    invoke-direct {v3, v4, p0}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1, v3, v10}, LTQk;->c(Landroid/view/View;LcHd;LBW2;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Lzy1;->Z:LTQk;

    .line 185
    .line 186
    new-instance v2, Lt2i;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lmv1;->f:Lmv1;

    .line 192
    .line 193
    const-string v4, "BloopsCreateMyCameoController"

    .line 194
    .line 195
    invoke-static {v3, v3, v4}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v2, Lt2i;->a:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v3, LFs0;->a:LFs0;

    .line 202
    .line 203
    iput-object v3, v2, Lt2i;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v0, Lzy1;->B0:Lt2i;

    .line 206
    .line 207
    const v3, 0x7f0b0282

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroid/view/ViewStub;

    .line 215
    .line 216
    iput-object v3, v2, Lt2i;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v3, v10, LBW2;->l1:LKug;

    .line 219
    .line 220
    iput-object v3, v2, Lt2i;->f:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v2, LfD1;

    .line 223
    .line 224
    iget-object v4, v0, Lzy1;->I0:Landroid/view/ViewStub;

    .line 225
    .line 226
    if-eqz v4, :cond_0

    .line 227
    .line 228
    invoke-direct {v2, v4, v3}, LfD1;-><init>(Landroid/view/ViewStub;LKug;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v0, Lzy1;->C0:LfD1;

    .line 232
    .line 233
    new-instance v2, LfXm;

    .line 234
    .line 235
    invoke-direct {v2, p1, p0}, LfXm;-><init>(Landroid/view/View;Lk03;)V

    .line 236
    .line 237
    .line 238
    iput-object v10, v2, LfXm;->f:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v0, Lzy1;->J0:LfXm;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_0
    const-string v1, "bloopThumbnailViewStub"

    .line 244
    .line 245
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v11

    .line 249
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v11

    .line 253
    :cond_2
    const-string v1, "tapToLoadView"

    .line 254
    .line 255
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v11

    .line 259
    :cond_3
    const-string v1, "loadingSpinnerView"

    .line 260
    .line 261
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v11

    .line 265
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v11

    .line 269
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v11

    .line 273
    :cond_6
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v11
.end method

.method public final K(LPr1;LPr1;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo23;->f1:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, La83;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0702d8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f0703a2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p1, LPr1;->h1:I

    .line 38
    .line 39
    int-to-double v4, v2

    .line 40
    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double v4, v4, v6

    .line 46
    .line 47
    double-to-int v2, v4

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    new-instance v1, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget-object v2, p0, Lzy1;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const-string v5, "mediaView"

    .line 69
    .line 70
    if-eqz v2, :cond_24

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    iget-object v6, p0, Lzy1;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 79
    .line 80
    if-eqz v6, :cond_23

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iget-object v7, p0, Lzy1;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 89
    .line 90
    if-eqz v7, :cond_22

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    iget-object v7, p0, Lzy1;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 99
    .line 100
    if-eqz v7, :cond_21

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    if-ne v2, v1, :cond_1

    .line 109
    .line 110
    if-eq v6, v0, :cond_2

    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lzy1;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 113
    .line 114
    if-eqz v0, :cond_20

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, La83;->d0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v6, 0x1

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p1, La83;->g:LlSm;

    .line 130
    .line 131
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object v7, Lyy1;->a:[I

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    aget v0, v7, v0

    .line 146
    .line 147
    :goto_0
    const-string v7, "loadingSpinnerView"

    .line 148
    .line 149
    if-eq v0, v6, :cond_6

    .line 150
    .line 151
    if-eq v0, v3, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lzy1;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    sget-object v8, LeJd;->a:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    const/high16 v8, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lzy1;->E0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_6
    iget-object v0, p0, Lzy1;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    sget-object v8, LeJd;->a:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    const v8, 0x3ecccccd    # 0.4f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lzy1;->E0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v4

    .line 204
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_9
    :goto_1
    new-instance v0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 209
    .line 210
    iget-object v7, p0, Lzy1;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 211
    .line 212
    if-eqz v7, :cond_1f

    .line 213
    .line 214
    iget-object v5, p0, Lzy1;->Y:Lbfc;

    .line 215
    .line 216
    const-string v8, "loadingStateController"

    .line 217
    .line 218
    if-eqz v5, :cond_1e

    .line 219
    .line 220
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, LBW2;

    .line 225
    .line 226
    iget-object v10, p0, Lzy1;->C0:LfD1;

    .line 227
    .line 228
    const-string v11, "bloopsThumbnailController"

    .line 229
    .line 230
    if-eqz v10, :cond_1d

    .line 231
    .line 232
    invoke-direct {v0, v7, v5, v9, v10}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Lbfc;LBW2;LfD1;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lzy1;->A0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 236
    .line 237
    iget-object v0, p0, Lzy1;->y0:Lxjc;

    .line 238
    .line 239
    if-eqz v0, :cond_1c

    .line 240
    .line 241
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, p1, v5}, Lxjc;->g(La83;LH78;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lzy1;->X:LfX2;

    .line 249
    .line 250
    if-eqz v0, :cond_1b

    .line 251
    .line 252
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v0, p1, v5}, LfX2;->g(La83;LH78;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lzy1;->Y:Lbfc;

    .line 260
    .line 261
    if-eqz v0, :cond_1a

    .line 262
    .line 263
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v0, p1, v5}, Lbfc;->g(La83;LH78;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lzy1;->Z:LTQk;

    .line 271
    .line 272
    if-eqz v0, :cond_19

    .line 273
    .line 274
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v0, p1, v5}, LTQk;->b(La83;LH78;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lzy1;->z0:LZV2;

    .line 282
    .line 283
    if-eqz v0, :cond_18

    .line 284
    .line 285
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v0, p1, v5}, LZV2;->g(La83;LH78;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lzy1;->B0:Lt2i;

    .line 293
    .line 294
    if-eqz v0, :cond_17

    .line 295
    .line 296
    iget-object v5, p1, LPr1;->i1:LPq1;

    .line 297
    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    iget-boolean v5, v5, LPq1;->a:Z

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    const/4 v5, 0x0

    .line 304
    :goto_2
    iget-object v7, v0, Lt2i;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 307
    .line 308
    const-string v8, "bloopsChatStickerPickerManager"

    .line 309
    .line 310
    if-nez v7, :cond_f

    .line 311
    .line 312
    if-eqz v5, :cond_f

    .line 313
    .line 314
    iget-object v7, v0, Lt2i;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, Landroid/view/ViewStub;

    .line 317
    .line 318
    if-eqz v7, :cond_e

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 325
    .line 326
    iput-object v7, v0, Lt2i;->d:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v7, v0, Lt2i;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, LKug;

    .line 331
    .line 332
    if-eqz v7, :cond_d

    .line 333
    .line 334
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lis1;

    .line 339
    .line 340
    check-cast v7, Lts1;

    .line 341
    .line 342
    iget-object v7, v7, Lts1;->d:LKug;

    .line 343
    .line 344
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Liz1;

    .line 349
    .line 350
    sget-object v9, LeA1;->h:LeA1;

    .line 351
    .line 352
    iget-object v10, p1, LPr1;->j1:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v10, :cond_b

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    goto :goto_3

    .line 361
    :cond_b
    move-object v10, v4

    .line 362
    :goto_3
    iget-object v7, v7, Liz1;->a:LKug;

    .line 363
    .line 364
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Loj1;

    .line 369
    .line 370
    new-instance v12, Lez1;

    .line 371
    .line 372
    invoke-direct {v12}, Lez1;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v9, v12, Lez1;->g:LeA1;

    .line 376
    .line 377
    if-eqz v10, :cond_c

    .line 378
    .line 379
    iput-object v10, v12, Lez1;->f:Ljava/lang/String;

    .line 380
    .line 381
    :cond_c
    invoke-interface {v7, v12}, LY78;->h(Lz78;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v4

    .line 389
    :cond_e
    const-string p1, "textViewStub"

    .line 390
    .line 391
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v4

    .line 395
    :cond_f
    :goto_4
    iget-object v7, v0, Lt2i;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 398
    .line 399
    if-eqz v7, :cond_11

    .line 400
    .line 401
    if-eqz v5, :cond_10

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    :cond_10
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :cond_11
    iget-object v1, v0, Lt2i;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 410
    .line 411
    if-eqz v1, :cond_12

    .line 412
    .line 413
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 414
    .line 415
    .line 416
    :cond_12
    iget-object v1, v0, Lt2i;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LKug;

    .line 419
    .line 420
    if-eqz v1, :cond_16

    .line 421
    .line 422
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lis1;

    .line 427
    .line 428
    check-cast v1, Lts1;

    .line 429
    .line 430
    iget-object v5, v1, Lts1;->c:LKug;

    .line 431
    .line 432
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ldz1;

    .line 437
    .line 438
    iget-object v7, v5, Ldz1;->a:LKug;

    .line 439
    .line 440
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, LTs1;

    .line 445
    .line 446
    check-cast v7, Ldt1;

    .line 447
    .line 448
    iget-object v7, v7, Ldt1;->a:LKug;

    .line 449
    .line 450
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lu44;

    .line 455
    .line 456
    sget-object v8, LCG1;->Q2:LCG1;

    .line 457
    .line 458
    invoke-interface {v7, v8}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    new-instance v8, Lls1;

    .line 463
    .line 464
    invoke-direct {v8, v6, v5}, Lls1;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 468
    .line 469
    invoke-direct {v5, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v1, Lts1;->j:LqCg;

    .line 473
    .line 474
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 479
    .line 480
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 481
    .line 482
    .line 483
    new-instance v5, Lqs1;

    .line 484
    .line 485
    invoke-direct {v5, v1, v2}, Lqs1;-><init>(Lts1;I)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 489
    .line 490
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    new-instance v5, Lou1;

    .line 494
    .line 495
    const/16 v6, 0x9

    .line 496
    .line 497
    invoke-direct {v5, v6, v1}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v2, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-object v1, v0, Lt2i;->e:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p0, p1, v0, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Lzy1;->C0:LfD1;

    .line 514
    .line 515
    if-eqz p2, :cond_15

    .line 516
    .line 517
    iput-object p1, p2, LfD1;->c:LPr1;

    .line 518
    .line 519
    iget-object p2, p0, Lzy1;->A0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 520
    .line 521
    if-eqz p2, :cond_14

    .line 522
    .line 523
    invoke-virtual {p1}, Lo23;->U()LRAj;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v2, p1, Lo23;->Y0:Landroid/net/Uri;

    .line 532
    .line 533
    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->a(La83;Landroid/net/Uri;LRAj;LH78;)V

    .line 534
    .line 535
    .line 536
    iget-object p2, p0, Lzy1;->J0:LfXm;

    .line 537
    .line 538
    if-eqz p2, :cond_13

    .line 539
    .line 540
    invoke-virtual {p2, p1}, LfXm;->o(La83;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_13
    const-string p1, "quotedMessageViewBindingDelegate"

    .line 545
    .line 546
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v4

    .line 550
    :cond_14
    const-string p1, "thumbnailDisplayController"

    .line 551
    .line 552
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v4

    .line 556
    :cond_15
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v4

    .line 560
    :cond_16
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v4

    .line 564
    :cond_17
    const-string p1, "bloopsCreateMyCameoController"

    .line 565
    .line 566
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v4

    .line 570
    :cond_18
    const-string p1, "chatActionMenuHandler"

    .line 571
    .line 572
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v4

    .line 576
    :cond_19
    const-string p1, "storyReplyViewBindingDelegate"

    .line 577
    .line 578
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v4

    .line 582
    :cond_1a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v4

    .line 586
    :cond_1b
    const-string p1, "colorViewBindingDelegate"

    .line 587
    .line 588
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v4

    .line 592
    :cond_1c
    const-string p1, "downloadViewBindingDelegate"

    .line 593
    .line 594
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v4

    .line 598
    :cond_1d
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v4

    .line 602
    :cond_1e
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v4

    .line 606
    :cond_1f
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v4

    .line 610
    :cond_20
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v4

    .line 614
    :cond_21
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v4

    .line 618
    :cond_22
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v4

    .line 622
    :cond_23
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v4

    .line 626
    :cond_24
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v4
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzy1;->z0:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lzy1;->G0:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lzy1;->Z:LTQk;

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
    check-cast p1, LPr1;

    .line 2
    .line 3
    check-cast p2, LPr1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzy1;->K(LPr1;LPr1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk03;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzy1;->Z:LTQk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, LTQk;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzy1;->A0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzy1;->C0:LfD1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, LfD1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LfD1;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzy1;->J0:LfXm;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LfXm;->q()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "quotedMessageViewBindingDelegate"

    .line 45
    .line 46
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    const-string v0, "disposable"

    .line 51
    .line 52
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const-string v0, "bloopsThumbnailController"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    const-string v0, "thumbnailDisplayController"

    .line 63
    .line 64
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    const-string v0, "storyReplyViewBindingDelegate"

    .line 69
    .line 70
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
