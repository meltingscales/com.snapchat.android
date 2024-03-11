.class public abstract Lw4f;
.super LxSg;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw4f;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lw4f;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lw4f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lw4f;->i(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget p2, p0, Lw4f;->b:I

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lw4f;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lw4f;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lw4f;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lw4f;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lw4f;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v1, v4

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    invoke-virtual {p1, v0, v4, v1, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    if-ge v3, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0, v5, p2}, Lw4f;->i(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v6

    .line 92
    iget-object v6, p0, Lw4f;->a:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sub-int v6, v5, v6

    .line 99
    .line 100
    iget-object v7, p0, Lw4f;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v7, v0, v6, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lw4f;->a:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v1, v4

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-int/2addr v5, v6

    .line 150
    invoke-virtual {p1, v4, v0, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :goto_4
    if-ge v3, v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {p0, v5, p2}, Lw4f;->i(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    iget-object v6, p2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    add-int/2addr v5, v6

    .line 195
    iget-object v6, p0, Lw4f;->a:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sub-int v6, v5, v6

    .line 202
    .line 203
    iget-object v7, p0, Lw4f;->a:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    invoke-virtual {v7, v6, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lw4f;->a:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_6
    return-void
.end method

.method public abstract i(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
.end method
