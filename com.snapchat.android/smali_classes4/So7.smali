.class public final LSo7;
.super LxSg;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSo7;->d:I

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p3, 0x7f070d21

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iput p1, p0, LSo7;->a:F

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LSo7;->b:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LSo7;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, LBSg;

    .line 9
    .line 10
    instance-of p4, p2, LwT4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, LwT4;

    .line 17
    .line 18
    iget-object v1, v1, LwT4;->e:LAT4;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v1, LAT4;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, p2, Lz4a;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lz4a;

    .line 33
    .line 34
    iget v1, v1, Lz4a;->e:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    iget v3, p0, LSo7;->d:I

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, LwT4;

    .line 45
    .line 46
    iget-boolean v4, v4, LwT4;->f:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v4, p2, Lz4a;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    check-cast v4, Lz4a;

    .line 55
    .line 56
    iget v4, v4, Lz4a;->f:I

    .line 57
    .line 58
    if-ne v4, v3, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-eqz p4, :cond_5

    .line 64
    .line 65
    move-object v5, p2

    .line 66
    check-cast v5, LwT4;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    instance-of v5, p2, LPo7;

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    move-object v5, p2

    .line 77
    check-cast v5, LPo7;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    :goto_3
    if-eqz p4, :cond_7

    .line 81
    .line 82
    move-object p4, p2

    .line 83
    check-cast p4, LwT4;

    .line 84
    .line 85
    iget-boolean p4, p4, LwT4;->g:Z

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    instance-of p4, p2, LPo7;

    .line 89
    .line 90
    if-eqz p4, :cond_8

    .line 91
    .line 92
    move-object p4, p2

    .line 93
    check-cast p4, LPo7;

    .line 94
    .line 95
    iget-boolean p4, p4, LPo7;->g:Z

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/4 p4, 0x0

    .line 99
    :goto_4
    instance-of v5, p2, LPo7;

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    check-cast p2, LPo7;

    .line 104
    .line 105
    iget-boolean p2, p2, LPo7;->h:Z

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/4 p2, 0x0

    .line 109
    :goto_5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iget v5, p0, LSo7;->e:I

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    int-to-float p3, p3

    .line 119
    const v5, 0x3da3d70a    # 0.08f

    .line 120
    .line 121
    .line 122
    mul-float p3, p3, v5

    .line 123
    .line 124
    float-to-int p3, p3

    .line 125
    mul-int/lit8 v5, v3, 0x2

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x2

    .line 128
    .line 129
    div-int/2addr p3, v5

    .line 130
    iput p3, p0, LSo7;->e:I

    .line 131
    .line 132
    mul-int/lit8 p3, p3, 0x2

    .line 133
    .line 134
    iput p3, p0, LSo7;->f:I

    .line 135
    .line 136
    iput p3, p0, LSo7;->g:I

    .line 137
    .line 138
    :goto_6
    iget p3, p0, LSo7;->f:I

    .line 139
    .line 140
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    iget p3, p0, LSo7;->g:I

    .line 143
    .line 144
    mul-int v5, v1, p3

    .line 145
    .line 146
    div-int/2addr v5, v3

    .line 147
    sub-int v5, p3, v5

    .line 148
    .line 149
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    add-int/2addr v1, v2

    .line 152
    mul-int v1, v1, p3

    .line 153
    .line 154
    div-int/2addr v1, v3

    .line 155
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    :cond_b
    if-nez p4, :cond_c

    .line 164
    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    :cond_c
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    :cond_d
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LBSg;

    .line 17
    .line 18
    iget-object v0, v0, LBSg;->a:LQSg;

    .line 19
    .line 20
    invoke-virtual {v0}, LQSg;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LSo7;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v2, p0, LSo7;->b:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, p0, LSo7;->d:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ge v0, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v2, v4, p2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, LSo7;->a:F

    .line 52
    .line 53
    invoke-virtual {p1, v2, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v2, v4, v4, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method
