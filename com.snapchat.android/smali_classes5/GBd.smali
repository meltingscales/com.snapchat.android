.class public final LGBd;
.super LNT0;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/LinearLayout;

.field public final Y:Lxhb;

.field public final Z:Lxhb;

.field public final g:Landroid/content/Context;

.field public final h:LKug;

.field public final i:LKug;

.field public j:Lcom/snap/ui/view/SnapFontTextView;

.field public k:Landroidx/appcompat/widget/AppCompatImageView;

.field public t:Landroidx/appcompat/widget/AppCompatImageView;

.field public final y0:Lxhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGBd;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LGBd;->h:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LGBd;->i:LKug;

    .line 9
    .line 10
    new-instance p1, LEBd;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LEBd;-><init>(LGBd;I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LGBd;->Y:Lxhb;

    .line 22
    .line 23
    new-instance p1, LEBd;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p0, p3}, LEBd;-><init>(LGBd;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LGBd;->Z:Lxhb;

    .line 34
    .line 35
    new-instance p1, LEBd;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {p1, p0, p3}, LEBd;-><init>(LGBd;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LGBd;->y0:Lxhb;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LHBd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGBd;->i3(LHBd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LHBd;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LHBd;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, LHBd;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const v1, 0x7f0b0da4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    iput-object v1, p0, LGBd;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v3, LFBd;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2}, LFBd;-><init>(LGBd;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v1, 0x7f0b0da2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    iput-object v1, p0, LGBd;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v2, LFBd;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, p0, v3}, LFBd;-><init>(LGBd;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v1, 0x7f0b0da3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    iput-object v1, p0, LGBd;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 72
    .line 73
    const v1, 0x7f0b17ac

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v0, p0, LGBd;->X:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, LHBd;->a()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 94
    .line 95
    iput-boolean v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->C0:Z

    .line 96
    .line 97
    new-instance v1, LFBd;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, p0, v2}, LFBd;-><init>(LGBd;I)V

    .line 101
    .line 102
    .line 103
    const v2, 0x7f0b17ab

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-interface {p1}, LHBd;->y()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {p1}, LHBd;->a()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of v1, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    check-cast p1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 p1, 0x0

    .line 131
    :goto_1
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->y(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public final j3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LGBd;->y0:Lxhb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LGBd;->Z:Lxhb;

    .line 17
    .line 18
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, LGBd;->Y:Lxhb;

    .line 42
    .line 43
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    iget-object v2, p0, LGBd;->g:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const v3, 0x7f080549

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const v3, 0x7f08054a

    .line 66
    .line 67
    .line 68
    :goto_2
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, LGBd;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, p0, LGBd;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v3, p0, LGBd;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, LGBd;->X:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-static {v0}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    instance-of v4, v3, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    check-cast v3, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const v4, 0x7f04011c

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-object v5, v3, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->a:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v3, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->d:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v4, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v3, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->c:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v4, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    instance-of v4, v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    check-cast v3, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v3, v4}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    return-void
.end method
