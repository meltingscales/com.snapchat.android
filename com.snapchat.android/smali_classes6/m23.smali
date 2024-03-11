.class public final Lm23;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

.field public B0:LfXm;

.field public C0:LK13;

.field public D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public E0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/view/ViewGroup;

.field public H0:Landroid/view/View;

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
    invoke-virtual {p0, p2, p1}, Lm23;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, Lo23;

    .line 2
    .line 3
    check-cast p2, Lo23;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm23;->K(Lo23;Lo23;)V

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
    iput-object v0, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 14
    .line 15
    new-instance v0, LfXm;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LfXm;-><init>(Landroid/view/View;Lk03;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, LfXm;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lm23;->B0:LfXm;

    .line 23
    .line 24
    new-instance v0, LK13;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LK13;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LBW2;->O0:LKug;

    .line 30
    .line 31
    iput-object v1, v0, LK13;->c:LKug;

    .line 32
    .line 33
    iget-object v1, p2, LBW2;->P0:LBif;

    .line 34
    .line 35
    iput-object v1, v0, LK13;->d:LBif;

    .line 36
    .line 37
    iput-object v0, p0, Lm23;->C0:LK13;

    .line 38
    .line 39
    const v0, 0x7f0b0c19

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 47
    .line 48
    iput-object v0, p0, Lm23;->E0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 49
    .line 50
    const v0, 0x7f0b17ff

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lm23;->F0:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0b03f9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lm23;->H0:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0b0a33

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v0, p0, Lm23;->G0:Landroid/view/ViewGroup;

    .line 80
    .line 81
    new-instance v0, LfX2;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lm23;->X:LfX2;

    .line 87
    .line 88
    new-instance v0, Lbfc;

    .line 89
    .line 90
    iget-object v3, p0, Lm23;->E0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v4, p0, Lm23;->F0:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    iget-object v5, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0x30

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    move-object v2, p2

    .line 109
    invoke-direct/range {v1 .. v8}, Lbfc;-><init>(LBW2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;ZII)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lm23;->Y:Lbfc;

    .line 113
    .line 114
    new-instance v0, Lxjc;

    .line 115
    .line 116
    invoke-virtual {p2}, LBW2;->d()LX8d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lxjc;-><init>(LX8d;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lm23;->y0:Lxjc;

    .line 124
    .line 125
    new-instance v0, LZV2;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p2, v1}, LZV2;-><init>(LBW2;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lm23;->z0:LZV2;

    .line 132
    .line 133
    new-instance v0, LTQk;

    .line 134
    .line 135
    invoke-direct {v0}, LTQk;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v1, LcHd;

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    invoke-direct {v1, v2, p0}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v1, p2}, LTQk;->c(Landroid/view/View;LcHd;LBW2;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lm23;->Z:LTQk;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    const-string p1, "mediaView"

    .line 152
    .line 153
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_1
    const-string p1, "tapToLoadView"

    .line 158
    .line 159
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_2
    const-string p1, "loadingSpinnerView"

    .line 164
    .line 165
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public final K(Lo23;Lo23;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm23;->H0:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "chatMessageContentContainer"

    .line 8
    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    new-instance v3, Lplc;

    .line 12
    .line 13
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lm23;->H0:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v5, :cond_26

    .line 24
    .line 25
    invoke-direct {v3, v4, p0, v5}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 32
    .line 33
    const-string v2, "mediaView"

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    new-instance v3, Lplc;

    .line 38
    .line 39
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 48
    .line 49
    if-eqz v5, :cond_24

    .line 50
    .line 51
    invoke-direct {v3, v4, p0, v5}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, La83;->A0:[B

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v5, p1, Lo23;->f1:Landroid/graphics/Point;

    .line 67
    .line 68
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iget-object v7, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 73
    .line 74
    if-eqz v7, :cond_23

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    iget-object v8, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 83
    .line 84
    if-eqz v8, :cond_22

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    iget-object v9, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 93
    .line 94
    if-eqz v9, :cond_21

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    iget-object v9, p0, Lm23;->Z:LTQk;

    .line 103
    .line 104
    const-string v10, "storyReplyViewBindingDelegate"

    .line 105
    .line 106
    if-eqz v9, :cond_20

    .line 107
    .line 108
    invoke-virtual {p1}, La83;->Q()LN8h;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v3, 0x0

    .line 116
    :goto_1
    const v9, 0x7f071335

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    iget-object v3, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    iget-object v11, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 132
    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    if-le v3, v11, :cond_8

    .line 142
    .line 143
    iget-object v3, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v11, 0x7f070664

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    div-int/lit8 v3, v3, 0x2

    .line 159
    .line 160
    iget-object v11, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 161
    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget-object v12, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 169
    .line 170
    if-eqz v12, :cond_3

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    sub-int v9, v5, v9

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    move v4, v3

    .line 185
    :cond_2
    sub-int/2addr v9, v4

    .line 186
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_8
    iget-object v0, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 210
    .line 211
    if-eqz v0, :cond_1f

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 226
    .line 227
    iget-object v3, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 228
    .line 229
    if-eqz v3, :cond_1e

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const v4, 0x7f070735

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sub-int/2addr v0, v3

    .line 243
    if-le v5, v0, :cond_b

    .line 244
    .line 245
    iget-object v0, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v3, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 254
    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    sub-int v3, v5, v3

    .line 266
    .line 267
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_b
    iget-object v0, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 279
    .line 280
    if-eqz v0, :cond_1d

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 287
    .line 288
    :goto_2
    if-ne v7, v6, :cond_c

    .line 289
    .line 290
    if-eq v8, v5, :cond_d

    .line 291
    .line 292
    :cond_c
    iget-object v0, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 297
    .line 298
    .line 299
    :cond_d
    new-instance v0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 300
    .line 301
    iget-object v3, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 302
    .line 303
    if-eqz v3, :cond_1b

    .line 304
    .line 305
    iget-object v4, p0, Lm23;->Y:Lbfc;

    .line 306
    .line 307
    const-string v5, "loadingStateController"

    .line 308
    .line 309
    if-eqz v4, :cond_1a

    .line 310
    .line 311
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, LBW2;

    .line 316
    .line 317
    invoke-direct {v0, v3, v4, v6, v1}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Lbfc;LBW2;LfD1;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, Lm23;->A0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 321
    .line 322
    iget-object v0, p0, Lm23;->y0:Lxjc;

    .line 323
    .line 324
    if-eqz v0, :cond_19

    .line 325
    .line 326
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, p1, v3}, Lxjc;->g(La83;LH78;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0, p1, v0, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lm23;->X:LfX2;

    .line 341
    .line 342
    if-eqz p2, :cond_18

    .line 343
    .line 344
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p2, p1, v0}, LfX2;->g(La83;LH78;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lm23;->B0:LfXm;

    .line 352
    .line 353
    if-eqz p2, :cond_17

    .line 354
    .line 355
    invoke-virtual {p2, p1}, LfXm;->o(La83;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Lm23;->C0:LK13;

    .line 359
    .line 360
    if-eqz p2, :cond_e

    .line 361
    .line 362
    invoke-virtual {p2, p1}, LK13;->b(La83;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object p2, p0, Lm23;->Y:Lbfc;

    .line 366
    .line 367
    if-eqz p2, :cond_16

    .line 368
    .line 369
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p2, p1, v0}, Lbfc;->g(La83;LH78;)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Lm23;->Z:LTQk;

    .line 377
    .line 378
    if-eqz p2, :cond_15

    .line 379
    .line 380
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p2, p1, v0}, LTQk;->b(La83;LH78;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lm23;->z0:LZV2;

    .line 388
    .line 389
    if-eqz p2, :cond_14

    .line 390
    .line 391
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p2, p1, v0}, LZV2;->g(La83;LH78;)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lm23;->A0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 399
    .line 400
    if-eqz p2, :cond_13

    .line 401
    .line 402
    invoke-virtual {p1}, Lo23;->U()LRAj;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v4, p1, Lo23;->Y0:Landroid/net/Uri;

    .line 411
    .line 412
    invoke-virtual {p2, p1, v4, v0, v3}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->a(La83;Landroid/net/Uri;LRAj;LH78;)V

    .line 413
    .line 414
    .line 415
    iget-object p2, p0, Lm23;->Z:LTQk;

    .line 416
    .line 417
    if-eqz p2, :cond_12

    .line 418
    .line 419
    invoke-virtual {p1}, La83;->Q()LN8h;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-eqz p1, :cond_10

    .line 424
    .line 425
    iget-object p1, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 426
    .line 427
    if-eqz p1, :cond_f

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    const v0, 0x7f071334

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    int-to-float p2, p2

    .line 441
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    :goto_3
    iput-object p2, p1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->F0:Ljava/lang/Float;

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_10
    iget-object p1, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 453
    .line 454
    if-eqz p1, :cond_11

    .line 455
    .line 456
    const/4 p2, 0x0

    .line 457
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    goto :goto_3

    .line 462
    :goto_4
    return-void

    .line 463
    :cond_11
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_12
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_13
    const-string p1, "thumbnailDisplayController"

    .line 472
    .line 473
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_14
    const-string p1, "chatActionMenuHandler"

    .line 478
    .line 479
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_15
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_16
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_17
    const-string p1, "quotedMessageViewBindingDelegate"

    .line 492
    .line 493
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_18
    const-string p1, "colorViewBindingDelegate"

    .line 498
    .line 499
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_19
    const-string p1, "downloadViewBindingDelegate"

    .line 504
    .line 505
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_1a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_1b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :cond_1c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :cond_1d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_1e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_1f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_20
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_21
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_22
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_23
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :cond_24
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :cond_25
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_26
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_27
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, Lo23;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lo23;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lg03;

    .line 19
    .line 20
    iget-object v2, p0, LHOm;->c:Lku;

    .line 21
    .line 22
    check-cast v2, La83;

    .line 23
    .line 24
    iget-object v3, p0, Lm23;->G0:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lg03;-><init>(Landroid/view/View;La83;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "inScreenMessageContent"

    .line 36
    .line 37
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lm23;->z0:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lm23;->G0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    new-instance v4, LD8h;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v4, v2, p0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v6, 0x16

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, LZV2;->c(LZV2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;ZI)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lk03;->t:LePc;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p1, v1, LePc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LOX2;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v1}, LOX2;->f(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "chatCtaDelegate"

    .line 44
    .line 45
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    return v0

    .line 50
    :cond_2
    const-string v0, "inScreenMessageContent"

    .line 51
    .line 52
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string v0, "chatActionMenuHandler"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Lk03;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm23;->Z:LTQk;

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
    check-cast p1, Lo23;

    .line 2
    .line 3
    check-cast p2, Lo23;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm23;->K(Lo23;Lo23;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lk03;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm23;->Z:LTQk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, LTQk;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm23;->A0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm23;->B0:LfXm;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, LfXm;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm23;->C0:LK13;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, LK13;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LK13;->a()LKRm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LN3b;->O()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lm23;->D0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lm23;->H0:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v0, "chatMessageContentContainer"

    .line 68
    .line 69
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    const-string v0, "mediaView"

    .line 74
    .line 75
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    const-string v0, "quotedMessageViewBindingDelegate"

    .line 80
    .line 81
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    const-string v0, "thumbnailDisplayController"

    .line 86
    .line 87
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    const-string v0, "storyReplyViewBindingDelegate"

    .line 92
    .line 93
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method
