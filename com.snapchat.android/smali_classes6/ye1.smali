.class public final Lye1;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:Landroid/widget/LinearLayout;

.field public B0:Lcom/snap/ui/view/SnapFontTextView;

.field public C0:Lcom/snap/imageloading/view/SnapImageView;

.field public D0:Lcom/snap/ui/view/SnapFontTextView;

.field public E0:Lcom/snap/ui/view/SnapFontTextView;

.field public F0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public G0:Lcom/snap/ui/view/SnapFontTextView;

.field public H0:LhJ0;

.field public I0:LpBj;

.field public J0:LBd6;

.field public K0:LKug;

.field public L0:Lpb1;

.field public X:LfX2;

.field public Y:Landroid/view/View;

.field public Z:LZV2;

.field public y0:Landroid/view/ViewGroup;

.field public z0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk03;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBc1;->f:LBc1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "BitmojiOutfitShareViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LBW2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lye1;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, Lze1;

    .line 2
    .line 3
    check-cast p2, Lze1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lye1;->L(Lze1;Lze1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->J(Landroid/view/View;LBW2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LBW2;->X0:LKug;

    .line 5
    .line 6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LhJ0;

    .line 11
    .line 12
    iput-object v0, p0, Lye1;->H0:LhJ0;

    .line 13
    .line 14
    iget-object v0, p2, LBW2;->W0:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LpBj;

    .line 21
    .line 22
    iput-object v0, p0, Lye1;->I0:LpBj;

    .line 23
    .line 24
    iget-object v0, p2, LBW2;->Z0:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LBd6;

    .line 31
    .line 32
    iput-object v0, p0, Lye1;->J0:LBd6;

    .line 33
    .line 34
    new-instance v0, LZV2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p2, v1}, LZV2;-><init>(LBW2;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lye1;->Z:LZV2;

    .line 41
    .line 42
    iget-object v0, p2, LBW2;->a1:LKug;

    .line 43
    .line 44
    iput-object v0, p0, Lye1;->K0:LKug;

    .line 45
    .line 46
    iget-object p2, p2, LBW2;->Y0:LKug;

    .line 47
    .line 48
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lpb1;

    .line 53
    .line 54
    iput-object p2, p0, Lye1;->L0:Lpb1;

    .line 55
    .line 56
    const p2, 0x7f0b03f9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lye1;->Y:Landroid/view/View;

    .line 64
    .line 65
    const p2, 0x7f0b0a33

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object p2, p0, Lye1;->y0:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const p2, 0x7f0b03ec

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    iput-object p2, p0, Lye1;->z0:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    const p2, 0x7f0b03e9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object p2, p0, Lye1;->A0:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const p2, 0x7f0b03eb

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    iput-object p2, p0, Lye1;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    const p2, 0x7f0b03ea

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 117
    .line 118
    iput-object p2, p0, Lye1;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 119
    .line 120
    const p2, 0x7f0b03f0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 128
    .line 129
    iput-object p2, p0, Lye1;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 130
    .line 131
    const p2, 0x7f0b03ef

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 139
    .line 140
    iput-object p2, p0, Lye1;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 141
    .line 142
    const p2, 0x7f0b0c19

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 150
    .line 151
    iput-object p2, p0, Lye1;->F0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 152
    .line 153
    const p2, 0x7f0b03e8

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 161
    .line 162
    iput-object p2, p0, Lye1;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 163
    .line 164
    iget-object p2, p0, Lye1;->Y:Landroid/view/View;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    const-string v1, "chatMessageContentContainer"

    .line 168
    .line 169
    if-eqz p2, :cond_1

    .line 170
    .line 171
    new-instance v2, Lplc;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, p0, Lye1;->Y:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v4, :cond_0

    .line 180
    .line 181
    invoke-direct {v2, v3, p0, v4}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, LfX2;

    .line 188
    .line 189
    invoke-direct {p2, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lye1;->X:LfX2;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    new-instance v0, Lja1;

    .line 2
    .line 3
    invoke-direct {v0}, Lja1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lja1;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, p0, Lye1;->K0:LKug;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Loj1;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "blizzardEventLoggerProvider"

    .line 27
    .line 28
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final L(Lze1;Lze1;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye1;->X:LfX2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

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
    iget-object v0, p1, Lze1;->S0:Ll2m;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p2, Lze1;->S0:Ll2m;

    .line 28
    .line 29
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p2, Lafc;->b:Lafc;

    .line 37
    .line 38
    iget-object v2, p1, La83;->t:Lafc;

    .line 39
    .line 40
    const-string v3, "previewThumbnail"

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-ne v2, p2, :cond_7

    .line 45
    .line 46
    iget-object p2, p0, Lye1;->F0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lye1;->z0:Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lye1;->A0:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lye1;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lye1;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lye1;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string p1, "chatItemIncompatibleText"

    .line 91
    .line 92
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    const-string p1, "chatItemSubtitle"

    .line 97
    .line 98
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    const-string p1, "chatItemTitle"

    .line 103
    .line 104
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    const-string p1, "outfitButton"

    .line 109
    .line 110
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_6
    const-string p1, "loadingSpinnerView"

    .line 119
    .line 120
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7
    :goto_0
    iget-object p2, p1, Lze1;->R0:LiT3;

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    iget-object v2, p0, Lye1;->z0:Lcom/snap/imageloading/view/SnapImageView;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iget-object v0, v0, Ll2m;->b:[B

    .line 133
    .line 134
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "bitmoji_outfit_share_preview"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-wide v3, p2, LiT3;->b:J

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "avatar_id.id"

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v3, p2, LiT3;->c:I

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "avatar_id.version"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget p2, p2, LiT3;->d:I

    .line 181
    .line 182
    const-string v3, "avatar_id.style"

    .line 183
    .line 184
    invoke-static {p2, v0, v3}, LB3h;->k(ILandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget-object v0, LVY2;->f:LVY2;

    .line 189
    .line 190
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_9
    :goto_1
    iget-object p2, p0, Lye1;->I0:LpBj;

    .line 203
    .line 204
    if-eqz p2, :cond_b

    .line 205
    .line 206
    invoke-interface {p2}, LpBj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance v0, LOY2;

    .line 217
    .line 218
    const/4 v2, 0x7

    .line 219
    invoke-direct {v0, v2, p0, p1}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LBW2;

    .line 231
    .line 232
    iget-object v0, v0, LBW2;->c:LqCg;

    .line 233
    .line 234
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LBW2;

    .line 247
    .line 248
    iget-object v0, v0, LBW2;->c:LqCg;

    .line 249
    .line 250
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 255
    .line 256
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 257
    .line 258
    .line 259
    new-instance p2, LRV2;

    .line 260
    .line 261
    const/16 v0, 0x9

    .line 262
    .line 263
    invoke-direct {p2, v0, p0, p1}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LwS1;

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    invoke-direct {v0, v3, p0}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LBW2;

    .line 277
    .line 278
    iget-object v3, v3, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 279
    .line 280
    invoke-static {v2, p2, v0, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lye1;->Z:LZV2;

    .line 284
    .line 285
    if-eqz p2, :cond_a

    .line 286
    .line 287
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p2, p1, v0}, LZV2;->g(La83;LH78;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_a
    const-string p1, "chatActionMenuHandler"

    .line 296
    .line 297
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_b
    const-string p1, "snapUserBitmojiStoreProvider"

    .line 302
    .line 303
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_c
    const-string p1, "colorViewBindingDelegate"

    .line 308
    .line 309
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lye1;->Z:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lye1;->y0:Landroid/view/ViewGroup;

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
    check-cast p1, Lze1;

    .line 2
    .line 3
    check-cast p2, Lze1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lye1;->L(Lze1;Lze1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk03;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
