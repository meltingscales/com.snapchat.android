.class public abstract LS2c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public a:Z

.field public final b:I

.field public c:I

.field public d:I

.field public final e:I

.field public f:I

.field public final g:F

.field public final h:Z

.field public i:[I

.field public j:[I

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final t:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LS2c;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LS2c;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, LS2c;->c:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, LS2c;->e:I

    .line 17
    .line 18
    sget-object v3, LvHg;->m:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v3, p3, v2}, LmCl;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)LmCl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, v1}, LmCl;->k(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ltz p2, :cond_0

    .line 29
    .line 30
    iget p3, p0, LS2c;->d:I

    .line 31
    .line 32
    if-eq p3, p2, :cond_0

    .line 33
    .line 34
    iput p2, p0, LS2c;->d:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, v2, v1}, LmCl;->k(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ltz p2, :cond_3

    .line 44
    .line 45
    iget p3, p0, LS2c;->e:I

    .line 46
    .line 47
    if-eq p3, p2, :cond_3

    .line 48
    .line 49
    const p3, 0x800007

    .line 50
    .line 51
    .line 52
    and-int/2addr p3, p2

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    const p3, 0x800003

    .line 56
    .line 57
    .line 58
    or-int/2addr p2, p3

    .line 59
    :cond_1
    and-int/lit8 p3, p2, 0x70

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x30

    .line 64
    .line 65
    :cond_2
    iput p2, p0, LS2c;->e:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 p2, 0x2

    .line 71
    invoke-virtual {p1, p2, v0}, LmCl;->a(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iput-boolean p2, p0, LS2c;->a:Z

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, LmCl;->i()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, LS2c;->g:F

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    invoke-virtual {p1, p2, v1}, LmCl;->k(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, LS2c;->b:I

    .line 91
    .line 92
    const/4 p2, 0x7

    .line 93
    invoke-virtual {p1, p2, v2}, LmCl;->a(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput-boolean p2, p0, LS2c;->h:Z

    .line 98
    .line 99
    const/4 p2, 0x5

    .line 100
    invoke-virtual {p1, p2}, LmCl;->g(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p3, p0, LS2c;->k:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-ne p2, p3, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iput-object p2, p0, LS2c;->k:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iput p3, p0, LS2c;->t:I

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iput p3, p0, LS2c;->y0:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iput v2, p0, LS2c;->t:I

    .line 127
    .line 128
    iput v2, p0, LS2c;->y0:I

    .line 129
    .line 130
    :goto_0
    if-nez p2, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    :goto_2
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, p2, v2}, LmCl;->k(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, LS2c;->z0:I

    .line 147
    .line 148
    const/4 p2, 0x6

    .line 149
    invoke-virtual {p1, p2, v2}, LmCl;->f(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, LS2c;->A0:I

    .line 154
    .line 155
    invoke-virtual {p1}, LmCl;->t()V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LR2c;

    .line 2
    .line 3
    return p1
.end method

.method public final f(ILandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS2c;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LS2c;->A0:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v3, v4

    .line 19
    sub-int/2addr v3, v2

    .line 20
    iget v2, p0, LS2c;->y0:I

    .line 21
    .line 22
    add-int/2addr v2, p1

    .line 23
    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LS2c;->k:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(ILandroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, LS2c;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LS2c;->A0:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v3, p0, LS2c;->t:I

    .line 11
    .line 12
    add-int/2addr v3, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-int/2addr v4, v5

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {v0, p1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LS2c;->k:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS2c;->h()LR2c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS2c;->i(Landroid/util/AttributeSet;)LR2c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LS2c;->k(Landroid/view/ViewGroup$LayoutParams;)LR2c;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseline()I
    .locals 6

    .line 1
    iget v0, p0, LS2c;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, LS2c;->c:I

    .line 39
    .line 40
    iget v3, p0, LS2c;->d:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_5

    .line 44
    .line 45
    iget v3, p0, LS2c;->e:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x70

    .line 48
    .line 49
    const/16 v4, 0x30

    .line 50
    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x50

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v0, v3

    .line 76
    iget v3, p0, LS2c;->f:I

    .line 77
    .line 78
    sub-int/2addr v0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v3, v4

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v3, v4

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v3, v4

    .line 99
    iget v4, p0, LS2c;->f:I

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-static {v3, v4, v5, v0}, Lg0;->b(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LR2c;

    .line 111
    .line 112
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    add-int/2addr v0, v2

    .line 116
    return v0

    .line 117
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public h()LR2c;
    .locals 2

    .line 1
    iget v0, p0, LS2c;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LR2c;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1}, LR2c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, LR2c;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1}, LR2c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;)LR2c;
    .locals 2

    .line 1
    new-instance v0, LR2c;

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

.method public k(Landroid/view/ViewGroup$LayoutParams;)LR2c;
    .locals 1

    .line 1
    new-instance v0, LR2c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LR2c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(I)Z
    .locals 4

    .line 1
    iget v0, p0, LS2c;->z0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    and-int/lit8 p1, v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne p1, v3, :cond_3

    .line 18
    .line 19
    and-int/lit8 p1, v0, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    :goto_0
    if-ltz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eq v0, v3, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_1
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LS2c;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LS2c;->d:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, LS2c;->l(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LR2c;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    iget v5, p0, LS2c;->y0:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-virtual {p0, v4, p1}, LS2c;->f(ILandroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, LS2c;->l(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    sub-int/2addr v0, v3

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, LS2c;->y0:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LR2c;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    :goto_1
    invoke-virtual {p0, v0, p1}, LS2c;->f(ILandroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p0}, LgSm;->a(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_2
    if-ge v2, v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eq v6, v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v2}, LS2c;->l(I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LR2c;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 145
    .line 146
    add-int/2addr v5, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    .line 154
    sub-int/2addr v5, v6

    .line 155
    iget v6, p0, LS2c;->t:I

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    :goto_3
    invoke-virtual {p0, v5, p1}, LS2c;->g(ILandroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {p0, v0}, LS2c;->l(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    sub-int/2addr v0, v3

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_4
    sub-int/2addr v0, v1

    .line 193
    iget v1, p0, LS2c;->t:I

    .line 194
    .line 195
    sub-int/2addr v0, v1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LR2c;

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    add-int/2addr v0, v1

    .line 219
    :goto_5
    invoke-virtual {p0, v0, p1}, LS2c;->g(ILandroid/graphics/Canvas;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LS2c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0x50

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const v8, 0x800007

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, LS2c;->e:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v8, v13

    .line 46
    if-eq v14, v7, :cond_1

    .line 47
    .line 48
    if-eq v14, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    .line 61
    sub-int v5, v5, p3

    .line 62
    .line 63
    iget v7, v0, LS2c;->f:I

    .line 64
    .line 65
    sub-int/2addr v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v7, p5, p3

    .line 72
    .line 73
    iget v13, v0, LS2c;->f:I

    .line 74
    .line 75
    invoke-static {v7, v13, v6, v5}, Lg0;->b(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_0
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v12, :cond_16

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eq v13, v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, LR2c;

    .line 108
    .line 109
    iget v3, v15, LR2c;->b:I

    .line 110
    .line 111
    if-gez v3, :cond_3

    .line 112
    .line 113
    move v3, v8

    .line 114
    :cond_3
    sget-object v16, LqPm;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-static/range {p0 .. p0}, LbPm;->d(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    and-int/lit8 v3, v3, 0x7

    .line 125
    .line 126
    if-eq v3, v9, :cond_5

    .line 127
    .line 128
    if-eq v3, v2, :cond_4

    .line 129
    .line 130
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    .line 132
    add-int/2addr v3, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sub-int v3, v11, v13

    .line 135
    .line 136
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 137
    .line 138
    sub-int/2addr v3, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v3, 0x2

    .line 141
    invoke-static {v10, v13, v3, v1}, Lg0;->b(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 146
    .line 147
    add-int/2addr v6, v3

    .line 148
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 149
    .line 150
    sub-int v3, v6, v3

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0, v4}, LS2c;->l(I)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    iget v6, v0, LS2c;->y0:I

    .line 159
    .line 160
    add-int/2addr v5, v6

    .line 161
    :cond_6
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    .line 163
    add-int/2addr v5, v6

    .line 164
    add-int/2addr v13, v3

    .line 165
    add-int v6, v5, v14

    .line 166
    .line 167
    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    .line 170
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 171
    .line 172
    add-int/2addr v14, v3

    .line 173
    add-int/2addr v14, v5

    .line 174
    move v5, v14

    .line 175
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    invoke-static/range {p0 .. p0}, LgSm;->a(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int v6, p5, p3

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    sub-int v10, v6, v10

    .line 196
    .line 197
    sub-int/2addr v6, v3

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    sub-int/2addr v6, v11

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    iget v12, v0, LS2c;->e:I

    .line 208
    .line 209
    and-int/2addr v8, v12

    .line 210
    and-int/lit8 v12, v12, 0x70

    .line 211
    .line 212
    iget-boolean v13, v0, LS2c;->a:Z

    .line 213
    .line 214
    iget-object v14, v0, LS2c;->i:[I

    .line 215
    .line 216
    iget-object v15, v0, LS2c;->j:[I

    .line 217
    .line 218
    sget-object v17, LqPm;->a:Ljava/util/WeakHashMap;

    .line 219
    .line 220
    invoke-static/range {p0 .. p0}, LbPm;->d(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eq v4, v9, :cond_a

    .line 229
    .line 230
    if-eq v4, v2, :cond_9

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int v2, v2, p4

    .line 242
    .line 243
    sub-int v2, v2, p2

    .line 244
    .line 245
    iget v4, v0, LS2c;->f:I

    .line 246
    .line 247
    sub-int/2addr v2, v4

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    sub-int v4, p4, p2

    .line 254
    .line 255
    iget v8, v0, LS2c;->f:I

    .line 256
    .line 257
    const/4 v9, 0x2

    .line 258
    invoke-static {v4, v8, v9, v2}, Lg0;->b(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :goto_4
    if-eqz v1, :cond_b

    .line 263
    .line 264
    add-int/lit8 v1, v11, -0x1

    .line 265
    .line 266
    const/4 v8, -0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_b
    const/4 v1, 0x0

    .line 269
    const/4 v8, 0x1

    .line 270
    :goto_5
    const/4 v9, 0x0

    .line 271
    :goto_6
    if-ge v9, v11, :cond_16

    .line 272
    .line 273
    mul-int v17, v8, v9

    .line 274
    .line 275
    add-int v5, v17, v1

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-nez v7, :cond_d

    .line 282
    .line 283
    move/from16 p3, v1

    .line 284
    .line 285
    :cond_c
    move/from16 p4, v8

    .line 286
    .line 287
    move/from16 p5, v11

    .line 288
    .line 289
    move/from16 v19, v12

    .line 290
    .line 291
    move/from16 v20, v13

    .line 292
    .line 293
    const/4 v13, -0x1

    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    move/from16 p3, v1

    .line 303
    .line 304
    const/16 v1, 0x8

    .line 305
    .line 306
    if-eq v4, v1, :cond_c

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    move/from16 p4, v8

    .line 321
    .line 322
    move-object/from16 v8, v19

    .line 323
    .line 324
    check-cast v8, LR2c;

    .line 325
    .line 326
    move/from16 p5, v11

    .line 327
    .line 328
    if-eqz v13, :cond_e

    .line 329
    .line 330
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 331
    .line 332
    move/from16 v19, v12

    .line 333
    .line 334
    const/4 v12, -0x1

    .line 335
    if-eq v11, v12, :cond_f

    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    goto :goto_7

    .line 342
    :cond_e
    move/from16 v19, v12

    .line 343
    .line 344
    :cond_f
    const/4 v12, -0x1

    .line 345
    :goto_7
    iget v11, v8, LR2c;->b:I

    .line 346
    .line 347
    if-gez v11, :cond_10

    .line 348
    .line 349
    move/from16 v11, v19

    .line 350
    .line 351
    :cond_10
    and-int/lit8 v11, v11, 0x70

    .line 352
    .line 353
    move/from16 v20, v13

    .line 354
    .line 355
    const/16 v13, 0x10

    .line 356
    .line 357
    if-eq v11, v13, :cond_14

    .line 358
    .line 359
    const/16 v13, 0x30

    .line 360
    .line 361
    if-eq v11, v13, :cond_13

    .line 362
    .line 363
    const/16 v13, 0x50

    .line 364
    .line 365
    if-eq v11, v13, :cond_12

    .line 366
    .line 367
    move v11, v3

    .line 368
    const/4 v13, -0x1

    .line 369
    :cond_11
    :goto_8
    const/16 v18, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_12
    sub-int v11, v10, v1

    .line 373
    .line 374
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 375
    .line 376
    sub-int/2addr v11, v13

    .line 377
    const/4 v13, -0x1

    .line 378
    if-eq v12, v13, :cond_11

    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 381
    .line 382
    .line 383
    move-result v21

    .line 384
    sub-int v21, v21, v12

    .line 385
    .line 386
    const/4 v12, 0x2

    .line 387
    aget v22, v15, v12

    .line 388
    .line 389
    sub-int v22, v22, v21

    .line 390
    .line 391
    sub-int v11, v11, v22

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_13
    const/4 v13, -0x1

    .line 395
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 396
    .line 397
    add-int/2addr v11, v3

    .line 398
    if-eq v12, v13, :cond_11

    .line 399
    .line 400
    const/16 v18, 0x1

    .line 401
    .line 402
    aget v21, v14, v18

    .line 403
    .line 404
    sub-int v21, v21, v12

    .line 405
    .line 406
    add-int v11, v21, v11

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_14
    const/4 v11, 0x2

    .line 410
    const/4 v13, -0x1

    .line 411
    const/16 v18, 0x1

    .line 412
    .line 413
    invoke-static {v6, v1, v11, v3}, Lg0;->b(IIII)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 418
    .line 419
    add-int/2addr v12, v11

    .line 420
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 421
    .line 422
    sub-int v11, v12, v11

    .line 423
    .line 424
    :goto_9
    invoke-virtual {v0, v5}, LS2c;->l(I)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_15

    .line 429
    .line 430
    iget v5, v0, LS2c;->t:I

    .line 431
    .line 432
    add-int/2addr v2, v5

    .line 433
    :cond_15
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 434
    .line 435
    add-int/2addr v2, v5

    .line 436
    add-int v5, v2, v4

    .line 437
    .line 438
    add-int/2addr v1, v11

    .line 439
    invoke-virtual {v7, v2, v11, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 440
    .line 441
    .line 442
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 443
    .line 444
    add-int/2addr v4, v1

    .line 445
    add-int/2addr v4, v2

    .line 446
    move v2, v4

    .line 447
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    move/from16 v1, p3

    .line 450
    .line 451
    move/from16 v8, p4

    .line 452
    .line 453
    move/from16 v11, p5

    .line 454
    .line 455
    move/from16 v12, v19

    .line 456
    .line 457
    move/from16 v13, v20

    .line 458
    .line 459
    const/16 v5, 0x50

    .line 460
    .line 461
    const/16 v7, 0x10

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 41

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, LS2c;->d:I

    .line 8
    .line 9
    iget v9, v6, LS2c;->g:F

    .line 10
    .line 11
    const/4 v11, -0x2

    .line 12
    iget-boolean v12, v6, LS2c;->h:Z

    .line 13
    .line 14
    const/high16 v13, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/16 v14, 0x8

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_29

    .line 23
    .line 24
    iput v4, v6, LS2c;->f:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x1

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v10, v2, :cond_11

    .line 57
    .line 58
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v26

    .line 62
    if-nez v26, :cond_0

    .line 63
    .line 64
    iget v3, v6, LS2c;->f:I

    .line 65
    .line 66
    iput v3, v6, LS2c;->f:I

    .line 67
    .line 68
    :goto_1
    move v11, v0

    .line 69
    move/from16 v30, v2

    .line 70
    .line 71
    const/16 v27, 0x1

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v14, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v6, v10}, LS2c;->l(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget v3, v6, LS2c;->f:I

    .line 89
    .line 90
    iget v4, v6, LS2c;->y0:I

    .line 91
    .line 92
    add-int/2addr v3, v4

    .line 93
    iput v3, v6, LS2c;->f:I

    .line 94
    .line 95
    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, LR2c;

    .line 101
    .line 102
    iget v3, v4, LR2c;->a:F

    .line 103
    .line 104
    add-float v18, v18, v3

    .line 105
    .line 106
    if-ne v0, v13, :cond_3

    .line 107
    .line 108
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    cmpl-float v5, v3, v16

    .line 113
    .line 114
    if-lez v5, :cond_3

    .line 115
    .line 116
    iget v3, v6, LS2c;->f:I

    .line 117
    .line 118
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    .line 120
    add-int/2addr v5, v3

    .line 121
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    add-int/2addr v5, v14

    .line 124
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, v6, LS2c;->f:I

    .line 129
    .line 130
    move v11, v0

    .line 131
    move/from16 v29, v1

    .line 132
    .line 133
    move/from16 v30, v2

    .line 134
    .line 135
    move-object v13, v4

    .line 136
    const/4 v3, 0x1

    .line 137
    const/high16 v7, -0x80000000

    .line 138
    .line 139
    const/16 v27, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 143
    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    cmpl-float v3, v3, v16

    .line 147
    .line 148
    if-lez v3, :cond_4

    .line 149
    .line 150
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/high16 v14, -0x80000000

    .line 155
    .line 156
    :goto_2
    cmpl-float v3, v18, v16

    .line 157
    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    iget v3, v6, LS2c;->f:I

    .line 161
    .line 162
    move v5, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v5, 0x0

    .line 165
    :goto_3
    const/4 v3, 0x0

    .line 166
    move v11, v0

    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move/from16 v29, v1

    .line 170
    .line 171
    move-object/from16 v1, v26

    .line 172
    .line 173
    move/from16 v30, v2

    .line 174
    .line 175
    move/from16 v2, p1

    .line 176
    .line 177
    const/16 v27, 0x1

    .line 178
    .line 179
    move-object v13, v4

    .line 180
    move/from16 v4, p2

    .line 181
    .line 182
    const/high16 v7, -0x80000000

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 185
    .line 186
    .line 187
    if-eq v14, v7, :cond_6

    .line 188
    .line 189
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 190
    .line 191
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v1, v6, LS2c;->f:I

    .line 196
    .line 197
    add-int v2, v1, v0

    .line 198
    .line 199
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    .line 201
    add-int/2addr v2, v3

    .line 202
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 203
    .line 204
    add-int/2addr v2, v3

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v6, LS2c;->f:I

    .line 210
    .line 211
    if-eqz v12, :cond_7

    .line 212
    .line 213
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    :cond_7
    move/from16 v3, v21

    .line 218
    .line 219
    :goto_4
    iget v0, v6, LS2c;->b:I

    .line 220
    .line 221
    if-ltz v0, :cond_8

    .line 222
    .line 223
    add-int/lit8 v1, v10, 0x1

    .line 224
    .line 225
    if-ne v0, v1, :cond_8

    .line 226
    .line 227
    iget v1, v6, LS2c;->f:I

    .line 228
    .line 229
    iput v1, v6, LS2c;->c:I

    .line 230
    .line 231
    :cond_8
    if-ge v10, v0, :cond_9

    .line 232
    .line 233
    iget v0, v13, LR2c;->a:F

    .line 234
    .line 235
    cmpl-float v0, v0, v16

    .line 236
    .line 237
    if-gtz v0, :cond_a

    .line 238
    .line 239
    :cond_9
    move/from16 v1, v29

    .line 240
    .line 241
    const/high16 v0, 0x40000000    # 2.0f

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :goto_5
    if-eq v1, v0, :cond_b

    .line 253
    .line 254
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 255
    .line 256
    const/4 v2, -0x1

    .line 257
    if-ne v0, v2, :cond_b

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    const/16 v25, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    const/4 v4, 0x0

    .line 264
    :goto_6
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 265
    .line 266
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 267
    .line 268
    add-int/2addr v0, v2

    .line 269
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/2addr v2, v0

    .line 274
    move/from16 v5, v22

    .line 275
    .line 276
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    move/from16 v7, v23

    .line 285
    .line 286
    invoke-static {v7, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v24, :cond_c

    .line 291
    .line 292
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 293
    .line 294
    move/from16 v21, v0

    .line 295
    .line 296
    const/4 v0, -0x1

    .line 297
    if-ne v14, v0, :cond_d

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    goto :goto_7

    .line 301
    :cond_c
    move/from16 v21, v0

    .line 302
    .line 303
    :cond_d
    const/4 v0, 0x0

    .line 304
    :goto_7
    iget v13, v13, LR2c;->a:F

    .line 305
    .line 306
    cmpl-float v13, v13, v16

    .line 307
    .line 308
    if-lez v13, :cond_f

    .line 309
    .line 310
    move/from16 v13, v20

    .line 311
    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    move/from16 v2, v21

    .line 315
    .line 316
    :cond_e
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v20

    .line 320
    goto :goto_9

    .line 321
    :cond_f
    move/from16 v13, v20

    .line 322
    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    move/from16 v4, v19

    .line 326
    .line 327
    move/from16 v2, v21

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    move/from16 v4, v19

    .line 331
    .line 332
    :goto_8
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v19

    .line 336
    move/from16 v20, v13

    .line 337
    .line 338
    :goto_9
    move/from16 v24, v0

    .line 339
    .line 340
    move/from16 v21, v3

    .line 341
    .line 342
    move/from16 v22, v5

    .line 343
    .line 344
    move/from16 v23, v7

    .line 345
    .line 346
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    move/from16 v7, p1

    .line 349
    .line 350
    move v0, v11

    .line 351
    move/from16 v2, v30

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v11, -0x2

    .line 356
    const/high16 v13, 0x40000000    # 2.0f

    .line 357
    .line 358
    const/16 v14, 0x8

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_11
    move v11, v0

    .line 363
    move/from16 v30, v2

    .line 364
    .line 365
    move/from16 v4, v19

    .line 366
    .line 367
    move/from16 v13, v20

    .line 368
    .line 369
    move/from16 v5, v22

    .line 370
    .line 371
    move/from16 v7, v23

    .line 372
    .line 373
    const/16 v27, 0x1

    .line 374
    .line 375
    iget v0, v6, LS2c;->f:I

    .line 376
    .line 377
    move/from16 v10, v30

    .line 378
    .line 379
    if-lez v0, :cond_12

    .line 380
    .line 381
    invoke-virtual {v6, v10}, LS2c;->l(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    iget v0, v6, LS2c;->f:I

    .line 388
    .line 389
    iget v2, v6, LS2c;->y0:I

    .line 390
    .line 391
    add-int/2addr v0, v2

    .line 392
    iput v0, v6, LS2c;->f:I

    .line 393
    .line 394
    :cond_12
    if-eqz v12, :cond_14

    .line 395
    .line 396
    const/high16 v0, -0x80000000

    .line 397
    .line 398
    if-eq v11, v0, :cond_13

    .line 399
    .line 400
    if-nez v11, :cond_14

    .line 401
    .line 402
    :cond_13
    const/4 v14, 0x0

    .line 403
    goto :goto_b

    .line 404
    :cond_14
    move/from16 v19, v5

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :goto_b
    iput v14, v6, LS2c;->f:I

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    :goto_c
    if-ge v0, v10, :cond_14

    .line 411
    .line 412
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v2, :cond_15

    .line 417
    .line 418
    iget v2, v6, LS2c;->f:I

    .line 419
    .line 420
    iput v2, v6, LS2c;->f:I

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const/16 v14, 0x8

    .line 428
    .line 429
    if-ne v3, v14, :cond_16

    .line 430
    .line 431
    :goto_d
    move/from16 v19, v5

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LR2c;

    .line 439
    .line 440
    iget v3, v6, LS2c;->f:I

    .line 441
    .line 442
    add-int v14, v3, v15

    .line 443
    .line 444
    move/from16 v19, v5

    .line 445
    .line 446
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 447
    .line 448
    add-int/2addr v14, v5

    .line 449
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 450
    .line 451
    add-int/2addr v14, v2

    .line 452
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput v2, v6, LS2c;->f:I

    .line 457
    .line 458
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    move/from16 v5, v19

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    goto :goto_c

    .line 464
    :goto_f
    iget v0, v6, LS2c;->f:I

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    add-int/2addr v3, v2

    .line 475
    add-int/2addr v3, v0

    .line 476
    iput v3, v6, LS2c;->f:I

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-static {v0, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const v2, 0xffffff

    .line 492
    .line 493
    .line 494
    and-int/2addr v2, v0

    .line 495
    iget v3, v6, LS2c;->f:I

    .line 496
    .line 497
    sub-int/2addr v2, v3

    .line 498
    if-nez v21, :cond_1b

    .line 499
    .line 500
    if-eqz v2, :cond_17

    .line 501
    .line 502
    cmpl-float v3, v18, v16

    .line 503
    .line 504
    if-lez v3, :cond_17

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_17
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v12, :cond_1a

    .line 512
    .line 513
    const/high16 v3, 0x40000000    # 2.0f

    .line 514
    .line 515
    if-eq v11, v3, :cond_1a

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    :goto_10
    if-ge v4, v10, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-eqz v3, :cond_19

    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    const/16 v9, 0x8

    .line 531
    .line 532
    if-ne v5, v9, :cond_18

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, LR2c;

    .line 540
    .line 541
    iget v5, v5, LR2c;->a:F

    .line 542
    .line 543
    cmpl-float v5, v5, v16

    .line 544
    .line 545
    if-lez v5, :cond_19

    .line 546
    .line 547
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const/high16 v9, 0x40000000    # 2.0f

    .line 552
    .line 553
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    invoke-virtual {v3, v5, v11}, Landroid/view/View;->measure(II)V

    .line 562
    .line 563
    .line 564
    :cond_19
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_1a
    move/from16 v8, p1

    .line 568
    .line 569
    move/from16 v22, v19

    .line 570
    .line 571
    goto/16 :goto_1e

    .line 572
    .line 573
    :cond_1b
    :goto_12
    cmpl-float v3, v9, v16

    .line 574
    .line 575
    if-lez v3, :cond_1c

    .line 576
    .line 577
    :goto_13
    const/4 v3, 0x0

    .line 578
    goto :goto_14

    .line 579
    :cond_1c
    move/from16 v9, v18

    .line 580
    .line 581
    goto :goto_13

    .line 582
    :goto_14
    iput v3, v6, LS2c;->f:I

    .line 583
    .line 584
    move v3, v4

    .line 585
    move/from16 v5, v19

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    :goto_15
    if-ge v4, v10, :cond_26

    .line 589
    .line 590
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    const/16 v14, 0x8

    .line 599
    .line 600
    if-ne v13, v14, :cond_1d

    .line 601
    .line 602
    move/from16 v8, p1

    .line 603
    .line 604
    goto/16 :goto_1d

    .line 605
    .line 606
    :cond_1d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    check-cast v13, LR2c;

    .line 611
    .line 612
    iget v14, v13, LR2c;->a:F

    .line 613
    .line 614
    cmpl-float v15, v14, v16

    .line 615
    .line 616
    if-lez v15, :cond_22

    .line 617
    .line 618
    int-to-float v15, v2

    .line 619
    mul-float v15, v15, v14

    .line 620
    .line 621
    div-float/2addr v15, v9

    .line 622
    float-to-int v15, v15

    .line 623
    sub-float/2addr v9, v14

    .line 624
    sub-int/2addr v2, v15

    .line 625
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 630
    .line 631
    .line 632
    move-result v17

    .line 633
    add-int v17, v17, v14

    .line 634
    .line 635
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 636
    .line 637
    add-int v17, v17, v14

    .line 638
    .line 639
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 640
    .line 641
    add-int v14, v17, v14

    .line 642
    .line 643
    move/from16 v17, v2

    .line 644
    .line 645
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 646
    .line 647
    move/from16 v8, p1

    .line 648
    .line 649
    invoke-static {v8, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 654
    .line 655
    if-nez v14, :cond_21

    .line 656
    .line 657
    const/high16 v14, 0x40000000    # 2.0f

    .line 658
    .line 659
    if-eq v11, v14, :cond_1e

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_1e
    if-lez v15, :cond_1f

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_1f
    :goto_16
    const/4 v15, 0x0

    .line 666
    :cond_20
    :goto_17
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    invoke-virtual {v12, v2, v15}, Landroid/view/View;->measure(II)V

    .line 671
    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_21
    const/high16 v14, 0x40000000    # 2.0f

    .line 675
    .line 676
    :goto_18
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 677
    .line 678
    .line 679
    move-result v18

    .line 680
    add-int v15, v18, v15

    .line 681
    .line 682
    if-gez v15, :cond_20

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :goto_19
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    and-int/lit16 v2, v2, -0x100

    .line 690
    .line 691
    invoke-static {v7, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    move/from16 v2, v17

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_22
    move/from16 v8, p1

    .line 699
    .line 700
    :goto_1a
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 701
    .line 702
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 703
    .line 704
    add-int/2addr v14, v15

    .line 705
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    add-int/2addr v15, v14

    .line 710
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    move/from16 v17, v2

    .line 715
    .line 716
    const/high16 v2, 0x40000000    # 2.0f

    .line 717
    .line 718
    if-eq v1, v2, :cond_23

    .line 719
    .line 720
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 721
    .line 722
    move/from16 v18, v5

    .line 723
    .line 724
    const/4 v5, -0x1

    .line 725
    if-ne v2, v5, :cond_24

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :cond_23
    move/from16 v18, v5

    .line 729
    .line 730
    const/4 v5, -0x1

    .line 731
    :cond_24
    move v14, v15

    .line 732
    :goto_1b
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v24, :cond_25

    .line 737
    .line 738
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 739
    .line 740
    if-ne v3, v5, :cond_25

    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    goto :goto_1c

    .line 744
    :cond_25
    const/4 v3, 0x0

    .line 745
    :goto_1c
    iget v5, v6, LS2c;->f:I

    .line 746
    .line 747
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    add-int/2addr v12, v5

    .line 752
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 753
    .line 754
    add-int/2addr v12, v14

    .line 755
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 756
    .line 757
    add-int/2addr v12, v13

    .line 758
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    iput v5, v6, LS2c;->f:I

    .line 763
    .line 764
    move/from16 v24, v3

    .line 765
    .line 766
    move/from16 v5, v18

    .line 767
    .line 768
    move v3, v2

    .line 769
    move/from16 v2, v17

    .line 770
    .line 771
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 772
    .line 773
    move/from16 v8, p2

    .line 774
    .line 775
    goto/16 :goto_15

    .line 776
    .line 777
    :cond_26
    move/from16 v8, p1

    .line 778
    .line 779
    iget v2, v6, LS2c;->f:I

    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    add-int/2addr v9, v4

    .line 790
    add-int/2addr v9, v2

    .line 791
    iput v9, v6, LS2c;->f:I

    .line 792
    .line 793
    move v2, v3

    .line 794
    move/from16 v22, v5

    .line 795
    .line 796
    :goto_1e
    if-nez v24, :cond_27

    .line 797
    .line 798
    const/high16 v3, 0x40000000    # 2.0f

    .line 799
    .line 800
    if-eq v1, v3, :cond_27

    .line 801
    .line 802
    goto :goto_1f

    .line 803
    :cond_27
    move/from16 v2, v22

    .line 804
    .line 805
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    add-int/2addr v3, v1

    .line 814
    add-int/2addr v3, v2

    .line 815
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-static {v1, v8, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 828
    .line 829
    .line 830
    if-eqz v25, :cond_62

    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    const/high16 v1, 0x40000000    # 2.0f

    .line 837
    .line 838
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    const/4 v8, 0x0

    .line 843
    :goto_20
    if-ge v8, v10, :cond_62

    .line 844
    .line 845
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    const/16 v2, 0x8

    .line 854
    .line 855
    if-eq v0, v2, :cond_28

    .line 856
    .line 857
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    move-object v9, v0

    .line 862
    check-cast v9, LR2c;

    .line 863
    .line 864
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 865
    .line 866
    const/4 v2, -0x1

    .line 867
    if-ne v0, v2, :cond_28

    .line 868
    .line 869
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 870
    .line 871
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    const/4 v5, 0x0

    .line 879
    move-object/from16 v0, p0

    .line 880
    .line 881
    move v2, v7

    .line 882
    move/from16 v4, p2

    .line 883
    .line 884
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 885
    .line 886
    .line 887
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 888
    .line 889
    :cond_28
    add-int/lit8 v8, v8, 0x1

    .line 890
    .line 891
    goto :goto_20

    .line 892
    :cond_29
    move v8, v7

    .line 893
    const/4 v0, 0x0

    .line 894
    const/high16 v7, -0x80000000

    .line 895
    .line 896
    const/16 v27, 0x1

    .line 897
    .line 898
    iput v0, v6, LS2c;->f:I

    .line 899
    .line 900
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 909
    .line 910
    .line 911
    move-result v13

    .line 912
    iget-object v0, v6, LS2c;->i:[I

    .line 913
    .line 914
    const/4 v14, 0x4

    .line 915
    if-eqz v0, :cond_2a

    .line 916
    .line 917
    iget-object v0, v6, LS2c;->j:[I

    .line 918
    .line 919
    if-nez v0, :cond_2b

    .line 920
    .line 921
    :cond_2a
    new-array v0, v14, [I

    .line 922
    .line 923
    iput-object v0, v6, LS2c;->i:[I

    .line 924
    .line 925
    new-array v0, v14, [I

    .line 926
    .line 927
    iput-object v0, v6, LS2c;->j:[I

    .line 928
    .line 929
    :cond_2b
    iget-object v15, v6, LS2c;->i:[I

    .line 930
    .line 931
    iget-object v5, v6, LS2c;->j:[I

    .line 932
    .line 933
    const/16 v18, 0x3

    .line 934
    .line 935
    const/4 v0, -0x1

    .line 936
    aput v0, v15, v18

    .line 937
    .line 938
    const/16 v19, 0x2

    .line 939
    .line 940
    aput v0, v15, v19

    .line 941
    .line 942
    aput v0, v15, v27

    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    aput v0, v15, v1

    .line 946
    .line 947
    aput v0, v5, v18

    .line 948
    .line 949
    aput v0, v5, v19

    .line 950
    .line 951
    aput v0, v5, v27

    .line 952
    .line 953
    aput v0, v5, v1

    .line 954
    .line 955
    iget-boolean v4, v6, LS2c;->a:Z

    .line 956
    .line 957
    const/high16 v0, 0x40000000    # 2.0f

    .line 958
    .line 959
    if-ne v11, v0, :cond_2c

    .line 960
    .line 961
    const/16 v20, 0x1

    .line 962
    .line 963
    goto :goto_21

    .line 964
    :cond_2c
    const/16 v20, 0x0

    .line 965
    .line 966
    :goto_21
    const/4 v0, 0x0

    .line 967
    const/4 v1, 0x0

    .line 968
    const/4 v2, 0x0

    .line 969
    const/4 v3, 0x0

    .line 970
    const/4 v14, 0x0

    .line 971
    const/16 v21, 0x1

    .line 972
    .line 973
    const/16 v22, 0x0

    .line 974
    .line 975
    const/16 v24, 0x0

    .line 976
    .line 977
    const/16 v25, 0x0

    .line 978
    .line 979
    const/16 v31, 0x0

    .line 980
    .line 981
    :goto_22
    if-ge v3, v10, :cond_3f

    .line 982
    .line 983
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    if-nez v7, :cond_2d

    .line 988
    .line 989
    iget v7, v6, LS2c;->f:I

    .line 990
    .line 991
    iput v7, v6, LS2c;->f:I

    .line 992
    .line 993
    move/from16 v26, v3

    .line 994
    .line 995
    move/from16 v29, v4

    .line 996
    .line 997
    move-object/from16 v30, v5

    .line 998
    .line 999
    goto/16 :goto_2f

    .line 1000
    .line 1001
    :cond_2d
    move/from16 v26, v0

    .line 1002
    .line 1003
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    move/from16 v29, v1

    .line 1008
    .line 1009
    const/16 v1, 0x8

    .line 1010
    .line 1011
    if-ne v0, v1, :cond_2e

    .line 1012
    .line 1013
    move-object/from16 v30, v5

    .line 1014
    .line 1015
    move/from16 v0, v26

    .line 1016
    .line 1017
    move/from16 v1, v29

    .line 1018
    .line 1019
    move/from16 v26, v3

    .line 1020
    .line 1021
    move/from16 v29, v4

    .line 1022
    .line 1023
    goto/16 :goto_2f

    .line 1024
    .line 1025
    :cond_2e
    invoke-virtual {v6, v3}, LS2c;->l(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_2f

    .line 1030
    .line 1031
    iget v0, v6, LS2c;->f:I

    .line 1032
    .line 1033
    iget v1, v6, LS2c;->t:I

    .line 1034
    .line 1035
    add-int/2addr v0, v1

    .line 1036
    iput v0, v6, LS2c;->f:I

    .line 1037
    .line 1038
    :cond_2f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    move-object v1, v0

    .line 1043
    check-cast v1, LR2c;

    .line 1044
    .line 1045
    iget v0, v1, LR2c;->a:F

    .line 1046
    .line 1047
    add-float v25, v25, v0

    .line 1048
    .line 1049
    move/from16 v30, v2

    .line 1050
    .line 1051
    const/high16 v2, 0x40000000    # 2.0f

    .line 1052
    .line 1053
    if-ne v11, v2, :cond_32

    .line 1054
    .line 1055
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1056
    .line 1057
    if-nez v2, :cond_32

    .line 1058
    .line 1059
    cmpl-float v2, v0, v16

    .line 1060
    .line 1061
    if-lez v2, :cond_32

    .line 1062
    .line 1063
    if-eqz v20, :cond_30

    .line 1064
    .line 1065
    iget v0, v6, LS2c;->f:I

    .line 1066
    .line 1067
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1068
    .line 1069
    move/from16 v32, v3

    .line 1070
    .line 1071
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1072
    .line 1073
    add-int/2addr v2, v3

    .line 1074
    add-int/2addr v2, v0

    .line 1075
    iput v2, v6, LS2c;->f:I

    .line 1076
    .line 1077
    goto :goto_23

    .line 1078
    :cond_30
    move/from16 v32, v3

    .line 1079
    .line 1080
    iget v0, v6, LS2c;->f:I

    .line 1081
    .line 1082
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1083
    .line 1084
    add-int/2addr v2, v0

    .line 1085
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1086
    .line 1087
    add-int/2addr v2, v3

    .line 1088
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    iput v0, v6, LS2c;->f:I

    .line 1093
    .line 1094
    :goto_23
    if-eqz v4, :cond_31

    .line 1095
    .line 1096
    const/4 v0, 0x0

    .line 1097
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    invoke-virtual {v7, v2, v2}, Landroid/view/View;->measure(II)V

    .line 1102
    .line 1103
    .line 1104
    move-object v0, v1

    .line 1105
    move/from16 v38, v26

    .line 1106
    .line 1107
    move/from16 v35, v29

    .line 1108
    .line 1109
    move/from16 v37, v30

    .line 1110
    .line 1111
    move/from16 v26, v32

    .line 1112
    .line 1113
    move/from16 v29, v4

    .line 1114
    .line 1115
    move-object/from16 v30, v5

    .line 1116
    .line 1117
    goto/16 :goto_28

    .line 1118
    .line 1119
    :cond_31
    move-object v0, v1

    .line 1120
    move/from16 v38, v26

    .line 1121
    .line 1122
    move/from16 v35, v29

    .line 1123
    .line 1124
    move/from16 v37, v30

    .line 1125
    .line 1126
    move/from16 v26, v32

    .line 1127
    .line 1128
    const/high16 v1, 0x40000000    # 2.0f

    .line 1129
    .line 1130
    const/4 v3, 0x1

    .line 1131
    move/from16 v29, v4

    .line 1132
    .line 1133
    move-object/from16 v30, v5

    .line 1134
    .line 1135
    goto/16 :goto_29

    .line 1136
    .line 1137
    :cond_32
    move/from16 v32, v3

    .line 1138
    .line 1139
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1140
    .line 1141
    if-nez v2, :cond_33

    .line 1142
    .line 1143
    cmpl-float v0, v0, v16

    .line 1144
    .line 1145
    if-lez v0, :cond_33

    .line 1146
    .line 1147
    const/4 v0, -0x2

    .line 1148
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1149
    .line 1150
    const/4 v3, 0x0

    .line 1151
    goto :goto_24

    .line 1152
    :cond_33
    const/high16 v3, -0x80000000

    .line 1153
    .line 1154
    :goto_24
    cmpl-float v0, v25, v16

    .line 1155
    .line 1156
    if-nez v0, :cond_34

    .line 1157
    .line 1158
    iget v0, v6, LS2c;->f:I

    .line 1159
    .line 1160
    move/from16 v33, v0

    .line 1161
    .line 1162
    goto :goto_25

    .line 1163
    :cond_34
    const/16 v33, 0x0

    .line 1164
    .line 1165
    :goto_25
    const/16 v34, 0x0

    .line 1166
    .line 1167
    move/from16 v2, v26

    .line 1168
    .line 1169
    move-object/from16 v0, p0

    .line 1170
    .line 1171
    move-object/from16 v36, v1

    .line 1172
    .line 1173
    move/from16 v35, v29

    .line 1174
    .line 1175
    move-object v1, v7

    .line 1176
    move/from16 v38, v2

    .line 1177
    .line 1178
    move/from16 v37, v30

    .line 1179
    .line 1180
    move/from16 v2, p1

    .line 1181
    .line 1182
    move/from16 v39, v3

    .line 1183
    .line 1184
    move/from16 v26, v32

    .line 1185
    .line 1186
    move/from16 v3, v33

    .line 1187
    .line 1188
    move/from16 v29, v4

    .line 1189
    .line 1190
    move/from16 v4, p2

    .line 1191
    .line 1192
    move-object/from16 v30, v5

    .line 1193
    .line 1194
    move/from16 v5, v34

    .line 1195
    .line 1196
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1197
    .line 1198
    .line 1199
    move/from16 v1, v39

    .line 1200
    .line 1201
    const/high16 v0, -0x80000000

    .line 1202
    .line 1203
    if-eq v1, v0, :cond_35

    .line 1204
    .line 1205
    move-object/from16 v0, v36

    .line 1206
    .line 1207
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1208
    .line 1209
    goto :goto_26

    .line 1210
    :cond_35
    move-object/from16 v0, v36

    .line 1211
    .line 1212
    :goto_26
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    iget v2, v6, LS2c;->f:I

    .line 1217
    .line 1218
    if-eqz v20, :cond_36

    .line 1219
    .line 1220
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1221
    .line 1222
    add-int/2addr v3, v1

    .line 1223
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1224
    .line 1225
    add-int/2addr v3, v4

    .line 1226
    add-int/2addr v3, v2

    .line 1227
    iput v3, v6, LS2c;->f:I

    .line 1228
    .line 1229
    goto :goto_27

    .line 1230
    :cond_36
    add-int v3, v2, v1

    .line 1231
    .line 1232
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1233
    .line 1234
    add-int/2addr v3, v4

    .line 1235
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1236
    .line 1237
    add-int/2addr v3, v4

    .line 1238
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    iput v2, v6, LS2c;->f:I

    .line 1243
    .line 1244
    :goto_27
    if-eqz v12, :cond_37

    .line 1245
    .line 1246
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v14

    .line 1250
    :cond_37
    :goto_28
    move/from16 v3, v22

    .line 1251
    .line 1252
    const/high16 v1, 0x40000000    # 2.0f

    .line 1253
    .line 1254
    :goto_29
    if-eq v13, v1, :cond_38

    .line 1255
    .line 1256
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1257
    .line 1258
    const/4 v2, -0x1

    .line 1259
    if-ne v1, v2, :cond_38

    .line 1260
    .line 1261
    const/4 v4, 0x1

    .line 1262
    const/16 v24, 0x1

    .line 1263
    .line 1264
    goto :goto_2a

    .line 1265
    :cond_38
    const/4 v4, 0x0

    .line 1266
    :goto_2a
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1267
    .line 1268
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1269
    .line 1270
    add-int/2addr v1, v2

    .line 1271
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    add-int/2addr v2, v1

    .line 1276
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    move/from16 v22, v1

    .line 1281
    .line 1282
    move/from16 v1, v31

    .line 1283
    .line 1284
    invoke-static {v1, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v29, :cond_3a

    .line 1289
    .line 1290
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    const/4 v7, -0x1

    .line 1295
    if-eq v5, v7, :cond_3a

    .line 1296
    .line 1297
    iget v7, v0, LR2c;->b:I

    .line 1298
    .line 1299
    if-gez v7, :cond_39

    .line 1300
    .line 1301
    iget v7, v6, LS2c;->e:I

    .line 1302
    .line 1303
    :cond_39
    and-int/lit8 v7, v7, 0x70

    .line 1304
    .line 1305
    const/16 v23, 0x4

    .line 1306
    .line 1307
    shr-int/lit8 v7, v7, 0x4

    .line 1308
    .line 1309
    const/16 v28, -0x2

    .line 1310
    .line 1311
    and-int/lit8 v7, v7, -0x2

    .line 1312
    .line 1313
    shr-int/lit8 v7, v7, 0x1

    .line 1314
    .line 1315
    move/from16 v31, v1

    .line 1316
    .line 1317
    aget v1, v15, v7

    .line 1318
    .line 1319
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    aput v1, v15, v7

    .line 1324
    .line 1325
    aget v1, v30, v7

    .line 1326
    .line 1327
    sub-int v5, v2, v5

    .line 1328
    .line 1329
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    aput v1, v30, v7

    .line 1334
    .line 1335
    :goto_2b
    move/from16 v5, v37

    .line 1336
    .line 1337
    goto :goto_2c

    .line 1338
    :cond_3a
    move/from16 v31, v1

    .line 1339
    .line 1340
    goto :goto_2b

    .line 1341
    :goto_2c
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v21, :cond_3b

    .line 1346
    .line 1347
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1348
    .line 1349
    const/4 v7, -0x1

    .line 1350
    if-ne v5, v7, :cond_3b

    .line 1351
    .line 1352
    const/4 v5, 0x1

    .line 1353
    goto :goto_2d

    .line 1354
    :cond_3b
    const/4 v5, 0x0

    .line 1355
    :goto_2d
    iget v0, v0, LR2c;->a:F

    .line 1356
    .line 1357
    cmpl-float v0, v0, v16

    .line 1358
    .line 1359
    if-lez v0, :cond_3d

    .line 1360
    .line 1361
    if-eqz v4, :cond_3c

    .line 1362
    .line 1363
    move/from16 v2, v22

    .line 1364
    .line 1365
    :cond_3c
    move/from16 v0, v38

    .line 1366
    .line 1367
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    move/from16 v2, v35

    .line 1372
    .line 1373
    goto :goto_2e

    .line 1374
    :cond_3d
    move/from16 v0, v38

    .line 1375
    .line 1376
    if-eqz v4, :cond_3e

    .line 1377
    .line 1378
    move/from16 v2, v22

    .line 1379
    .line 1380
    :cond_3e
    move/from16 v4, v35

    .line 1381
    .line 1382
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    :goto_2e
    move/from16 v22, v3

    .line 1387
    .line 1388
    move/from16 v21, v5

    .line 1389
    .line 1390
    move/from16 v40, v2

    .line 1391
    .line 1392
    move v2, v1

    .line 1393
    move/from16 v1, v40

    .line 1394
    .line 1395
    :goto_2f
    add-int/lit8 v3, v26, 0x1

    .line 1396
    .line 1397
    move/from16 v4, v29

    .line 1398
    .line 1399
    move-object/from16 v5, v30

    .line 1400
    .line 1401
    const/high16 v7, -0x80000000

    .line 1402
    .line 1403
    goto/16 :goto_22

    .line 1404
    .line 1405
    :cond_3f
    move/from16 v29, v4

    .line 1406
    .line 1407
    move-object/from16 v30, v5

    .line 1408
    .line 1409
    move v4, v1

    .line 1410
    move v5, v2

    .line 1411
    move/from16 v1, v31

    .line 1412
    .line 1413
    iget v2, v6, LS2c;->f:I

    .line 1414
    .line 1415
    if-lez v2, :cond_40

    .line 1416
    .line 1417
    invoke-virtual {v6, v10}, LS2c;->l(I)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_40

    .line 1422
    .line 1423
    iget v2, v6, LS2c;->f:I

    .line 1424
    .line 1425
    iget v3, v6, LS2c;->t:I

    .line 1426
    .line 1427
    add-int/2addr v2, v3

    .line 1428
    iput v2, v6, LS2c;->f:I

    .line 1429
    .line 1430
    :cond_40
    aget v2, v15, v27

    .line 1431
    .line 1432
    const/4 v3, -0x1

    .line 1433
    move/from16 v26, v1

    .line 1434
    .line 1435
    if-ne v2, v3, :cond_42

    .line 1436
    .line 1437
    const/4 v7, 0x0

    .line 1438
    aget v1, v15, v7

    .line 1439
    .line 1440
    if-ne v1, v3, :cond_42

    .line 1441
    .line 1442
    aget v1, v15, v19

    .line 1443
    .line 1444
    if-ne v1, v3, :cond_42

    .line 1445
    .line 1446
    aget v1, v15, v18

    .line 1447
    .line 1448
    if-eq v1, v3, :cond_41

    .line 1449
    .line 1450
    goto :goto_30

    .line 1451
    :cond_41
    move v2, v5

    .line 1452
    move/from16 v31, v13

    .line 1453
    .line 1454
    goto :goto_31

    .line 1455
    :cond_42
    :goto_30
    aget v1, v15, v18

    .line 1456
    .line 1457
    const/4 v3, 0x0

    .line 1458
    aget v7, v15, v3

    .line 1459
    .line 1460
    aget v3, v15, v19

    .line 1461
    .line 1462
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    aget v2, v30, v18

    .line 1475
    .line 1476
    const/4 v3, 0x0

    .line 1477
    aget v7, v30, v3

    .line 1478
    .line 1479
    aget v3, v30, v27

    .line 1480
    .line 1481
    move/from16 v31, v13

    .line 1482
    .line 1483
    aget v13, v30, v19

    .line 1484
    .line 1485
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    add-int/2addr v2, v1

    .line 1498
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    :goto_31
    if-eqz v12, :cond_47

    .line 1503
    .line 1504
    const/high16 v1, -0x80000000

    .line 1505
    .line 1506
    if-eq v11, v1, :cond_43

    .line 1507
    .line 1508
    if-nez v11, :cond_47

    .line 1509
    .line 1510
    :cond_43
    const/4 v1, 0x0

    .line 1511
    iput v1, v6, LS2c;->f:I

    .line 1512
    .line 1513
    const/4 v1, 0x0

    .line 1514
    :goto_32
    if-ge v1, v10, :cond_47

    .line 1515
    .line 1516
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    if-nez v3, :cond_44

    .line 1521
    .line 1522
    iget v3, v6, LS2c;->f:I

    .line 1523
    .line 1524
    :goto_33
    iput v3, v6, LS2c;->f:I

    .line 1525
    .line 1526
    goto :goto_34

    .line 1527
    :cond_44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    const/16 v7, 0x8

    .line 1532
    .line 1533
    if-ne v5, v7, :cond_45

    .line 1534
    .line 1535
    goto :goto_34

    .line 1536
    :cond_45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    check-cast v3, LR2c;

    .line 1541
    .line 1542
    iget v5, v6, LS2c;->f:I

    .line 1543
    .line 1544
    if-eqz v20, :cond_46

    .line 1545
    .line 1546
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1547
    .line 1548
    add-int/2addr v7, v14

    .line 1549
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1550
    .line 1551
    add-int/2addr v7, v3

    .line 1552
    add-int/2addr v7, v5

    .line 1553
    iput v7, v6, LS2c;->f:I

    .line 1554
    .line 1555
    goto :goto_34

    .line 1556
    :cond_46
    add-int v7, v5, v14

    .line 1557
    .line 1558
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1559
    .line 1560
    add-int/2addr v7, v13

    .line 1561
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1562
    .line 1563
    add-int/2addr v7, v3

    .line 1564
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    goto :goto_33

    .line 1569
    :goto_34
    add-int/lit8 v1, v1, 0x1

    .line 1570
    .line 1571
    goto :goto_32

    .line 1572
    :cond_47
    iget v1, v6, LS2c;->f:I

    .line 1573
    .line 1574
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    add-int/2addr v5, v3

    .line 1583
    add-int/2addr v5, v1

    .line 1584
    iput v5, v6, LS2c;->f:I

    .line 1585
    .line 1586
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    const/4 v3, 0x0

    .line 1595
    invoke-static {v1, v8, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    const v3, 0xffffff

    .line 1600
    .line 1601
    .line 1602
    and-int/2addr v3, v1

    .line 1603
    iget v5, v6, LS2c;->f:I

    .line 1604
    .line 1605
    sub-int/2addr v3, v5

    .line 1606
    if-nez v22, :cond_4c

    .line 1607
    .line 1608
    if-eqz v3, :cond_48

    .line 1609
    .line 1610
    cmpl-float v7, v25, v16

    .line 1611
    .line 1612
    if-lez v7, :cond_48

    .line 1613
    .line 1614
    goto :goto_37

    .line 1615
    :cond_48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v12, :cond_4b

    .line 1620
    .line 1621
    const/high16 v3, 0x40000000    # 2.0f

    .line 1622
    .line 1623
    if-eq v11, v3, :cond_4b

    .line 1624
    .line 1625
    const/4 v4, 0x0

    .line 1626
    :goto_35
    if-ge v4, v10, :cond_4b

    .line 1627
    .line 1628
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    if-eqz v3, :cond_4a

    .line 1633
    .line 1634
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1635
    .line 1636
    .line 1637
    move-result v7

    .line 1638
    const/16 v9, 0x8

    .line 1639
    .line 1640
    if-ne v7, v9, :cond_49

    .line 1641
    .line 1642
    goto :goto_36

    .line 1643
    :cond_49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v7

    .line 1647
    check-cast v7, LR2c;

    .line 1648
    .line 1649
    iget v7, v7, LR2c;->a:F

    .line 1650
    .line 1651
    cmpl-float v7, v7, v16

    .line 1652
    .line 1653
    if-lez v7, :cond_4a

    .line 1654
    .line 1655
    const/high16 v7, 0x40000000    # 2.0f

    .line 1656
    .line 1657
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1658
    .line 1659
    .line 1660
    move-result v9

    .line 1661
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1666
    .line 1667
    .line 1668
    move-result v11

    .line 1669
    invoke-virtual {v3, v9, v11}, Landroid/view/View;->measure(II)V

    .line 1670
    .line 1671
    .line 1672
    :cond_4a
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 1673
    .line 1674
    goto :goto_35

    .line 1675
    :cond_4b
    move/from16 v8, p2

    .line 1676
    .line 1677
    move/from16 v5, v31

    .line 1678
    .line 1679
    const/4 v9, 0x0

    .line 1680
    move/from16 v31, v26

    .line 1681
    .line 1682
    goto/16 :goto_49

    .line 1683
    .line 1684
    :cond_4c
    :goto_37
    cmpl-float v0, v9, v16

    .line 1685
    .line 1686
    if-lez v0, :cond_4d

    .line 1687
    .line 1688
    :goto_38
    const/4 v0, -0x1

    .line 1689
    goto :goto_39

    .line 1690
    :cond_4d
    move/from16 v9, v25

    .line 1691
    .line 1692
    goto :goto_38

    .line 1693
    :goto_39
    aput v0, v15, v18

    .line 1694
    .line 1695
    aput v0, v15, v19

    .line 1696
    .line 1697
    aput v0, v15, v27

    .line 1698
    .line 1699
    const/4 v2, 0x0

    .line 1700
    aput v0, v15, v2

    .line 1701
    .line 1702
    aput v0, v30, v18

    .line 1703
    .line 1704
    aput v0, v30, v19

    .line 1705
    .line 1706
    aput v0, v30, v27

    .line 1707
    .line 1708
    aput v0, v30, v2

    .line 1709
    .line 1710
    iput v2, v6, LS2c;->f:I

    .line 1711
    .line 1712
    move/from16 v7, v26

    .line 1713
    .line 1714
    const/4 v0, 0x0

    .line 1715
    const/4 v2, -0x1

    .line 1716
    :goto_3a
    if-ge v0, v10, :cond_5c

    .line 1717
    .line 1718
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v12

    .line 1722
    if-eqz v12, :cond_4e

    .line 1723
    .line 1724
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1725
    .line 1726
    .line 1727
    move-result v13

    .line 1728
    const/16 v14, 0x8

    .line 1729
    .line 1730
    if-ne v13, v14, :cond_4f

    .line 1731
    .line 1732
    :cond_4e
    move/from16 v8, p2

    .line 1733
    .line 1734
    move/from16 v5, v31

    .line 1735
    .line 1736
    const/16 v23, -0x2

    .line 1737
    .line 1738
    goto/16 :goto_46

    .line 1739
    .line 1740
    :cond_4f
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v13

    .line 1744
    check-cast v13, LR2c;

    .line 1745
    .line 1746
    iget v14, v13, LR2c;->a:F

    .line 1747
    .line 1748
    cmpl-float v17, v14, v16

    .line 1749
    .line 1750
    if-lez v17, :cond_54

    .line 1751
    .line 1752
    int-to-float v5, v3

    .line 1753
    mul-float v5, v5, v14

    .line 1754
    .line 1755
    div-float/2addr v5, v9

    .line 1756
    float-to-int v5, v5

    .line 1757
    sub-float/2addr v9, v14

    .line 1758
    sub-int/2addr v3, v5

    .line 1759
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1760
    .line 1761
    .line 1762
    move-result v14

    .line 1763
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1764
    .line 1765
    .line 1766
    move-result v22

    .line 1767
    add-int v22, v22, v14

    .line 1768
    .line 1769
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1770
    .line 1771
    add-int v22, v22, v14

    .line 1772
    .line 1773
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1774
    .line 1775
    add-int v14, v22, v14

    .line 1776
    .line 1777
    move/from16 v22, v3

    .line 1778
    .line 1779
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1780
    .line 1781
    move/from16 v8, p2

    .line 1782
    .line 1783
    invoke-static {v8, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1788
    .line 1789
    if-nez v14, :cond_53

    .line 1790
    .line 1791
    const/high16 v14, 0x40000000    # 2.0f

    .line 1792
    .line 1793
    if-eq v11, v14, :cond_50

    .line 1794
    .line 1795
    goto :goto_3d

    .line 1796
    :cond_50
    if-lez v5, :cond_51

    .line 1797
    .line 1798
    goto :goto_3c

    .line 1799
    :cond_51
    :goto_3b
    const/4 v5, 0x0

    .line 1800
    :cond_52
    :goto_3c
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    invoke-virtual {v12, v5, v3}, Landroid/view/View;->measure(II)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_3e

    .line 1808
    :cond_53
    const/high16 v14, 0x40000000    # 2.0f

    .line 1809
    .line 1810
    :goto_3d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 1811
    .line 1812
    .line 1813
    move-result v25

    .line 1814
    add-int v5, v25, v5

    .line 1815
    .line 1816
    if-gez v5, :cond_52

    .line 1817
    .line 1818
    goto :goto_3b

    .line 1819
    :goto_3e
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    const/high16 v5, -0x1000000

    .line 1824
    .line 1825
    and-int/2addr v3, v5

    .line 1826
    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1827
    .line 1828
    .line 1829
    move-result v7

    .line 1830
    move/from16 v3, v22

    .line 1831
    .line 1832
    goto :goto_3f

    .line 1833
    :cond_54
    move/from16 v8, p2

    .line 1834
    .line 1835
    :goto_3f
    if-eqz v20, :cond_55

    .line 1836
    .line 1837
    iget v5, v6, LS2c;->f:I

    .line 1838
    .line 1839
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 1840
    .line 1841
    .line 1842
    move-result v14

    .line 1843
    move/from16 v22, v3

    .line 1844
    .line 1845
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1846
    .line 1847
    add-int/2addr v14, v3

    .line 1848
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1849
    .line 1850
    add-int/2addr v14, v3

    .line 1851
    add-int/2addr v14, v5

    .line 1852
    iput v14, v6, LS2c;->f:I

    .line 1853
    .line 1854
    :goto_40
    move/from16 v5, v31

    .line 1855
    .line 1856
    const/high16 v3, 0x40000000    # 2.0f

    .line 1857
    .line 1858
    goto :goto_41

    .line 1859
    :cond_55
    move/from16 v22, v3

    .line 1860
    .line 1861
    iget v3, v6, LS2c;->f:I

    .line 1862
    .line 1863
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    add-int/2addr v5, v3

    .line 1868
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1869
    .line 1870
    add-int/2addr v5, v14

    .line 1871
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1872
    .line 1873
    add-int/2addr v5, v14

    .line 1874
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    iput v3, v6, LS2c;->f:I

    .line 1879
    .line 1880
    goto :goto_40

    .line 1881
    :goto_41
    if-eq v5, v3, :cond_56

    .line 1882
    .line 1883
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1884
    .line 1885
    const/4 v14, -0x1

    .line 1886
    if-ne v3, v14, :cond_56

    .line 1887
    .line 1888
    const/4 v3, 0x1

    .line 1889
    goto :goto_42

    .line 1890
    :cond_56
    const/4 v3, 0x0

    .line 1891
    :goto_42
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1892
    .line 1893
    move/from16 v25, v7

    .line 1894
    .line 1895
    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1896
    .line 1897
    add-int/2addr v14, v7

    .line 1898
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 1899
    .line 1900
    .line 1901
    move-result v7

    .line 1902
    add-int/2addr v7, v14

    .line 1903
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    if-eqz v3, :cond_57

    .line 1908
    .line 1909
    goto :goto_43

    .line 1910
    :cond_57
    move v14, v7

    .line 1911
    :goto_43
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    if-eqz v21, :cond_58

    .line 1916
    .line 1917
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1918
    .line 1919
    const/4 v14, -0x1

    .line 1920
    if-ne v4, v14, :cond_59

    .line 1921
    .line 1922
    const/4 v4, 0x1

    .line 1923
    goto :goto_44

    .line 1924
    :cond_58
    const/4 v14, -0x1

    .line 1925
    :cond_59
    const/4 v4, 0x0

    .line 1926
    :goto_44
    if-eqz v29, :cond_5b

    .line 1927
    .line 1928
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 1929
    .line 1930
    .line 1931
    move-result v12

    .line 1932
    if-eq v12, v14, :cond_5b

    .line 1933
    .line 1934
    iget v13, v13, LR2c;->b:I

    .line 1935
    .line 1936
    if-gez v13, :cond_5a

    .line 1937
    .line 1938
    iget v13, v6, LS2c;->e:I

    .line 1939
    .line 1940
    :cond_5a
    and-int/lit8 v13, v13, 0x70

    .line 1941
    .line 1942
    const/4 v14, 0x4

    .line 1943
    shr-int/2addr v13, v14

    .line 1944
    const/16 v23, -0x2

    .line 1945
    .line 1946
    and-int/lit8 v13, v13, -0x2

    .line 1947
    .line 1948
    shr-int/lit8 v13, v13, 0x1

    .line 1949
    .line 1950
    aget v14, v15, v13

    .line 1951
    .line 1952
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 1953
    .line 1954
    .line 1955
    move-result v14

    .line 1956
    aput v14, v15, v13

    .line 1957
    .line 1958
    aget v14, v30, v13

    .line 1959
    .line 1960
    sub-int/2addr v7, v12

    .line 1961
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 1962
    .line 1963
    .line 1964
    move-result v7

    .line 1965
    aput v7, v30, v13

    .line 1966
    .line 1967
    goto :goto_45

    .line 1968
    :cond_5b
    const/16 v23, -0x2

    .line 1969
    .line 1970
    :goto_45
    move/from16 v21, v4

    .line 1971
    .line 1972
    move/from16 v7, v25

    .line 1973
    .line 1974
    move v4, v3

    .line 1975
    move/from16 v3, v22

    .line 1976
    .line 1977
    :goto_46
    add-int/lit8 v0, v0, 0x1

    .line 1978
    .line 1979
    move/from16 v8, p1

    .line 1980
    .line 1981
    move/from16 v31, v5

    .line 1982
    .line 1983
    goto/16 :goto_3a

    .line 1984
    .line 1985
    :cond_5c
    move/from16 v8, p2

    .line 1986
    .line 1987
    move/from16 v5, v31

    .line 1988
    .line 1989
    iget v0, v6, LS2c;->f:I

    .line 1990
    .line 1991
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1992
    .line 1993
    .line 1994
    move-result v3

    .line 1995
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1996
    .line 1997
    .line 1998
    move-result v9

    .line 1999
    add-int/2addr v9, v3

    .line 2000
    add-int/2addr v9, v0

    .line 2001
    iput v9, v6, LS2c;->f:I

    .line 2002
    .line 2003
    aget v0, v15, v27

    .line 2004
    .line 2005
    const/4 v3, -0x1

    .line 2006
    if-ne v0, v3, :cond_5e

    .line 2007
    .line 2008
    const/4 v9, 0x0

    .line 2009
    aget v11, v15, v9

    .line 2010
    .line 2011
    if-ne v11, v3, :cond_5e

    .line 2012
    .line 2013
    aget v9, v15, v19

    .line 2014
    .line 2015
    if-ne v9, v3, :cond_5e

    .line 2016
    .line 2017
    aget v9, v15, v18

    .line 2018
    .line 2019
    if-eq v9, v3, :cond_5d

    .line 2020
    .line 2021
    goto :goto_47

    .line 2022
    :cond_5d
    const/4 v9, 0x0

    .line 2023
    goto :goto_48

    .line 2024
    :cond_5e
    :goto_47
    aget v3, v15, v18

    .line 2025
    .line 2026
    const/4 v9, 0x0

    .line 2027
    aget v11, v15, v9

    .line 2028
    .line 2029
    aget v12, v15, v19

    .line 2030
    .line 2031
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    aget v3, v30, v18

    .line 2044
    .line 2045
    aget v11, v30, v9

    .line 2046
    .line 2047
    aget v12, v30, v27

    .line 2048
    .line 2049
    aget v13, v30, v19

    .line 2050
    .line 2051
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 2052
    .line 2053
    .line 2054
    move-result v12

    .line 2055
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 2056
    .line 2057
    .line 2058
    move-result v11

    .line 2059
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    add-int/2addr v3, v0

    .line 2064
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    move v2, v0

    .line 2069
    :goto_48
    move v0, v4

    .line 2070
    move/from16 v31, v7

    .line 2071
    .line 2072
    :goto_49
    if-nez v21, :cond_5f

    .line 2073
    .line 2074
    const/high16 v3, 0x40000000    # 2.0f

    .line 2075
    .line 2076
    if-eq v5, v3, :cond_5f

    .line 2077
    .line 2078
    goto :goto_4a

    .line 2079
    :cond_5f
    move v0, v2

    .line 2080
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    add-int/2addr v3, v2

    .line 2089
    add-int/2addr v3, v0

    .line 2090
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    const/high16 v2, -0x1000000

    .line 2099
    .line 2100
    and-int v2, v31, v2

    .line 2101
    .line 2102
    or-int/2addr v1, v2

    .line 2103
    shl-int/lit8 v2, v31, 0x10

    .line 2104
    .line 2105
    invoke-static {v0, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2110
    .line 2111
    .line 2112
    if-eqz v24, :cond_62

    .line 2113
    .line 2114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    const/high16 v1, 0x40000000    # 2.0f

    .line 2119
    .line 2120
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2121
    .line 2122
    .line 2123
    move-result v7

    .line 2124
    :goto_4b
    if-ge v9, v10, :cond_62

    .line 2125
    .line 2126
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    const/16 v8, 0x8

    .line 2135
    .line 2136
    if-eq v0, v8, :cond_60

    .line 2137
    .line 2138
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    move-object v11, v0

    .line 2143
    check-cast v11, LR2c;

    .line 2144
    .line 2145
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2146
    .line 2147
    const/4 v12, -0x1

    .line 2148
    if-ne v0, v12, :cond_61

    .line 2149
    .line 2150
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2151
    .line 2152
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2157
    .line 2158
    const/4 v3, 0x0

    .line 2159
    const/4 v5, 0x0

    .line 2160
    move-object/from16 v0, p0

    .line 2161
    .line 2162
    move/from16 v2, p1

    .line 2163
    .line 2164
    move v4, v7

    .line 2165
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2166
    .line 2167
    .line 2168
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2169
    .line 2170
    goto :goto_4c

    .line 2171
    :cond_60
    const/4 v12, -0x1

    .line 2172
    :cond_61
    :goto_4c
    add-int/lit8 v9, v9, 0x1

    .line 2173
    .line 2174
    goto :goto_4b

    .line 2175
    :cond_62
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
