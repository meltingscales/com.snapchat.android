.class public final LHO1;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:Landroid/widget/FrameLayout;

.field public B0:Lcom/snap/ui/view/SnapFontTextView;

.field public C0:Lcom/snap/imageloading/view/SnapImageView;

.field public D0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public E0:Lcom/snap/ui/view/SnapFontTextView;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/ViewGroup;

.field public X:LfX2;

.field public Y:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

.field public Z:Lbfc;

.field public y0:LZV2;

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
    invoke-virtual {p0, p2, p1}, LHO1;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LJO1;

    .line 2
    .line 3
    check-cast p2, LJO1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHO1;->K(LJO1;LJO1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->J(Landroid/view/View;LBW2;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03f3

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
    iput-object v0, p0, LHO1;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->i:Z

    .line 17
    .line 18
    const v0, 0x7f0b10d5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 26
    .line 27
    iput-object v0, p0, LHO1;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    const v0, 0x7f0b13ca

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    const v0, 0x7f0b1871

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    iput-object v0, p0, LHO1;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    const v0, 0x7f0b0c24

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 57
    .line 58
    iput-object v0, p0, LHO1;->D0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 59
    .line 60
    const v0, 0x7f0b0422

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    iput-object v0, p0, LHO1;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    const v0, 0x7f0b03f9

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LHO1;->F0:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b0a33

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v0, p0, LHO1;->G0:Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v0, p0, LHO1;->F0:Landroid/view/View;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const-string v3, "chatMessageContentContainer"

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v4, Lplc;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, p0, LHO1;->F0:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-direct {v4, v5, p0, v6}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b0a61

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    iput-object v0, p0, LHO1;->A0:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    new-instance v3, Lm7c;

    .line 126
    .line 127
    const/16 v4, 0x19

    .line 128
    .line 129
    invoke-direct {v3, v4, p0}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LHO1;->A0:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-instance v3, LTz3;

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    invoke-direct {v3, v4, p0}, LTz3;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LKOm;

    .line 149
    .line 150
    invoke-direct {v0}, LKOm;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    iput-boolean v3, v0, LKOm;->q:Z

    .line 155
    .line 156
    invoke-virtual {v0}, LKOm;->g()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, LKOm;->m(Z)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f0601e8

    .line 163
    .line 164
    .line 165
    iput v3, v0, LKOm;->i:I

    .line 166
    .line 167
    new-instance v3, LLOm;

    .line 168
    .line 169
    invoke-direct {v3, v0}, LLOm;-><init>(LKOm;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LHO1;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LfX2;

    .line 180
    .line 181
    invoke-direct {v0, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LHO1;->X:LfX2;

    .line 185
    .line 186
    new-instance p1, Lbfc;

    .line 187
    .line 188
    iget-object v5, p0, LHO1;->D0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 189
    .line 190
    if-eqz v5, :cond_1

    .line 191
    .line 192
    iget-object v0, p0, LHO1;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/16 v10, 0x34

    .line 200
    .line 201
    move-object v3, p1

    .line 202
    move-object v4, p2

    .line 203
    move-object v7, v0

    .line 204
    invoke-direct/range {v3 .. v10}, Lbfc;-><init>(LBW2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;ZII)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, LHO1;->Z:Lbfc;

    .line 208
    .line 209
    new-instance v3, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 210
    .line 211
    invoke-direct {v3, v0, p1, p2, v2}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Lbfc;LBW2;LfD1;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, p0, LHO1;->Y:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 215
    .line 216
    new-instance p1, LZV2;

    .line 217
    .line 218
    invoke-direct {p1, p2, v1}, LZV2;-><init>(LBW2;I)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, LHO1;->y0:LZV2;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_0
    const-string p1, "videoCapableThumbnailView"

    .line 225
    .line 226
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_1
    const-string p1, "loadingSpinnerView"

    .line 231
    .line 232
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_2
    const-string p1, "avatarImageView"

    .line 237
    .line 238
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_3
    const-string p1, "infoView"

    .line 243
    .line 244
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2
.end method

.method public final K(LJO1;LJO1;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHO1;->X:LfX2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p1, v2}, LfX2;->g(La83;LH78;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LHO1;->y0:LZV2;

    .line 24
    .line 25
    if-eqz p2, :cond_f

    .line 26
    .line 27
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, p1, v0}, LZV2;->g(La83;LH78;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "loadingStateDelegate"

    .line 35
    .line 36
    iget-object v0, p1, LJO1;->R0:LGO1;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LHO1;->Z:Lbfc;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p1, p2}, Lbfc;->g(La83;LH78;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    iget-boolean v2, p1, LJO1;->U0:Z

    .line 57
    .line 58
    const-string v3, "primaryTextView"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v5, "storySnapUnavailableTextView"

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, LHO1;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LHO1;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v2, p1, LJO1;->a1:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LHO1;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, LHO1;->Z:Lbfc;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v11, 0x1

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    invoke-virtual/range {v6 .. v11}, Lbfc;->d(La83;LH78;JI)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_6
    iget-object p2, p0, LHO1;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 121
    .line 122
    if-eqz p2, :cond_e

    .line 123
    .line 124
    iget-object v2, p1, LJO1;->X0:Landroid/text/SpannedString;

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, LHO1;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 130
    .line 131
    if-eqz p2, :cond_d

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 139
    .line 140
    iget-object v3, p1, LJO1;->V0:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-static {v3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const-string v5, "avatarImageView"

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iget-object p2, p0, LHO1;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_8
    iget-object p2, p0, LHO1;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 163
    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, LHO1;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    sget-object v2, LVY2;->f:LVY2;

    .line 174
    .line 175
    invoke-virtual {v2}, LVY2;->f()LGlk;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p2, v3, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object p2, p0, LHO1;->Y:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    iget-object v0, v0, LGO1;->d:Lssj;

    .line 187
    .line 188
    iget-object v0, v0, Lssj;->a:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-virtual {p1}, LJO1;->U()LRAj;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p2, p1, v0, v2, v3}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->a(La83;Landroid/net/Uri;LRAj;LH78;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, LHO1;->D0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :cond_9
    const-string p1, "loadingSpinnerView"

    .line 210
    .line 211
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_a
    const-string p1, "thumbnailDisplayController"

    .line 216
    .line 217
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_c
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_e
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_f
    const-string p1, "chatActionMenuHandler"

    .line 238
    .line 239
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_10
    const-string p1, "colorViewBindingDelegate"

    .line 244
    .line 245
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LHO1;->y0:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LHO1;->G0:Landroid/view/ViewGroup;

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
    .locals 3

    .line 1
    iget-object p2, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p2, LJO1;

    .line 4
    .line 5
    iget-object v0, p2, LJO1;->R0:LGO1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LGO1;->a:LoO1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, LIW2;

    .line 15
    .line 16
    iget-object v0, v0, LGO1;->c:LvNk;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, p2, p1}, LIW2;-><init>(LoO1;LvNk;LJO1;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LJO1;

    .line 2
    .line 3
    check-cast p2, LJO1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHO1;->K(LJO1;LJO1;)V

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
    iget-object v0, p0, LHO1;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LHO1;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LHO1;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LHO1;->Y:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "thumbnailDisplayController"

    .line 37
    .line 38
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string v0, "avatarImageView"

    .line 43
    .line 44
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    const-string v0, "primaryTextView"

    .line 49
    .line 50
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    const-string v0, "videoCapableThumbnailView"

    .line 55
    .line 56
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
