.class public final LYwk;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final A0:Lpp;


# instance fields
.field public X:Lcom/snap/imageloading/view/SnapImageView;

.field public Y:Lcom/snap/ui/view/SnapFontTextView;

.field public Z:Landroid/widget/TextView;

.field public final g:LFs0;

.field public h:LAT8;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/snap/imageloading/view/SnapImageView;

.field public t:Landroid/widget/FrameLayout;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpp;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpp;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LYwk;->A0:Lpp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LbL3;->f:LbL3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "StoreProductGridItemViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LYwk;->g:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LRJ3;

    .line 2
    .line 3
    new-instance p1, LAT8;

    .line 4
    .line 5
    invoke-direct {p1}, LAT8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LYwk;->h:LAT8;

    .line 9
    .line 10
    const p1, 0x7f0b1720

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LYwk;->i:Landroid/view/View;

    .line 18
    .line 19
    const p1, 0x7f0b171e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object p1, p0, LYwk;->j:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const v0, 0x7f0b171d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    iput-object p1, p0, LYwk;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 40
    .line 41
    iget-object p1, p0, LYwk;->j:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const-string v1, "imageFrameLayout"

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const v2, 0x7f0b171b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object p1, p0, LYwk;->t:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object p1, p0, LYwk;->j:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const v1, 0x7f0b171c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 71
    .line 72
    iput-object p1, p0, LYwk;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 73
    .line 74
    const p1, 0x7f0b1723

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    iput-object p1, p0, LYwk;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LYwk;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f0b1721

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, LYwk;->Z:Landroid/widget/TextView;

    .line 108
    .line 109
    const p1, 0x7f0b171f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, LYwk;->y0:Landroid/widget/TextView;

    .line 119
    .line 120
    const p1, 0x7f0b1722

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object p1, p0, LYwk;->z0:Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance p1, LZ6e;

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    invoke-direct {p1, v0, p0}, LZ6e;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const-string p1, "titleTextView"

    .line 143
    .line 144
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final w(Lku;Lku;)V
    .locals 5

    .line 1
    check-cast p1, LZwk;

    .line 2
    .line 3
    check-cast p2, LZwk;

    .line 4
    .line 5
    iget-object p2, p0, LYwk;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "rawImageView"

    .line 9
    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    new-instance v2, Lnbc;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, v3, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LYwk;->h:LAT8;

    .line 23
    .line 24
    if-eqz p2, :cond_f

    .line 25
    .line 26
    iget-object p2, p0, LYwk;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    if-eqz p2, :cond_e

    .line 29
    .line 30
    iget-object v2, p1, LZwk;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, v2}, LAT8;->b(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LZwk;->e:LO9g;

    .line 36
    .line 37
    invoke-virtual {p2}, LO9g;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LYwk;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v1, LZ1j;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v1, v4, p0}, LZ1j;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v2, p0, LYwk;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    new-instance v1, LDr2;

    .line 66
    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    invoke-direct {v1, v4, p1, p0}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v1, p0, LYwk;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 74
    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    invoke-virtual {p2}, LO9g;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, LYwk;->z0:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p2, :cond_b

    .line 87
    .line 88
    iget-boolean v1, p1, LZwk;->i:Z

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/16 v1, 0x8

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const-string p2, "priceTextView"

    .line 101
    .line 102
    iget-object v1, p1, LZwk;->j:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v4, p0, LYwk;->Z:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LYwk;->Z:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    iget-object v1, p0, LYwk;->Z:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    const-string p2, "originalPriceTextView"

    .line 137
    .line 138
    iget-object p1, p1, LZwk;->k:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, LYwk;->y0:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-static {v1, p1}, LmFn;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LYwk;->y0:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    iget-object p1, p0, LYwk;->y0:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-void

    .line 173
    :cond_9
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_a
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b
    const-string p1, "soldOutTextView"

    .line 182
    .line 183
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_c
    const-string p1, "titleTextView"

    .line 188
    .line 189
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_d
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_e
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_f
    const-string p1, "imageLoader"

    .line 202
    .line 203
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_10
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method
