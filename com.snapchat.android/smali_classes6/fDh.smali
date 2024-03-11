.class public final LfDh;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:Lcom/snap/ui/view/SnapFontTextView;

.field public B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public C0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/view/ViewGroup;

.field public F0:Landroid/view/View;

.field public G0:Landroid/widget/LinearLayout;

.field public H0:LnAj;

.field public X:LfX2;

.field public Y:Lbfc;

.field public Z:Lxjc;

.field public y0:LZV2;

.field public z0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;


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
    invoke-virtual {p0, p2, p1}, LfDh;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LgDh;

    .line 2
    .line 3
    check-cast p2, LgDh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LfDh;->K(LgDh;LgDh;)V

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
    iput-object v2, v0, LfDh;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

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
    iget-object v5, v0, LfDh;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v7, "mediaView"

    .line 29
    .line 30
    if-eqz v5, :cond_6

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
    iget-object v2, v0, LfDh;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    iput-object v3, v2, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->D0:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    const v3, 0x7f070668

    .line 47
    .line 48
    .line 49
    iput v3, v2, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k:I

    .line 50
    .line 51
    const v2, 0x7f0b0c19

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 59
    .line 60
    iput-object v2, v0, LfDh;->C0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 61
    .line 62
    const v2, 0x7f0b17ff

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v2, v0, LfDh;->D0:Landroid/widget/TextView;

    .line 72
    .line 73
    const v2, 0x7f0b03f9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, LfDh;->F0:Landroid/view/View;

    .line 81
    .line 82
    const v2, 0x7f0b0a33

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/view/ViewGroup;

    .line 90
    .line 91
    iput-object v2, v0, LfDh;->E0:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const v2, 0x7f0b041b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 101
    .line 102
    iput-object v2, v0, LfDh;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 103
    .line 104
    const v2, 0x7f0b1865

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object v2, v0, LfDh;->G0:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iget-object v2, v0, LfDh;->F0:Landroid/view/View;

    .line 116
    .line 117
    const-string v3, "chatMessageContentContainer"

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    new-instance v4, Lplc;

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v8, v0, LfDh;->F0:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    invoke-direct {v4, v5, v0, v8}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LfX2;

    .line 138
    .line 139
    invoke-direct {v2, v1}, LfX2;-><init>(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, LfDh;->X:LfX2;

    .line 143
    .line 144
    new-instance v1, Lbfc;

    .line 145
    .line 146
    iget-object v10, v0, LfDh;->C0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 147
    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    iget-object v11, v0, LfDh;->D0:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v11, :cond_1

    .line 153
    .line 154
    iget-object v12, v0, LfDh;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 155
    .line 156
    if-eqz v12, :cond_0

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v15, 0x30

    .line 161
    .line 162
    move-object v8, v1

    .line 163
    move-object/from16 v9, p2

    .line 164
    .line 165
    invoke-direct/range {v8 .. v15}, Lbfc;-><init>(LBW2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;ZII)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, LfDh;->Y:Lbfc;

    .line 169
    .line 170
    new-instance v1, Lxjc;

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, LBW2;->d()LX8d;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Lxjc;-><init>(LX8d;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, LfDh;->Z:Lxjc;

    .line 180
    .line 181
    new-instance v1, LZV2;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    invoke-direct {v1, v3, v2}, LZV2;-><init>(LBW2;I)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, LfDh;->y0:LZV2;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6

    .line 196
    :cond_1
    const-string v1, "tapToLoadView"

    .line 197
    .line 198
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v6

    .line 202
    :cond_2
    const-string v1, "loadingSpinnerView"

    .line 203
    .line 204
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v6

    .line 208
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v6

    .line 212
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v6

    .line 216
    :cond_5
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v6

    .line 220
    :cond_6
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v6
.end method

.method public final K(LgDh;LgDh;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LBW2;

    .line 9
    .line 10
    iget-object v0, v0, LBW2;->E0:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LHpa;

    .line 17
    .line 18
    new-instance v1, Lxv3;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v3}, Lxv3;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LfDh;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "inScreenTextView"

    .line 33
    .line 34
    if-eqz v0, :cond_11

    .line 35
    .line 36
    iget v4, p1, LgDh;->Z0:I

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LfDh;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    if-eqz v0, :cond_10

    .line 44
    .line 45
    iget-object v2, p1, LgDh;->R0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 51
    .line 52
    iget-object v2, p0, LfDh;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 53
    .line 54
    if-eqz v2, :cond_f

    .line 55
    .line 56
    iget-object v4, p0, LfDh;->Y:Lbfc;

    .line 57
    .line 58
    const-string v5, "loadingStateController"

    .line 59
    .line 60
    if-eqz v4, :cond_e

    .line 61
    .line 62
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LBW2;

    .line 67
    .line 68
    invoke-direct {v0, v2, v4, v6, v1}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Lbfc;LBW2;LfD1;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LfDh;->z0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 72
    .line 73
    iget-object v0, p0, LfDh;->Z:Lxjc;

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, p1, v2}, Lxjc;->g(La83;LH78;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LfDh;->X:LfX2;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, p1, v2}, LfX2;->g(La83;LH78;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LfDh;->Y:Lbfc;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, p1, v2}, Lbfc;->g(La83;LH78;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LfDh;->y0:LZV2;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, p1, v2}, LZV2;->g(La83;LH78;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LfDh;->z0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, p1, LgDh;->V0:Landroid/net/Uri;

    .line 126
    .line 127
    iget-object v5, p1, LgDh;->U0:LRAj;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v4, v5, v2}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->a(La83;Landroid/net/Uri;LRAj;LH78;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p1, LgDh;->S0:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, LfDh;->H0:LnAj;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    new-instance v0, LnAj;

    .line 141
    .line 142
    iget-object v2, p0, LfDh;->G0:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const-string v4, "thumbnailContainer"

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v5, 0x6

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v0, v2, v6, v5, v1}, LnAj;-><init>(Landroid/content/Context;IILAfc;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    const/4 v5, -0x2

    .line 160
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    const/16 v5, 0x10

    .line 164
    .line 165
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LfDh;->G0:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v5, 0x7f07066e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v7, p0, LfDh;->G0:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v0, v2}, Lw26;->j0(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v5}, Lw26;->i0(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, LfDh;->G0:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v5, 0x7f13271e

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, LnAj;->n(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, LnAj;->K0:LWoj;

    .line 234
    .line 235
    if-nez v2, :cond_0

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    const/16 v5, 0xa

    .line 239
    .line 240
    invoke-virtual {v2, v5}, LWoj;->e(I)V

    .line 241
    .line 242
    .line 243
    :goto_0
    sget-object v2, LpIl;->b:LpIl;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, LnAj;->m(LpIl;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v6}, LnAj;->o(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, LnAj;->l(I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, LfDh;->H0:LnAj;

    .line 255
    .line 256
    iget-object v2, p0, LfDh;->G0:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_6
    :goto_1
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LBW2;

    .line 289
    .line 290
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Luim;

    .line 295
    .line 296
    const/16 v3, 0x1a

    .line 297
    .line 298
    invoke-direct {v2, v3, p0}, Luim;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, LBW2;->c1:LFjn;

    .line 302
    .line 303
    iget-object v3, v0, LFjn;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-boolean v0, v0, LFjn;->b:Z

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, Luim;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    iget-object v0, p0, LfDh;->H0:LnAj;

    .line 321
    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_8
    const/4 v1, 0x4

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0, p1, v0, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_9
    const-string p1, "thumbnailDisplayController"

    .line 338
    .line 339
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_a
    const-string p1, "chatActionMenuHandler"

    .line 344
    .line 345
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_c
    const-string p1, "colorViewBindingDelegate"

    .line 354
    .line 355
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_d
    const-string p1, "downloadViewBindingDelegate"

    .line 360
    .line 361
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_e
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_f
    const-string p1, "mediaView"

    .line 370
    .line 371
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_10
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_11
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, LgDh;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LgDh;->D()Z

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
    iget-object v3, p0, LfDh;->E0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, LfDh;->y0:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LfDh;->E0:Landroid/view/ViewGroup;

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
    check-cast p1, LgDh;

    .line 2
    .line 3
    check-cast p2, LgDh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LfDh;->K(LgDh;LgDh;)V

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
    iget-object v0, p0, LfDh;->z0:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LBW2;

    .line 16
    .line 17
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, LBW2;->c1:LFjn;

    .line 22
    .line 23
    iget-object v0, v0, LFjn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "thumbnailDisplayController"

    .line 32
    .line 33
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method
