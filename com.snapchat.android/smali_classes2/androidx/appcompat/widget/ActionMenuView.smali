.class public Landroidx/appcompat/widget/ActionMenuView;
.super LS2c;
.source "SourceFile"

# interfaces
.implements LRDd;
.implements LnEd;


# instance fields
.field public B0:LSDd;

.field public C0:Landroid/content/Context;

.field public D0:I

.field public E0:Z

.field public F0:Lba;

.field public G0:LkEd;

.field public H0:LQDd;

.field public I0:Z

.field public J0:I

.field public final K0:I

.field public final L0:I

.field public M0:Lna;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LS2c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean v0, p0, LS2c;->a:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->K0:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->L0:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroid/content/Context;

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D0:I

    return-void
.end method

.method public static m()Lla;
    .locals 2

    .line 1
    new-instance v0, Lla;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1}, LR2c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lla;->c:Z

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    iput v1, v0, LR2c;->b:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static n(Landroid/view/ViewGroup$LayoutParams;)Lla;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lla;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lla;

    .line 8
    .line 9
    check-cast p0, Lla;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LR2c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lla;->c:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lla;->c:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lla;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LR2c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget p0, v0, LR2c;->b:I

    .line 25
    .line 26
    if-gtz p0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x10

    .line 29
    .line 30
    iput p0, v0, LR2c;->b:I

    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->m()Lla;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b(LSDd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B0:LSDd;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LYDd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B0:LSDd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, LSDd;->s(Landroid/view/MenuItem;LlEd;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lla;

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->m()Lla;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lla;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, LR2c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->n(Landroid/view/ViewGroup$LayoutParams;)Lla;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h()LR2c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->m()Lla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Landroid/util/AttributeSet;)LR2c;
    .locals 2

    .line 1
    new-instance v0, Lla;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LR2c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic k(Landroid/view/ViewGroup$LayoutParams;)LR2c;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->n(Landroid/view/ViewGroup$LayoutParams;)Lla;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B0:LSDd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LSDd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LSDd;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->B0:LSDd;

    .line 15
    .line 16
    new-instance v2, Lma;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lma;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LSDd;->e:LQDd;

    .line 22
    .line 23
    new-instance v1, Lba;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lba;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lba;->j:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Lba;->k:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G0:LkEd;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, LcLn;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, v1, Lba;->e:LkEd;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B0:LSDd;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LSDd;->c(LlEd;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    .line 55
    .line 56
    iput-object p0, v0, Lba;->h:LnEd;

    .line 57
    .line 58
    iget-object v0, v0, Lba;->c:LSDd;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B0:LSDd;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B0:LSDd;

    .line 63
    .line 64
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lba;->f()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    invoke-virtual {p1}, Lba;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    invoke-virtual {p1}, Lba;->d()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    invoke-virtual {p1}, Lba;->k()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lba;->d()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lba;->A0:LE9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LhEd;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LhEd;->j:LfEd;

    .line 22
    .line 23
    invoke-interface {v0}, Ls0j;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->I0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, LS2c;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iget v3, v0, LS2c;->t:I

    .line 20
    .line 21
    sub-int v4, p4, p2

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int v5, v4, v5

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v5, v6

    .line 34
    invoke-static/range {p0 .. p0}, LgSm;->a(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    const/16 v11, 0x8

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    if-ge v8, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-ne v14, v11, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lla;

    .line 62
    .line 63
    iget-boolean v14, v11, Lla;->c:Z

    .line 64
    .line 65
    if-eqz v14, :cond_4

    .line 66
    .line 67
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->p(I)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_2

    .line 76
    .line 77
    add-int/2addr v9, v3

    .line 78
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    add-int/2addr v15, v11

    .line 91
    add-int v11, v15, v9

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    sub-int v15, v15, v16

    .line 103
    .line 104
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    sub-int v11, v15, v11

    .line 107
    .line 108
    sub-int v15, v11, v9

    .line 109
    .line 110
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 111
    .line 112
    sub-int v7, v2, v16

    .line 113
    .line 114
    add-int/2addr v14, v7

    .line 115
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    sub-int/2addr v5, v9

    .line 119
    const/4 v9, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    .line 127
    add-int/2addr v7, v12

    .line 128
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v11

    .line 131
    sub-int/2addr v5, v7

    .line 132
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->p(I)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    if-ne v1, v12, :cond_6

    .line 141
    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    div-int/lit8 v4, v4, 0x2

    .line 158
    .line 159
    div-int/lit8 v6, v3, 0x2

    .line 160
    .line 161
    sub-int/2addr v4, v6

    .line 162
    div-int/lit8 v6, v5, 0x2

    .line 163
    .line 164
    sub-int/2addr v2, v6

    .line 165
    add-int/2addr v3, v4

    .line 166
    add-int/2addr v5, v2

    .line 167
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 172
    .line 173
    sub-int/2addr v10, v3

    .line 174
    if-lez v10, :cond_7

    .line 175
    .line 176
    div-int v3, v5, v10

    .line 177
    .line 178
    :goto_3
    const/4 v4, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v3, 0x0

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    sub-int/2addr v5, v6

    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_5
    if-ge v7, v1, :cond_d

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lla;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eq v8, v11, :cond_9

    .line 215
    .line 216
    iget-boolean v8, v6, Lla;->c:Z

    .line 217
    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 222
    .line 223
    sub-int/2addr v5, v8

    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    div-int/lit8 v10, v9, 0x2

    .line 233
    .line 234
    sub-int v10, v2, v10

    .line 235
    .line 236
    sub-int v12, v5, v8

    .line 237
    .line 238
    add-int/2addr v9, v10

    .line 239
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 240
    .line 241
    .line 242
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 243
    .line 244
    add-int/2addr v8, v4

    .line 245
    add-int/2addr v8, v3

    .line 246
    sub-int/2addr v5, v8

    .line 247
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/4 v7, 0x0

    .line 255
    :goto_7
    if-ge v7, v1, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lla;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eq v8, v11, :cond_c

    .line 272
    .line 273
    iget-boolean v8, v6, Lla;->c:Z

    .line 274
    .line 275
    if-eqz v8, :cond_b

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 279
    .line 280
    add-int/2addr v5, v8

    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    div-int/lit8 v10, v9, 0x2

    .line 290
    .line 291
    sub-int v10, v2, v10

    .line 292
    .line 293
    add-int v12, v5, v8

    .line 294
    .line 295
    add-int/2addr v9, v10

    .line 296
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 297
    .line 298
    .line 299
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 300
    .line 301
    add-int/2addr v8, v4

    .line 302
    add-int/2addr v8, v3

    .line 303
    add-int/2addr v8, v5

    .line 304
    move v5, v8

    .line 305
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->I0:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->I0:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->J0:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->I0:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->B0:LSDd;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->J0:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->J0:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, LSDd;->r(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->I0:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2f

    .line 52
    .line 53
    if-lez v1, :cond_2f

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->K0:I

    .line 94
    .line 95
    div-int v10, v2, v8

    .line 96
    .line 97
    rem-int v11, v2, v8

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1e

    .line 105
    .line 106
    :cond_3
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->L0:I

    .line 123
    .line 124
    if-ge v14, v8, :cond_12

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move/from16 v21, v6

    .line 135
    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    if-ne v3, v6, :cond_4

    .line 139
    .line 140
    move/from16 v24, v2

    .line 141
    .line 142
    move/from16 v22, v9

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_4
    instance-of v3, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lla;

    .line 161
    .line 162
    iput-boolean v6, v5, Lla;->h:Z

    .line 163
    .line 164
    iput v6, v5, Lla;->e:I

    .line 165
    .line 166
    iput v6, v5, Lla;->d:I

    .line 167
    .line 168
    iput-boolean v6, v5, Lla;->f:Z

    .line 169
    .line 170
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 171
    .line 172
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    move-object v6, v4

    .line 177
    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/16 v20, 0x1

    .line 188
    .line 189
    xor-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/4 v6, 0x0

    .line 196
    :goto_2
    iput-boolean v6, v5, Lla;->g:Z

    .line 197
    .line 198
    iget-boolean v6, v5, Lla;->c:Z

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move v6, v10

    .line 205
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    move/from16 v23, v12

    .line 210
    .line 211
    move-object/from16 v12, v22

    .line 212
    .line 213
    check-cast v12, Lla;

    .line 214
    .line 215
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    move/from16 v24, v2

    .line 220
    .line 221
    sub-int v2, v22, v9

    .line 222
    .line 223
    move/from16 v22, v9

    .line 224
    .line 225
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    move-object v3, v4

    .line 236
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    const/4 v3, 0x0

    .line 240
    :goto_4
    if-eqz v3, :cond_9

    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/4 v9, 0x1

    .line 251
    xor-int/2addr v3, v9

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v3, 0x0

    .line 257
    :goto_5
    if-lez v6, :cond_c

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    if-lt v6, v9, :cond_c

    .line 263
    .line 264
    :cond_a
    mul-int v6, v6, v11

    .line 265
    .line 266
    const/high16 v9, -0x80000000

    .line 267
    .line 268
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v4, v6, v2}, Landroid/view/View;->measure(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    div-int v9, v6, v11

    .line 280
    .line 281
    rem-int/2addr v6, v11

    .line 282
    if-eqz v6, :cond_b

    .line 283
    .line 284
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    :cond_b
    if-eqz v3, :cond_d

    .line 287
    .line 288
    const/4 v6, 0x2

    .line 289
    if-ge v9, v6, :cond_d

    .line 290
    .line 291
    const/4 v9, 0x2

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    const/4 v9, 0x0

    .line 294
    :cond_d
    :goto_6
    iget-boolean v6, v12, Lla;->c:Z

    .line 295
    .line 296
    if-nez v6, :cond_e

    .line 297
    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    const/4 v3, 0x0

    .line 303
    :goto_7
    iput-boolean v3, v12, Lla;->f:Z

    .line 304
    .line 305
    iput v9, v12, Lla;->d:I

    .line 306
    .line 307
    mul-int v3, v9, v11

    .line 308
    .line 309
    const/high16 v6, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v4, v3, v2}, Landroid/view/View;->measure(II)V

    .line 316
    .line 317
    .line 318
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    iget-boolean v2, v5, Lla;->f:Z

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    add-int/lit8 v18, v18, 0x1

    .line 327
    .line 328
    :cond_f
    iget-boolean v2, v5, Lla;->c:Z

    .line 329
    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    const/4 v15, 0x1

    .line 333
    :cond_10
    sub-int/2addr v10, v9

    .line 334
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    move/from16 v3, v19

    .line 339
    .line 340
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    const/4 v2, 0x1

    .line 345
    if-ne v9, v2, :cond_11

    .line 346
    .line 347
    shl-int v3, v2, v14

    .line 348
    .line 349
    int-to-long v2, v3

    .line 350
    or-long v2, v16, v2

    .line 351
    .line 352
    move-wide/from16 v16, v2

    .line 353
    .line 354
    :cond_11
    move/from16 v12, v23

    .line 355
    .line 356
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    move/from16 v6, v21

    .line 359
    .line 360
    move/from16 v9, v22

    .line 361
    .line 362
    move/from16 v2, v24

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x1

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_12
    move/from16 v24, v2

    .line 369
    .line 370
    move/from16 v21, v6

    .line 371
    .line 372
    move/from16 v3, v19

    .line 373
    .line 374
    if-eqz v15, :cond_13

    .line 375
    .line 376
    const/4 v2, 0x2

    .line 377
    if-ne v12, v2, :cond_13

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_13
    const/4 v2, 0x0

    .line 382
    :goto_9
    const/4 v4, 0x0

    .line 383
    :goto_a
    const-wide/16 v22, 0x1

    .line 384
    .line 385
    if-lez v18, :cond_1e

    .line 386
    .line 387
    if-lez v10, :cond_1e

    .line 388
    .line 389
    const v6, 0x7fffffff

    .line 390
    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const-wide/16 v25, 0x0

    .line 395
    .line 396
    :goto_b
    if-ge v14, v8, :cond_17

    .line 397
    .line 398
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    move/from16 v27, v3

    .line 407
    .line 408
    move-object/from16 v3, v19

    .line 409
    .line 410
    check-cast v3, Lla;

    .line 411
    .line 412
    move/from16 v19, v4

    .line 413
    .line 414
    iget-boolean v4, v3, Lla;->f:Z

    .line 415
    .line 416
    if-nez v4, :cond_14

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_14
    iget v3, v3, Lla;->d:I

    .line 420
    .line 421
    if-ge v3, v6, :cond_15

    .line 422
    .line 423
    shl-long v25, v22, v14

    .line 424
    .line 425
    move v6, v3

    .line 426
    const/4 v9, 0x1

    .line 427
    goto :goto_c

    .line 428
    :cond_15
    if-ne v3, v6, :cond_16

    .line 429
    .line 430
    shl-long v3, v22, v14

    .line 431
    .line 432
    or-long v3, v25, v3

    .line 433
    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    move-wide/from16 v25, v3

    .line 437
    .line 438
    :cond_16
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 439
    .line 440
    move/from16 v4, v19

    .line 441
    .line 442
    move/from16 v3, v27

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_17
    move/from16 v27, v3

    .line 446
    .line 447
    move/from16 v19, v4

    .line 448
    .line 449
    or-long v16, v16, v25

    .line 450
    .line 451
    if-le v9, v10, :cond_18

    .line 452
    .line 453
    move/from16 v28, v1

    .line 454
    .line 455
    :goto_d
    move v14, v7

    .line 456
    move/from16 v29, v8

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    :goto_e
    if-ge v3, v8, :cond_1d

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Lla;

    .line 473
    .line 474
    move/from16 v28, v1

    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    shl-int v1, v14, v3

    .line 478
    .line 479
    move v14, v7

    .line 480
    move/from16 v29, v8

    .line 481
    .line 482
    int-to-long v7, v1

    .line 483
    and-long v22, v25, v7

    .line 484
    .line 485
    const-wide/16 v30, 0x0

    .line 486
    .line 487
    cmp-long v1, v22, v30

    .line 488
    .line 489
    if-nez v1, :cond_19

    .line 490
    .line 491
    iget v1, v9, Lla;->d:I

    .line 492
    .line 493
    if-ne v1, v6, :cond_1c

    .line 494
    .line 495
    or-long v16, v16, v7

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_19
    if-eqz v2, :cond_1a

    .line 499
    .line 500
    iget-boolean v1, v9, Lla;->g:Z

    .line 501
    .line 502
    if-eqz v1, :cond_1a

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    if-ne v10, v1, :cond_1b

    .line 506
    .line 507
    add-int v7, v5, v11

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    invoke-virtual {v4, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_1a
    const/4 v1, 0x1

    .line 515
    :cond_1b
    :goto_f
    iget v4, v9, Lla;->d:I

    .line 516
    .line 517
    add-int/2addr v4, v1

    .line 518
    iput v4, v9, Lla;->d:I

    .line 519
    .line 520
    iput-boolean v1, v9, Lla;->h:Z

    .line 521
    .line 522
    add-int/lit8 v10, v10, -0x1

    .line 523
    .line 524
    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    move v7, v14

    .line 527
    move/from16 v1, v28

    .line 528
    .line 529
    move/from16 v8, v29

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_1d
    move/from16 v3, v27

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :cond_1e
    move/from16 v28, v1

    .line 538
    .line 539
    move/from16 v27, v3

    .line 540
    .line 541
    move/from16 v19, v4

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :goto_11
    const/4 v1, 0x1

    .line 545
    if-nez v15, :cond_1f

    .line 546
    .line 547
    if-ne v12, v1, :cond_1f

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    goto :goto_12

    .line 551
    :cond_1f
    const/4 v2, 0x0

    .line 552
    :goto_12
    if-lez v10, :cond_20

    .line 553
    .line 554
    const-wide/16 v3, 0x0

    .line 555
    .line 556
    cmp-long v5, v16, v3

    .line 557
    .line 558
    if-eqz v5, :cond_20

    .line 559
    .line 560
    sub-int/2addr v12, v1

    .line 561
    if-lt v10, v12, :cond_21

    .line 562
    .line 563
    if-nez v2, :cond_21

    .line 564
    .line 565
    if-le v13, v1, :cond_20

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_20
    move/from16 v2, v29

    .line 569
    .line 570
    goto/16 :goto_19

    .line 571
    .line 572
    :cond_21
    :goto_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    int-to-float v1, v1

    .line 577
    if-nez v2, :cond_23

    .line 578
    .line 579
    and-long v2, v16, v22

    .line 580
    .line 581
    const/high16 v4, 0x3f000000    # 0.5f

    .line 582
    .line 583
    const-wide/16 v5, 0x0

    .line 584
    .line 585
    cmp-long v7, v2, v5

    .line 586
    .line 587
    if-eqz v7, :cond_22

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lla;

    .line 599
    .line 600
    iget-boolean v2, v2, Lla;->g:Z

    .line 601
    .line 602
    if-nez v2, :cond_22

    .line 603
    .line 604
    sub-float/2addr v1, v4

    .line 605
    :cond_22
    add-int/lit8 v8, v29, -0x1

    .line 606
    .line 607
    const/4 v2, 0x1

    .line 608
    shl-int v3, v2, v8

    .line 609
    .line 610
    int-to-long v2, v3

    .line 611
    and-long v2, v16, v2

    .line 612
    .line 613
    const-wide/16 v5, 0x0

    .line 614
    .line 615
    cmp-long v7, v2, v5

    .line 616
    .line 617
    if-eqz v7, :cond_23

    .line 618
    .line 619
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lla;

    .line 628
    .line 629
    iget-boolean v2, v2, Lla;->g:Z

    .line 630
    .line 631
    if-nez v2, :cond_23

    .line 632
    .line 633
    sub-float/2addr v1, v4

    .line 634
    :cond_23
    const/4 v2, 0x0

    .line 635
    cmpl-float v2, v1, v2

    .line 636
    .line 637
    if-lez v2, :cond_24

    .line 638
    .line 639
    mul-int v10, v10, v11

    .line 640
    .line 641
    int-to-float v2, v10

    .line 642
    div-float/2addr v2, v1

    .line 643
    float-to-int v6, v2

    .line 644
    goto :goto_14

    .line 645
    :cond_24
    const/4 v6, 0x0

    .line 646
    :goto_14
    move/from16 v2, v29

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    :goto_15
    if-ge v1, v2, :cond_2b

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    shl-int v4, v3, v1

    .line 653
    .line 654
    int-to-long v3, v4

    .line 655
    and-long v3, v16, v3

    .line 656
    .line 657
    const-wide/16 v7, 0x0

    .line 658
    .line 659
    cmp-long v5, v3, v7

    .line 660
    .line 661
    if-nez v5, :cond_25

    .line 662
    .line 663
    const/4 v3, 0x1

    .line 664
    const/4 v5, 0x2

    .line 665
    goto :goto_18

    .line 666
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Lla;

    .line 675
    .line 676
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 677
    .line 678
    if-eqz v3, :cond_27

    .line 679
    .line 680
    iput v6, v4, Lla;->e:I

    .line 681
    .line 682
    const/4 v3, 0x1

    .line 683
    iput-boolean v3, v4, Lla;->h:Z

    .line 684
    .line 685
    if-nez v1, :cond_26

    .line 686
    .line 687
    iget-boolean v3, v4, Lla;->g:Z

    .line 688
    .line 689
    if-nez v3, :cond_26

    .line 690
    .line 691
    neg-int v3, v6

    .line 692
    const/4 v5, 0x2

    .line 693
    div-int/2addr v3, v5

    .line 694
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_26
    const/4 v5, 0x2

    .line 698
    :goto_16
    const/4 v3, 0x1

    .line 699
    :goto_17
    const/16 v19, 0x1

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_27
    const/4 v5, 0x2

    .line 703
    iget-boolean v3, v4, Lla;->c:Z

    .line 704
    .line 705
    if-eqz v3, :cond_28

    .line 706
    .line 707
    iput v6, v4, Lla;->e:I

    .line 708
    .line 709
    const/4 v3, 0x1

    .line 710
    iput-boolean v3, v4, Lla;->h:Z

    .line 711
    .line 712
    neg-int v9, v6

    .line 713
    div-int/2addr v9, v5

    .line 714
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_28
    const/4 v3, 0x1

    .line 718
    if-eqz v1, :cond_29

    .line 719
    .line 720
    div-int/lit8 v9, v6, 0x2

    .line 721
    .line 722
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 723
    .line 724
    :cond_29
    add-int/lit8 v9, v2, -0x1

    .line 725
    .line 726
    if-eq v1, v9, :cond_2a

    .line 727
    .line 728
    div-int/lit8 v9, v6, 0x2

    .line 729
    .line 730
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 731
    .line 732
    :cond_2a
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_2b
    :goto_19
    move/from16 v4, v19

    .line 736
    .line 737
    if-eqz v4, :cond_2d

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    :goto_1a
    if-ge v3, v2, :cond_2d

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lla;

    .line 751
    .line 752
    iget-boolean v5, v4, Lla;->h:Z

    .line 753
    .line 754
    if-nez v5, :cond_2c

    .line 755
    .line 756
    move v6, v14

    .line 757
    const/high16 v4, 0x40000000    # 2.0f

    .line 758
    .line 759
    goto :goto_1b

    .line 760
    :cond_2c
    iget v5, v4, Lla;->d:I

    .line 761
    .line 762
    mul-int v5, v5, v11

    .line 763
    .line 764
    iget v4, v4, Lla;->e:I

    .line 765
    .line 766
    add-int/2addr v5, v4

    .line 767
    const/high16 v4, 0x40000000    # 2.0f

    .line 768
    .line 769
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    move v6, v14

    .line 774
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 775
    .line 776
    .line 777
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 778
    .line 779
    move v14, v6

    .line 780
    goto :goto_1a

    .line 781
    :cond_2d
    const/high16 v4, 0x40000000    # 2.0f

    .line 782
    .line 783
    move/from16 v1, v28

    .line 784
    .line 785
    if-eq v1, v4, :cond_2e

    .line 786
    .line 787
    move/from16 v2, v24

    .line 788
    .line 789
    move/from16 v6, v27

    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :cond_2e
    move/from16 v6, v21

    .line 793
    .line 794
    move/from16 v2, v24

    .line 795
    .line 796
    :goto_1c
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 797
    .line 798
    .line 799
    goto :goto_1e

    .line 800
    :cond_2f
    move/from16 v10, p2

    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    :goto_1d
    if-ge v6, v1, :cond_30

    .line 804
    .line 805
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lla;

    .line 814
    .line 815
    const/4 v3, 0x0

    .line 816
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 817
    .line 818
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 819
    .line 820
    add-int/lit8 v6, v6, 0x1

    .line 821
    .line 822
    goto :goto_1d

    .line 823
    :cond_30
    invoke-super/range {p0 .. p2}, LS2c;->onMeasure(II)V

    .line 824
    .line 825
    .line 826
    :goto_1e
    return-void
.end method

.method public final p(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lka;

    if-eqz v3, :cond_1

    check-cast v1, Lka;

    invoke-interface {v1}, Lka;->f()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, Lka;

    if-eqz p1, :cond_2

    check-cast v2, Lka;

    invoke-interface {v2}, Lka;->g()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method
