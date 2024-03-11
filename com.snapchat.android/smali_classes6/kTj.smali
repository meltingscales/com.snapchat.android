.class public final LkTj;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

.field public B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public C0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public D0:Landroid/widget/TextView;

.field public E0:Lcom/snap/ui/view/LazyIconView;

.field public F0:Landroid/view/ViewGroup;

.field public G0:Landroid/view/View;

.field public X:LfX2;

.field public Y:Lbfc;

.field public Z:LfRk;

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
    invoke-virtual {p0, p2, p1}, LkTj;->J(Landroid/view/View;LBW2;)V

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
    invoke-virtual {p0, p1, p2}, LkTj;->K(Lo23;Lo23;)V

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
    iput-object v2, v0, LkTj;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

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
    iget-object v5, v0, LkTj;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const-string v12, "mediaView"

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
    iput-object v2, v0, LkTj;->C0:Lcom/snap/ui/view/LoadingSpinnerView;

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
    iput-object v2, v0, LkTj;->D0:Landroid/widget/TextView;

    .line 59
    .line 60
    const v2, 0x7f0b15b6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/snap/ui/view/LazyIconView;

    .line 68
    .line 69
    iput-object v2, v0, LkTj;->E0:Lcom/snap/ui/view/LazyIconView;

    .line 70
    .line 71
    const v2, 0x7f0b03f9

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, LkTj;->G0:Landroid/view/View;

    .line 79
    .line 80
    const v2, 0x7f0b0a33

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v2, v0, LkTj;->F0:Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v2, v0, LkTj;->G0:Landroid/view/View;

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
    iget-object v6, v0, LkTj;->G0:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-direct {v4, v5, p0, v6}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

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
    iput-object v2, v0, LkTj;->X:LfX2;

    .line 119
    .line 120
    new-instance v13, Lbfc;

    .line 121
    .line 122
    iget-object v4, v0, LkTj;->C0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-object v5, v0, LkTj;->D0:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    iget-object v6, v0, LkTj;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 131
    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v9, 0x30

    .line 137
    .line 138
    move-object v2, v13

    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    invoke-direct/range {v2 .. v9}, Lbfc;-><init>(LBW2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;ZII)V

    .line 142
    .line 143
    .line 144
    iput-object v13, v0, LkTj;->Y:Lbfc;

    .line 145
    .line 146
    new-instance v2, Lxjc;

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, LBW2;->d()LX8d;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v2, v3}, Lxjc;-><init>(LX8d;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, LkTj;->y0:Lxjc;

    .line 156
    .line 157
    new-instance v2, LZV2;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v2, v10, v3}, LZV2;-><init>(LBW2;I)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, LkTj;->z0:LZV2;

    .line 164
    .line 165
    new-instance v2, LfRk;

    .line 166
    .line 167
    iget-object v3, v0, LkTj;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 168
    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    invoke-direct {v2, v3, v11, v11}, LfRk;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LcHd;

    .line 175
    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    invoke-direct {v3, v4, p0}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1, v3, v10}, LfRk;->d(Landroid/view/View;LcHd;LBW2;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, LkTj;->Z:LfRk;

    .line 185
    .line 186
    const v2, 0x7f0b1217

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v3, 0x7f070668

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x1

    .line 212
    const/4 v5, 0x1

    .line 213
    const/4 v6, 0x1

    .line 214
    const/4 v7, 0x1

    .line 215
    invoke-virtual/range {v2 .. v7}, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a(IZZZZ)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_0
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v11

    .line 223
    :cond_1
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v11

    .line 227
    :cond_2
    const-string v1, "tapToLoadView"

    .line 228
    .line 229
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v11

    .line 233
    :cond_3
    const-string v1, "loadingSpinnerView"

    .line 234
    .line 235
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v11

    .line 239
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v11

    .line 243
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v11

    .line 247
    :cond_6
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v11
.end method

.method public final K(Lo23;Lo23;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo23;->f1:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget-object v2, p0, LkTj;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "mediaView"

    .line 14
    .line 15
    if-eqz v2, :cond_17

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
    iget-object v5, p0, LkTj;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 24
    .line 25
    if-eqz v5, :cond_16

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
    iget-object v6, p0, LkTj;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 34
    .line 35
    if-eqz v6, :cond_15

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
    iget-object v6, p0, LkTj;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 44
    .line 45
    if-eqz v6, :cond_14

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
    iget-object v0, p0, LkTj;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 58
    .line 59
    if-eqz v0, :cond_13

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
    sget-object v1, LjTj;->a:[I

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
    iget-object v0, p0, LkTj;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

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
    iget-object v0, p0, LkTj;->C0:Lcom/snap/ui/view/LoadingSpinnerView;

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
    iget-object v0, p0, LkTj;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

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
    iget-object v0, p0, LkTj;->C0:Lcom/snap/ui/view/LoadingSpinnerView;

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
    iget-object v1, p0, LkTj;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 154
    .line 155
    if-eqz v1, :cond_12

    .line 156
    .line 157
    iget-object v2, p0, LkTj;->Y:Lbfc;

    .line 158
    .line 159
    const-string v4, "loadingStateController"

    .line 160
    .line 161
    if-eqz v2, :cond_11

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
    iput-object v0, p0, LkTj;->A0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 173
    .line 174
    iget-object v0, p0, LkTj;->y0:Lxjc;

    .line 175
    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, p1, v1}, Lxjc;->g(La83;LH78;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LkTj;->X:LfX2;

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, p1, v1}, LfX2;->g(La83;LH78;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LkTj;->Y:Lbfc;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, p1, v1}, Lbfc;->g(La83;LH78;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LkTj;->Z:LfRk;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, p1, v1}, LfRk;->b(La83;LH78;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LkTj;->z0:LZV2;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, p1, v1}, LZV2;->g(La83;LH78;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, p1, v0, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, LkTj;->A0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 237
    .line 238
    if-eqz p2, :cond_b

    .line 239
    .line 240
    invoke-virtual {p1}, Lo23;->U()LRAj;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, p1, Lo23;->Y0:Landroid/net/Uri;

    .line 249
    .line 250
    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->a(La83;Landroid/net/Uri;LRAj;LH78;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lo23;->U()LRAj;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, LRAj;->f()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    const p1, 0x7f080906

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const p1, 0x7f080802

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-object p2, p0, LkTj;->E0:Lcom/snap/ui/view/LazyIconView;

    .line 271
    .line 272
    if-eqz p2, :cond_a

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    const-string p1, "snapSpectaclesIconView"

    .line 279
    .line 280
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v3

    .line 284
    :cond_b
    const-string p1, "thumbnailDisplayController"

    .line 285
    .line 286
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_c
    const-string p1, "chatActionMenuHandler"

    .line 291
    .line 292
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_d
    const-string p1, "storyReplyViewBindingDelegate"

    .line 297
    .line 298
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :cond_e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v3

    .line 306
    :cond_f
    const-string p1, "colorViewBindingDelegate"

    .line 307
    .line 308
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :cond_10
    const-string p1, "downloadViewBindingDelegate"

    .line 313
    .line 314
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    :cond_11
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v3

    .line 322
    :cond_12
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v3

    .line 326
    :cond_13
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_14
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3

    .line 334
    :cond_15
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :cond_16
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v3

    .line 342
    :cond_17
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v3
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LkTj;->z0:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LkTj;->F0:Landroid/view/ViewGroup;

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
    iget-object p1, p0, LkTj;->Z:LfRk;

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
    check-cast p1, Lo23;

    .line 2
    .line 3
    check-cast p2, Lo23;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LkTj;->K(Lo23;Lo23;)V

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
    iget-object v0, p0, LkTj;->Z:LfRk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LfRk;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LkTj;->A0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "thumbnailDisplayController"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "storyReplyViewBindingDelegate"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
