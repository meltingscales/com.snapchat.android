.class public final LANh;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final j:LJO6;


# instance fields
.field public e:Lcom/snap/imageloading/view/SnapImageView;

.field public f:Lcom/snap/ui/view/SnapFontTextView;

.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Landroid/widget/RatingBar;

.field public i:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJO6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJO6;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LANh;->j:LJO6;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 5

    .line 1
    check-cast p1, LBNh;

    .line 2
    .line 3
    check-cast p2, LBNh;

    .line 4
    .line 5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0601ce

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lbw7;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, p1}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LANh;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p2, :cond_a

    .line 56
    .line 57
    iget-object v1, p1, LBNh;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lojf;->f:Lojf;

    .line 64
    .line 65
    const-string v3, "ScanCardRecipeViewBinding"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LANh;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 75
    .line 76
    if-eqz p2, :cond_9

    .line 77
    .line 78
    iget-object v1, p1, LBNh;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LANh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    iget-object v1, p1, LBNh;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v2, "ratingBar"

    .line 95
    .line 96
    iget-object v3, p1, LBNh;->h:Ljava/lang/Float;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v4, p0, LANh;->h:Landroid/widget/RatingBar;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v4, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LANh;->h:Landroid/widget/RatingBar;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    iget-object v3, p0, LANh;->h:Landroid/widget/RatingBar;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    const-string v2, "cookTime"

    .line 135
    .line 136
    iget-object p1, p1, LBNh;->i:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object p2, p0, LANh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LANh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    iget-object p1, p0, LANh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void

    .line 171
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_8
    const-string p1, "author"

    .line 180
    .line 181
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_9
    const-string p1, "title"

    .line 186
    .line 187
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_a
    const-string p1, "icon"

    .line 192
    .line 193
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b12f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 10
    .line 11
    const v2, 0x7f070e8c

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, LUjn;->g(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    iput-object v0, p0, LANh;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    const v0, 0x7f0b12f9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, LTAj;->e:LTAj;

    .line 36
    .line 37
    invoke-static {v2, v3}, LqZl;->b(Landroid/content/Context;LTAj;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    iput-object v0, p0, LANh;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 47
    .line 48
    const v0, 0x7f0b12f5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, LTAj;->f:LTAj;

    .line 63
    .line 64
    invoke-static {v2, v3}, LqZl;->b(Landroid/content/Context;LTAj;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 72
    .line 73
    iput-object v0, p0, LANh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 74
    .line 75
    const v0, 0x7f0b12f8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Landroid/widget/RatingBar;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v3, 0x7f06027b

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v1, v2}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroid/widget/RatingBar;

    .line 104
    .line 105
    iput-object v0, p0, LANh;->h:Landroid/widget/RatingBar;

    .line 106
    .line 107
    const v0, 0x7f0b12f6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 115
    .line 116
    iput-object p1, p0, LANh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 117
    .line 118
    return-void
.end method
