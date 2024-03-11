.class public final LaYi;
.super LjU1;
.source "SourceFile"


# instance fields
.field public j:Landroid/view/View;

.field public k:Lcom/snap/ui/view/SnapFontTextView;

.field public t:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LjU1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LRU1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LaYi;->I(LRU1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShoppingStickerViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic H(LkU1;LkU1;)V
    .locals 0

    .line 1
    check-cast p1, LVXi;

    .line 2
    .line 3
    check-cast p2, LVXi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LaYi;->J(LVXi;LVXi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(LRU1;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b06ff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LjU1;->h:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b06fe

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LaYi;->j:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b0700

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    iput-object v0, p0, LaYi;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    const v0, 0x7f0b0701

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    iput-object v0, p0, LaYi;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 40
    .line 41
    sget-object v0, LGQm;->a:LLOm;

    .line 42
    .line 43
    iget-object v0, p0, LjU1;->h:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, LGQm;->a:LLOm;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-super {p0, p1, p2}, LjU1;->I(LRU1;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final J(LVXi;LVXi;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, LjU1;->H(LkU1;LkU1;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LaYi;->j:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    iget-object p1, p1, LVXi;->g:LXXi;

    .line 10
    .line 11
    iget-object v1, p1, LXXi;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, LjU1;->h:Landroid/view/View;

    .line 29
    .line 30
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget-object v1, LBje;->h:LBje;

    .line 35
    .line 36
    iget-object v2, p1, LXXi;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LIv2;->K0:LIv2;

    .line 43
    .line 44
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p2, LNR1;->e:LNR1;

    .line 52
    .line 53
    iget-object v1, p1, LXXi;->e:LNR1;

    .line 54
    .line 55
    const-string v2, "shoppingStickerTitleIcon"

    .line 56
    .line 57
    const-string v3, "shoppingStickerTitle"

    .line 58
    .line 59
    if-ne v1, p2, :cond_7

    .line 60
    .line 61
    iget-object p2, p0, LaYi;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LaYi;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LaYi;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object v4, p1, LXXi;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LaYi;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    new-instance v3, LZXi;

    .line 90
    .line 91
    invoke-direct {v3, p0, p1, v1}, LZXi;-><init>(LaYi;LXXi;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LaYi;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    new-instance v0, LZXi;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p0, p1, v1}, LZXi;-><init>(LaYi;LXXi;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    iget-object p1, p0, LaYi;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    const-string p2, ""

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LaYi;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    const/16 p2, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LaYi;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LaYi;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, LaYi;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_d
    const-string p1, "shoppingStickerContainer"

    .line 192
    .line 193
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LVXi;

    .line 2
    .line 3
    check-cast p2, LVXi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LaYi;->J(LVXi;LVXi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
