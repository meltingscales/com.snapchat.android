.class public final LDtm;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:Landroid/widget/FrameLayout;

.field public B0:Lcom/snap/ui/avatar/AvatarView;

.field public C0:Lcom/snap/ui/view/SnapFontTextView;

.field public D0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public E0:Landroid/view/View;

.field public F0:Lcom/snap/ui/view/SnapFontTextView;

.field public G0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

.field public H0:Landroid/view/View;

.field public I0:Landroid/view/ViewGroup;

.field public J0:La0h;

.field public X:LfX2;

.field public Y:Lbfc;

.field public Z:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

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
    invoke-virtual {p0, p2, p1}, LDtm;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LEtm;

    .line 2
    .line 3
    check-cast p2, LEtm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LDtm;->L(LEtm;LEtm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 12

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
    iput-object v0, p0, LDtm;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->i:Z

    .line 17
    .line 18
    const v0, 0x7f0b0422

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
    iput-object v0, p0, LDtm;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    const v0, 0x7f0b0a33

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, p0, LDtm;->I0:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const v0, 0x7f0b0a61

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, LDtm;->A0:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    new-instance v2, LCtm;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, LCtm;-><init>(LDtm;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LDtm;->A0:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v3, LTz3;

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-direct {v3, v4, p0}, LTz3;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b1771

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 81
    .line 82
    iput-object v0, p0, LDtm;->B0:Lcom/snap/ui/avatar/AvatarView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0b1871

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b10d5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 109
    .line 110
    iput-object v0, p0, LDtm;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 111
    .line 112
    const v0, 0x7f0b0c24

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 120
    .line 121
    iput-object v0, p0, LDtm;->D0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 122
    .line 123
    const v0, 0x7f0b03f2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LDtm;->E0:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0b03f9

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LDtm;->H0:Landroid/view/View;

    .line 140
    .line 141
    new-instance v3, Lplc;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, p0, LDtm;->H0:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-direct {v3, v4, p0, v5}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LDtm;->E0:Landroid/view/View;

    .line 158
    .line 159
    const-string v3, "chatMediaContainer"

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    new-instance v4, Lplc;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, p0, LDtm;->E0:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    invoke-direct {v4, v5, p0, v6}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, La0h;

    .line 180
    .line 181
    invoke-direct {v0, p1, p2}, La0h;-><init>(Landroid/view/View;LBW2;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LDtm;->J0:La0h;

    .line 185
    .line 186
    new-instance v0, LfX2;

    .line 187
    .line 188
    invoke-direct {v0, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LDtm;->X:LfX2;

    .line 192
    .line 193
    new-instance v0, Lbfc;

    .line 194
    .line 195
    iget-object v5, p0, LDtm;->D0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 196
    .line 197
    if-eqz v5, :cond_1

    .line 198
    .line 199
    iget-object v11, p0, LDtm;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 200
    .line 201
    if-eqz v11, :cond_0

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/16 v10, 0x34

    .line 207
    .line 208
    move-object v3, v0

    .line 209
    move-object v4, p2

    .line 210
    move-object v7, v11

    .line 211
    invoke-direct/range {v3 .. v10}, Lbfc;-><init>(LBW2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;ZII)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LDtm;->Y:Lbfc;

    .line 215
    .line 216
    new-instance v3, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 217
    .line 218
    invoke-direct {v3, v11, v0, p2, v2}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Lbfc;LBW2;LfD1;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, p0, LDtm;->Z:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 222
    .line 223
    const v0, 0x7f0b00c5

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 231
    .line 232
    iput-object p1, p0, LDtm;->G0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 233
    .line 234
    invoke-virtual {p0}, LDtm;->K()Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, LCtm;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-direct {v0, p0, v2}, LCtm;-><init>(LDtm;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, LZV2;

    .line 248
    .line 249
    invoke-direct {p1, p2, v1}, LZV2;-><init>(LBW2;I)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, LDtm;->y0:LZV2;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_0
    const-string p1, "videoCapableThumbnailView"

    .line 256
    .line 257
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_1
    const-string p1, "loadingSpinnerView"

    .line 262
    .line 263
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_4
    const-string p1, "chatMessageContentContainer"

    .line 276
    .line 277
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :cond_5
    const-string p1, "infoView"

    .line 282
    .line 283
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2
.end method

.method public final K()Lcom/snap/ui/view/LoadingSpinnerButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, LDtm;->G0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "addButton"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final L(LEtm;LEtm;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDtm;->X:LfX2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_12

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
    iget-object p2, p0, LDtm;->y0:LZV2;

    .line 24
    .line 25
    if-eqz p2, :cond_11

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
    iget-object p2, p0, LDtm;->Y:Lbfc;

    .line 35
    .line 36
    const-string v0, "loadingStateDelegate"

    .line 37
    .line 38
    if-eqz p2, :cond_10

    .line 39
    .line 40
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, p1, v2}, Lbfc;->g(La83;LH78;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LDtm;->J0:La0h;

    .line 48
    .line 49
    if-eqz p2, :cond_f

    .line 50
    .line 51
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2, p1, v2}, La0h;->g(La83;LH78;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, LEtm;->R0:LBtm;

    .line 59
    .line 60
    if-eqz p2, :cond_e

    .line 61
    .line 62
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v3, p2, LBtm;->d:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const-string v5, "storySnapUnavailableTextView"

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, LDtm;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v6, p1, LEtm;->a1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LDtm;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, LDtm;->Y:Lbfc;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v11, 0x1

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    move-object v7, p1

    .line 105
    invoke-virtual/range {v6 .. v11}, Lbfc;->d(La83;LH78;JI)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    iget-object v0, p0, LDtm;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LDtm;->Z:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v5, p2, LBtm;->e:Landroid/net/Uri;

    .line 137
    .line 138
    iget-object v6, p1, LEtm;->S0:LRAj;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v5, v6, v2}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->a(La83;Landroid/net/Uri;LRAj;LH78;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, LDtm;->B0:Lcom/snap/ui/avatar/AvatarView;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v2, p2, LBtm;->h:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    const-string v2, ""

    .line 152
    .line 153
    :cond_4
    move-object v5, v2

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    iget-object v6, p2, LBtm;->f:Landroid/net/Uri;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v11, 0x3c

    .line 161
    .line 162
    invoke-static/range {v5 .. v11}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v5, LVY2;->f:LVY2;

    .line 167
    .line 168
    invoke-virtual {v5}, LVY2;->f()LGlk;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/16 v6, 0x2e

    .line 173
    .line 174
    invoke-static {v0, v2, v1, v5, v6}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LDtm;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object p2, p2, LBtm;->g:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const v1, 0x7f130852

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-boolean p2, p1, LEtm;->W0:Z

    .line 205
    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    invoke-virtual {p0}, LDtm;->K()Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_6
    iget-boolean p1, p1, LEtm;->X0:Z

    .line 218
    .line 219
    sget-object p2, LSec;->a:LSec;

    .line 220
    .line 221
    sget-object v0, LSec;->c:LSec;

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, LDtm;->K()Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v2, 0x7f132d98

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v2, 0x7f132d9e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setCheckedText(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LHOm;->c:Lku;

    .line 277
    .line 278
    check-cast v1, LEtm;

    .line 279
    .line 280
    iget-boolean v1, v1, LEtm;->V0:Z

    .line 281
    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    move-object p2, v0

    .line 285
    :cond_7
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_8
    invoke-virtual {p0}, LDtm;->K()Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v2, 0x7f130127

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v2, 0x7f13015d

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setCheckedText(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, LHOm;->c:Lku;

    .line 341
    .line 342
    check-cast v1, LEtm;

    .line 343
    .line 344
    iget-boolean v1, v1, LEtm;->V0:Z

    .line 345
    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    move-object p2, v0

    .line 349
    :cond_9
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_a
    const-string p1, "primaryTextView"

    .line 354
    .line 355
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_b
    const-string p1, "storyOwnerAvatarView"

    .line 360
    .line 361
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_c
    const-string p1, "thumbnailDisplayController"

    .line 366
    .line 367
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_e
    :goto_2
    return-void

    .line 376
    :cond_f
    const-string p1, "remixButtonViewBindingDelegate"

    .line 377
    .line 378
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_11
    const-string p1, "chatActionMenuHandler"

    .line 387
    .line 388
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_12
    const-string p1, "colorViewBindingDelegate"

    .line 393
    .line 394
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LDtm;->y0:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LDtm;->I0:Landroid/view/ViewGroup;

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
    .locals 9

    .line 1
    iget-object p2, p0, LDtm;->E0:Landroid/view/View;

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
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lc03;

    .line 25
    .line 26
    iget-object v1, p0, LHOm;->c:Lku;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, La83;

    .line 30
    .line 31
    new-instance v3, LMLj;

    .line 32
    .line 33
    iget-object v1, p0, LDtm;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {v3, v1}, LMLj;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/16 v8, 0x30

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    invoke-direct/range {v1 .. v8}, Lc03;-><init>(La83;LILj;JJI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "videoCapableThumbnailView"

    .line 51
    .line 52
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object p2, p0, LDtm;->H0:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, LHOm;->c:Lku;

    .line 67
    .line 68
    check-cast p2, LEtm;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, La83;->X()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne p2, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v8, Lc03;

    .line 84
    .line 85
    iget-object v0, p0, LHOm;->c:Lku;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, La83;

    .line 89
    .line 90
    new-instance v2, LMLj;

    .line 91
    .line 92
    invoke-direct {v2, p1}, LMLj;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    const/16 v7, 0x3c

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    move-object v0, v8

    .line 102
    invoke-direct/range {v0 .. v7}, Lc03;-><init>(La83;LILj;JJI)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v8}, LH78;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void

    .line 109
    :cond_3
    const-string p1, "chatMessageContentContainer"

    .line 110
    .line 111
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    const-string p1, "chatMediaContainer"

    .line 116
    .line 117
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LEtm;

    .line 2
    .line 3
    check-cast p2, LEtm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LDtm;->L(LEtm;LEtm;)V

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
    iget-object v0, p0, LDtm;->z0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LDtm;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LDtm;->Z:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "thumbnailDisplayController"

    .line 30
    .line 31
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string v0, "primaryTextView"

    .line 36
    .line 37
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    const-string v0, "videoCapableThumbnailView"

    .line 42
    .line 43
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
