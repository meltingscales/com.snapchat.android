.class public final Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LeI2;
.implements Lga4;


# instance fields
.field public a:Lcom/snap/lenses/common/LensesTooltipView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LdI2;

    .line 2
    .line 3
    instance-of v0, p1, LcI2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LcI2;

    .line 9
    .line 10
    invoke-virtual {v1}, LcI2;->a()LYRg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, LYRg;->c:I

    .line 15
    .line 16
    iput v1, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->f:I

    .line 17
    .line 18
    :cond_0
    instance-of v1, p1, LbI2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->b:Landroid/view/View;

    .line 24
    .line 25
    const-string v3, "swipeLensTooltipAnchorView"

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, Lw26;->s(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->e:I

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v5}, Lw26;->g0(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v4, 0x7f131861

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->b:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f070a4c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->b(Ljava/lang/String;Landroid/view/View;IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_4
    instance-of v1, p1, LaI2;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-object v1, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->c:Landroid/view/View;

    .line 84
    .line 85
    const-string v3, "captureSnapTooltipAnchorView"

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-static {v1}, Lw26;->s(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v5, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->e:I

    .line 94
    .line 95
    if-eq v4, v5, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v5}, Lw26;->g0(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v4, 0x7f131862

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->c:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0, v1, v4, v2, v2}, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->b(Ljava/lang/String;Landroid/view/View;IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_8
    instance-of v1, p1, LZH2;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    iget-object v1, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->a:Lcom/snap/lenses/common/LensesTooltipView;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/snap/framework/ui/views/Tooltip;->e()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const-string p1, "tooltipContainerView"

    .line 141
    .line 142
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_a
    :goto_0
    if-eqz v0, :cond_b

    .line 147
    .line 148
    check-cast p1, LcI2;

    .line 149
    .line 150
    invoke-virtual {p1}, LcI2;->a()LYRg;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget p1, p1, LYRg;->d:I

    .line 155
    .line 156
    iget v0, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->d:I

    .line 157
    .line 158
    add-int/2addr p1, v0

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, p1, :cond_c

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    instance-of p1, p1, LZH2;

    .line 182
    .line 183
    :cond_c
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x2

    .line 7
    :goto_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->a:Lcom/snap/lenses/common/LensesTooltipView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p4, :cond_3

    .line 14
    .line 15
    new-instance v2, LwSg;

    .line 16
    .line 17
    iget v3, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->f:I

    .line 18
    .line 19
    invoke-direct {v2, v0, v0, v3, v0}, LwSg;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p4, Lcom/snap/framework/ui/views/Tooltip;->F0:LwSg;

    .line 23
    .line 24
    iput p3, p4, Lcom/snap/framework/ui/views/Tooltip;->i:I

    .line 25
    .line 26
    sget p3, Lcom/snap/lenses/common/LensesTooltipView;->P0:I

    .line 27
    .line 28
    iget-object p3, p4, Lcom/snap/lenses/common/LensesTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    const-string v2, "tooltipTextView"

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 35
    .line 36
    .line 37
    const/16 p3, 0x3f

    .line 38
    .line 39
    invoke-static {p1, p3}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p4, Lcom/snap/lenses/common/LensesTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p4, Lcom/snap/lenses/common/LensesTooltipView;->N0:I

    .line 52
    .line 53
    invoke-virtual {p4, p2, p1}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/snap/framework/ui/views/Tooltip;->j()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    const-string p1, "tooltipContainerView"

    .line 69
    .line 70
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfa4;

    .line 2
    .line 3
    iget-object p1, p1, Lfa4;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->e:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f07099a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->d:I

    .line 20
    .line 21
    const v0, 0x7f0b189f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/lenses/common/LensesTooltipView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->a:Lcom/snap/lenses/common/LensesTooltipView;

    .line 31
    .line 32
    const v0, 0x7f0b17df

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->b:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b034c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->c:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->a:Lcom/snap/lenses/common/LensesTooltipView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    iput v1, v0, Lcom/snap/framework/ui/views/Tooltip;->H0:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "tooltipContainerView"

    .line 64
    .line 65
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method
