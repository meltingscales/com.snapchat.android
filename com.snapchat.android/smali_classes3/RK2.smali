.class public final LRK2;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final z0:LEj;


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public g:Landroid/content/Context;

.field public h:LAT8;

.field public i:Landroid/view/View;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:Landroid/widget/FrameLayout;

.field public t:Landroid/widget/TextView;

.field public y0:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEj;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LEj;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LRK2;->z0:LEj;

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
    const-string v0, "CatalogProductItemGridViewBinding"

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

.method public static final G(LRK2;Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, LSK2;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-long v2, v1

    .line 7
    iget-wide v4, v0, LSK2;->g:J

    .line 8
    .line 9
    mul-long v4, v4, v2

    .line 10
    .line 11
    iget-wide v2, v0, LSK2;->h:J

    .line 12
    .line 13
    add-long/2addr v4, v2

    .line 14
    iget-object v2, v0, LSK2;->f:LT1j;

    .line 15
    .line 16
    iget v0, v0, LSK2;->j:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, LNK2;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1, v4, v5}, LNK2;-><init>(LT1j;Landroid/content/Context;J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lmt8;

    .line 41
    .line 42
    invoke-direct {v0, v2, p1, v4, v5}, Lmt8;-><init>(LT1j;Landroid/content/Context;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 1

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
    iput-object p1, p0, LRK2;->h:LAT8;

    .line 9
    .line 10
    const p1, 0x7f0b0386

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LRK2;->i:Landroid/view/View;

    .line 18
    .line 19
    const p1, 0x7f0b0384

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
    iput-object p1, p0, LRK2;->k:Landroid/widget/FrameLayout;

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
    iput-object p1, p0, LRK2;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 40
    .line 41
    const p1, 0x7f0b0387

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, LRK2;->t:Landroid/widget/TextView;

    .line 51
    .line 52
    const p1, 0x7f0b0385

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, LRK2;->X:Landroid/widget/TextView;

    .line 62
    .line 63
    const p1, 0x7f0b0388

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, LRK2;->Y:Landroid/widget/TextView;

    .line 73
    .line 74
    const p1, 0x7f0b036e

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
    iput-object p1, p0, LRK2;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    const p1, 0x7f0b036f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    const p1, 0x7f0b0383

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p1, p0, LRK2;->y0:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance p1, LQK2;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {p1, p0, v0}, LQK2;-><init>(LRK2;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LRK2;->g:Landroid/content/Context;

    .line 119
    .line 120
    iget-object p1, p0, LRK2;->k:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    new-instance p2, LFf2;

    .line 125
    .line 126
    const/16 v0, 0x1d

    .line 127
    .line 128
    invoke-direct {p2, v0, p0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const-string p1, "imageViewContainer"

    .line 136
    .line 137
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1
.end method

.method public final H(Le4b;)V
    .locals 3

    .line 1
    sget-object v0, Le4b;->a:Le4b;

    .line 2
    .line 3
    const-string v1, "gridItemHeartIconImageView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, LRK2;->y0:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f080934

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LRK2;->y0:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v2}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_2
    sget-object v0, Le4b;->b:Le4b;

    .line 35
    .line 36
    if-ne p1, v0, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, LRK2;->y0:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const v0, 0x7f080933

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LRK2;->y0:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f040528

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_6
    :goto_0
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 8

    .line 1
    check-cast p1, LSK2;

    .line 2
    .line 3
    check-cast p2, LSK2;

    .line 4
    .line 5
    iget-object p2, p0, LRK2;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "imageView"

    .line 9
    .line 10
    if-eqz p2, :cond_1b

    .line 11
    .line 12
    new-instance v2, Lnbc;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LRK2;->h:LAT8;

    .line 22
    .line 23
    if-eqz p2, :cond_1a

    .line 24
    .line 25
    iget-object p2, p0, LRK2;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    if-eqz p2, :cond_19

    .line 28
    .line 29
    iget-object v2, p1, LSK2;->f:LT1j;

    .line 30
    .line 31
    iget-object v3, v2, LT1j;->b:LLke;

    .line 32
    .line 33
    iget-object v3, v3, LLke;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, v3}, LAT8;->b(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LRK2;->Y:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p2, :cond_18

    .line 41
    .line 42
    invoke-virtual {v2}, LT1j;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v3, 0x8

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, LPK2;->a:[I

    .line 59
    .line 60
    iget-object v3, p1, LSK2;->i:LXN3;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aget p2, p2, v3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v6, 0x4

    .line 70
    const-string v7, "gridItemTitleTextView"

    .line 71
    .line 72
    if-ne p2, v3, :cond_6

    .line 73
    .line 74
    iget-object p2, v2, LT1j;->f:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v3, p0, LRK2;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LRK2;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    :goto_2
    iget-object p2, p0, LRK2;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    :goto_3
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_6
    iget-object p2, v2, LT1j;->b:LLke;

    .line 121
    .line 122
    iget-object v3, p2, LLke;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    iget-object p2, p0, LRK2;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    iget-object v3, p0, LRK2;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 140
    .line 141
    if-eqz v3, :cond_17

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, LRK2;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 147
    .line 148
    if-eqz v3, :cond_16

    .line 149
    .line 150
    iget-object p2, p2, LLke;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_4
    invoke-virtual {v2}, LT1j;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v3, "priceTextView"

    .line 158
    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    invoke-virtual {v2}, LT1j;->n()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_b

    .line 166
    .line 167
    iget-object p2, p0, LRK2;->t:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    invoke-virtual {v2}, LT1j;->g()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, LRK2;->t:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_b
    iget-object p2, p0, LRK2;->t:Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz p2, :cond_15

    .line 197
    .line 198
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v2}, LT1j;->f()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v2, "originalPriceTextView"

    .line 206
    .line 207
    if-eqz p2, :cond_10

    .line 208
    .line 209
    iget-object v4, p0, LRK2;->X:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v4, :cond_f

    .line 212
    .line 213
    invoke-static {v4, p2}, LmFn;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, LRK2;->X:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz p2, :cond_e

    .line 219
    .line 220
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, LRK2;->t:Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    iget-object v2, p0, LRK2;->g:Landroid/content/Context;

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v3, 0x7f060207

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    const-string p1, "context"

    .line 247
    .line 248
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_10
    iget-object p2, p0, LRK2;->X:Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz p2, :cond_14

    .line 267
    .line 268
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :goto_6
    iget-object p2, p0, LRK2;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 272
    .line 273
    if-eqz p2, :cond_13

    .line 274
    .line 275
    new-instance v1, LQK2;

    .line 276
    .line 277
    invoke-direct {v1, p0, v5}, LQK2;-><init>(LRK2;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, LRK2;->y0:Landroid/widget/ImageView;

    .line 284
    .line 285
    const-string v1, "gridItemHeartIconImageView"

    .line 286
    .line 287
    if-eqz p2, :cond_12

    .line 288
    .line 289
    new-instance v2, Lkbj;

    .line 290
    .line 291
    const/16 v3, 0x11

    .line 292
    .line 293
    invoke-direct {v2, v3, p0, p1}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, LRK2;->y0:Landroid/widget/ImageView;

    .line 300
    .line 301
    if-eqz p2, :cond_11

    .line 302
    .line 303
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, LSK2;->k:Le4b;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, LRK2;->H(Le4b;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_11
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_12
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_13
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_14
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_15
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_16
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_17
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_18
    const-string p1, "soldOutTextView"

    .line 341
    .line 342
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_19
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_1a
    const-string p1, "imageLoader"

    .line 351
    .line 352
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_1b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method
