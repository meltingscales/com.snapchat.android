.class public final Lcom/snap/lenses/common/LensesTooltipView;
.super Lcom/snap/framework/ui/views/Tooltip;
.source "SourceFile"


# static fields
.field public static final synthetic P0:I


# instance fields
.field public J0:Lcom/snap/framework/ui/views/TriangleView;

.field public K0:Lcom/snap/framework/ui/views/TriangleView;

.field public L0:Lcom/snap/framework/ui/views/TriangleView;

.field public M0:Lcom/snap/ui/view/SnapFontTextView;

.field public N0:I

.field public final O0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/common/LensesTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/common/LensesTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/framework/ui/views/Tooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a46

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/snap/lenses/common/LensesTooltipView;->O0:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->N0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tooltipType"

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "rightTriangleView"

    .line 11
    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->L0:Lcom/snap/framework/ui/views/TriangleView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/snap/framework/ui/views/Tooltip;->h()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    :goto_0
    new-array v0, v3, [I

    .line 42
    .line 43
    iget-object v6, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lcom/snap/lenses/common/LensesTooltipView;->J0:Lcom/snap/framework/ui/views/TriangleView;

    .line 49
    .line 50
    if-eqz v6, :cond_d

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/snap/lenses/common/LensesTooltipView;->K0:Lcom/snap/framework/ui/views/TriangleView;

    .line 57
    .line 58
    if-eqz v6, :cond_c

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/snap/lenses/common/LensesTooltipView;->L0:Lcom/snap/framework/ui/views/TriangleView;

    .line 64
    .line 65
    if-eqz v6, :cond_b

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/snap/lenses/common/LensesTooltipView;->L0:Lcom/snap/framework/ui/views/TriangleView;

    .line 72
    .line 73
    if-eqz v6, :cond_a

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/snap/lenses/common/LensesTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    if-eqz v8, :cond_9

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const v10, 0x7f070a4a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    div-int/2addr v9, v3

    .line 101
    add-int/2addr v9, v8

    .line 102
    iget v8, p0, Lcom/snap/lenses/common/LensesTooltipView;->N0:I

    .line 103
    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    if-ne v8, v4, :cond_5

    .line 107
    .line 108
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    .line 110
    if-eq v2, v9, :cond_5

    .line 111
    .line 112
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 113
    .line 114
    iget-object v2, p0, Lcom/snap/lenses/common/LensesTooltipView;->L0:Lcom/snap/framework/ui/views/TriangleView;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v4, 0x1

    .line 131
    if-ne v2, v4, :cond_7

    .line 132
    .line 133
    iget-object v2, p0, Lcom/snap/lenses/common/LensesTooltipView;->L0:Lcom/snap/framework/ui/views/TriangleView;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const/high16 v1, 0x43870000    # 270.0f

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 140
    .line 141
    .line 142
    aget v1, v0, v7

    .line 143
    .line 144
    iget-object v2, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v1

    .line 151
    int-to-float v1, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    aget v1, v0, v7

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-int/2addr v1, v2

    .line 164
    int-to-float v1, v1

    .line 165
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int/2addr v1, v2

    .line 179
    div-int/2addr v1, v3

    .line 180
    aget v0, v0, v4

    .line 181
    .line 182
    add-int/2addr v1, v0

    .line 183
    int-to-float v0, v1

    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void

    .line 188
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_9
    const-string v0, "tooltipTextView"

    .line 193
    .line 194
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_c
    const-string v0, "lowerTriangleView"

    .line 207
    .line 208
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_d
    const-string v0, "upperTriangleView"

    .line 213
    .line 214
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070a48

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f070a4d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x7f0b0bd3

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0b0bd0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/snap/framework/ui/views/Tooltip;->g(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->A0:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Lcom/snap/framework/ui/views/TriangleView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->J0:Lcom/snap/framework/ui/views/TriangleView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->B0:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lcom/snap/framework/ui/views/TriangleView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->K0:Lcom/snap/framework/ui/views/TriangleView;

    .line 46
    .line 47
    const v0, 0x7f0b0bd1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/snap/framework/ui/views/TriangleView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->L0:Lcom/snap/framework/ui/views/TriangleView;

    .line 57
    .line 58
    const v0, 0x7f0b0bd2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->J0:Lcom/snap/framework/ui/views/TriangleView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v2, p0, Lcom/snap/lenses/common/LensesTooltipView;->O0:I

    .line 75
    .line 76
    int-to-float v3, v2

    .line 77
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {v0, v3}, LgPm;->s(Landroid/view/View;F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->K0:Lcom/snap/framework/ui/views/TriangleView;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    int-to-float v3, v2

    .line 87
    invoke-static {v0, v3}, LgPm;->s(Landroid/view/View;F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->L0:Lcom/snap/framework/ui/views/TriangleView;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    int-to-float v3, v2

    .line 95
    invoke-static {v0, v3}, LgPm;->s(Landroid/view/View;F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    int-to-float v1, v2

    .line 103
    invoke-static {v0, v1}, LgPm;->s(Landroid/view/View;F)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const-string v0, "tooltipTextView"

    .line 108
    .line 109
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_1
    const-string v0, "rightTriangleView"

    .line 114
    .line 115
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_2
    const-string v0, "lowerTriangleView"

    .line 120
    .line 121
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    const-string v0, "upperTriangleView"

    .line 126
    .line 127
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public final setBackgroundColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->K0:Lcom/snap/framework/ui/views/TriangleView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/snap/framework/ui/views/TriangleView;->a(I)V

    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->J0:Lcom/snap/framework/ui/views/TriangleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/snap/framework/ui/views/TriangleView;->a(I)V

    iget-object v0, p0, Lcom/snap/lenses/common/LensesTooltipView;->L0:Lcom/snap/framework/ui/views/TriangleView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/snap/framework/ui/views/TriangleView;->a(I)V

    return-void

    :cond_2
    const-string p1, "rightTriangleView"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "upperTriangleView"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "lowerTriangleView"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "tooltipTextView"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    throw v1
.end method
