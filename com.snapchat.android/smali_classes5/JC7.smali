.class public final LJC7;
.super LxSg;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LJC7;->a:I

    .line 10
    .line 11
    iput-object v0, p0, LJC7;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput p3, p0, LJC7;->c:I

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LJC7;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-ltz p2, :cond_4

    .line 9
    .line 10
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, LtSg;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    const/4 p4, 0x1

    .line 21
    sub-int/2addr p3, p4

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget p2, p0, LJC7;->a:I

    .line 26
    .line 27
    invoke-static {p2}, LAfc;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget p3, p0, LJC7;->c:I

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, p4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    iget v0, p0, LJC7;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LJC7;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget v3, p0, LJC7;->c:I

    .line 11
    .line 12
    iget-object v4, p0, LJC7;->d:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int/2addr v6, v7

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sub-int/2addr v8, v9

    .line 54
    invoke-virtual {p1, v7, v0, v8, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int/2addr v7, v1

    .line 68
    :goto_1
    if-ge v5, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lw26;->Z(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v8

    .line 88
    sub-int v8, v1, v3

    .line 89
    .line 90
    invoke-virtual {v2, v8, v0, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v6, v7

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    sub-int/2addr v8, v9

    .line 136
    invoke-virtual {p1, v0, v7, v6, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sub-int/2addr v7, v1

    .line 150
    :goto_3
    if-ge v5, v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Lw26;->Z(F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v1, v8

    .line 170
    sub-int v8, v1, v3

    .line 171
    .line 172
    invoke-virtual {v2, v0, v8, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-void
.end method
