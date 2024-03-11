.class public final Lybg;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final Z:LCUi;


# instance fields
.field public X:LAT8;

.field public Y:Lcom/snap/ui/view/PausableLoadingSpinnerView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public t:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LCUi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LCUi;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lybg;->Z:LCUi;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcgf;

    .line 2
    .line 3
    const p1, 0x7f0b10fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lybg;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    const p1, 0x7f0b1100

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lybg;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0b10ff

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lybg;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f0b1151

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lybg;->j:Landroid/widget/TextView;

    .line 46
    .line 47
    const p1, 0x7f0b10ee

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lybg;->k:Landroid/widget/TextView;

    .line 57
    .line 58
    const p1, 0x7f0b10f3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lybg;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    new-instance p1, LAT8;

    .line 70
    .line 71
    invoke-direct {p1}, LAT8;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lybg;->X:LAT8;

    .line 75
    .line 76
    const p1, 0x7f0b0c22

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 84
    .line 85
    iput-object p1, p0, Lybg;->Y:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 86
    .line 87
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 5

    .line 1
    check-cast p1, Lxbg;

    .line 2
    .line 3
    check-cast p2, Lxbg;

    .line 4
    .line 5
    iget-object p2, p0, Lybg;->Y:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lybg;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p2, :cond_f

    .line 17
    .line 18
    iget-object v2, p1, Lxbg;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lybg;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p2, :cond_e

    .line 26
    .line 27
    iget-object v2, p1, Lxbg;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lybg;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p2, :cond_d

    .line 35
    .line 36
    iget-object v2, p1, Lxbg;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    const-string v2, "productDetails"

    .line 44
    .line 45
    iget-object v3, p1, Lxbg;->k:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v4, p0, Lybg;->k:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lybg;->k:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_0
    iget-object v3, p0, Lybg;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v3, :cond_c

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const-string v2, "originalPrice"

    .line 87
    .line 88
    iget-object v3, p1, Lxbg;->t:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object p2, p0, Lybg;->i:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lybg;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lybg;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    or-int/lit8 v1, v1, 0x10

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    iget-object v1, p0, Lybg;->i:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object p2, p0, Lybg;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 140
    .line 141
    const-string v1, "productIcon"

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    new-instance v2, Lnbc;

    .line 146
    .line 147
    const/16 v3, 0xd

    .line 148
    .line 149
    invoke-direct {v2, v3, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lybg;->X:LAT8;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    iget-object p2, p0, Lybg;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object v0, p1, Lxbg;->h:Ljava/lang/String;

    .line 164
    .line 165
    iget p1, p1, Lxbg;->j:F

    .line 166
    .line 167
    invoke-static {p2, v0, p1}, LAT8;->d(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;F)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_9
    const-string p1, "imageLoader"

    .line 176
    .line 177
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_a
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_d
    const-string p1, "quantity"

    .line 194
    .line 195
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_e
    const-string p1, "price"

    .line 200
    .line 201
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_f
    const-string p1, "name"

    .line 206
    .line 207
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_10
    const-string p1, "loadingSpinner"

    .line 212
    .line 213
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method
