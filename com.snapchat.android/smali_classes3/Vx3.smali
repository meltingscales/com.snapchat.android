.class public final LVx3;
.super LFSg;
.source "SourceFile"


# instance fields
.field public A0:Landroid/graphics/drawable/Drawable;

.field public X:I

.field public Y:I

.field public Z:F

.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final d:Lcom/snap/ui/view/SnapFontTextView;

.field public final e:Lcom/snap/ui/avatar/AvatarView;

.field public final f:Lcom/snap/ui/view/SnapFontTextView;

.field public final g:Lcom/snap/imageloading/view/SnapImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/snap/ui/view/SnapFontTextView;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public k:J

.field public t:I

.field public y0:Z

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/cognac/internal/impl/leaderboard/LeaderboardLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVx3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LVx3;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LVx3;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    const p2, 0x7f0b0afa

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    iput-object p2, p0, LVx3;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    const p2, 0x7f0b0af5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/snap/ui/avatar/AvatarView;

    .line 29
    .line 30
    iput-object p2, p0, LVx3;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 31
    .line 32
    const p2, 0x7f0b0afc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    iput-object p2, p0, LVx3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    const p2, 0x7f0b0afb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 51
    .line 52
    iput-object p2, p0, LVx3;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 53
    .line 54
    const p2, 0x7f0b0af7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p2, p0, LVx3;->h:Landroid/widget/ImageView;

    .line 64
    .line 65
    const p2, 0x7f0b0af8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    iput-object p2, p0, LVx3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const p3, 0x7f080283

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, LVx3;->j:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const p2, 0x7f070522

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, LVx3;->z0:I

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget p1, p0, LVx3;->X:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p2, p0, LVx3;->y0:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p2, p0, LVx3;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p2, p0, LVx3;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/high16 v0, 0x42600000    # 56.0f

    .line 26
    .line 27
    invoke-static {v0, p3}, Ld26;->F(FLandroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget v0, p0, LVx3;->t:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-float/2addr v0, v1

    .line 43
    div-float/2addr v0, p3

    .line 44
    const/high16 p3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget v0, p0, LVx3;->t:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LBSg;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lef4;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    mul-float v0, v0, p3

    .line 87
    .line 88
    iget v2, p0, LVx3;->z0:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    mul-float p1, p1, p3

    .line 97
    .line 98
    sub-float/2addr v2, p1

    .line 99
    float-to-int p1, v2

    .line 100
    invoke-static {p2, p1}, Lw26;->m0(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1}, Lw26;->l0(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    float-to-int p1, v0

    .line 107
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    const/16 v0, 0x96

    .line 118
    .line 119
    const-string v1, "listViewDrawable"

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    iget-object v3, p0, LVx3;->j:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x2

    .line 126
    const/high16 v6, 0x3f400000    # 0.75f

    .line 127
    .line 128
    cmpl-float v7, p3, v6

    .line 129
    .line 130
    if-ltz v7, :cond_3

    .line 131
    .line 132
    iget v7, p0, LVx3;->Z:F

    .line 133
    .line 134
    cmpg-float v6, v7, v6

    .line 135
    .line 136
    if-gez v6, :cond_3

    .line 137
    .line 138
    iput p3, p0, LVx3;->Z:F

    .line 139
    .line 140
    new-array p3, v5, [Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    aput-object v3, p3, v4

    .line 143
    .line 144
    iget-object v3, p0, LVx3;->A0:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    aput-object v3, p3, v2

    .line 149
    .line 150
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 151
    .line 152
    invoke-direct {p1, p3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_3
    const/high16 v6, 0x3e800000    # 0.25f

    .line 167
    .line 168
    cmpg-float v7, p3, v6

    .line 169
    .line 170
    if-gtz v7, :cond_5

    .line 171
    .line 172
    iget v7, p0, LVx3;->Z:F

    .line 173
    .line 174
    cmpl-float v6, v7, v6

    .line 175
    .line 176
    if-lez v6, :cond_5

    .line 177
    .line 178
    iput p3, p0, LVx3;->Z:F

    .line 179
    .line 180
    new-array p3, v5, [Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    iget-object v5, p0, LVx3;->A0:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    aput-object v5, p3, v4

    .line 187
    .line 188
    aput-object v3, p3, v2

    .line 189
    .line 190
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 191
    .line 192
    invoke-direct {p1, p3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_5
    :goto_1
    return-void
.end method
