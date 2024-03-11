.class public Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;
.super LASg;
.source "SourceFile"

# interfaces
.implements LNSg;


# instance fields
.field public A:I

.field public B:I

.field public final C:LyT4;

.field public final D:I

.field public E:Z

.field public F:Z

.field public G:LzT4;

.field public H:I

.field public final I:Landroid/graphics/Rect;

.field public final J:LvT4;

.field public K:Z

.field public final L:Z

.field public M:[I

.field public final N:LuT4;

.field public final q:I

.field public final r:[LAT4;

.field public final s:LF5f;

.field public final t:LF5f;

.field public final u:I

.field public v:I

.field public final w:Lphb;

.field public x:Z

.field public y:Z

.field public final z:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, LASg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 17
    .line 18
    new-instance v0, LyT4;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LyT4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LyT4;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->D:I

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v2, LvT4;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LvT4;-><init>(Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->J:LvT4;

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 46
    .line 47
    new-instance v3, LuT4;

    .line 48
    .line 49
    invoke-direct {v3, v1, p0}, LuT4;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->N:LuT4;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, LASg;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)LzSg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, LzSg;->a:I

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    if-ne p2, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "invalid orientation."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 78
    .line 79
    if-ne p2, p4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 85
    .line 86
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:LF5f;

    .line 87
    .line 88
    iput-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:LF5f;

    .line 91
    .line 92
    invoke-virtual {p0}, LASg;->D0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget p2, p1, LzSg;->b:I

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 101
    .line 102
    if-eq p2, p4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, LyT4;->b()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LASg;->D0()V

    .line 108
    .line 109
    .line 110
    iput p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 111
    .line 112
    new-instance p2, Ljava/util/BitSet;

    .line 113
    .line 114
    iget p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 115
    .line 116
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 120
    .line 121
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 122
    .line 123
    new-array p2, p2, [LAT4;

    .line 124
    .line 125
    iput-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 129
    .line 130
    if-ge p2, p4, :cond_3

    .line 131
    .line 132
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 133
    .line 134
    new-instance v0, LAT4;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, LAT4;-><init>(Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;I)V

    .line 137
    .line 138
    .line 139
    aput-object v0, p4, p2

    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p0}, LASg;->D0()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-boolean p1, p1, LzSg;->c:Z

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    iget-boolean p3, p2, LzT4;->h:Z

    .line 157
    .line 158
    if-eq p3, p1, :cond_5

    .line 159
    .line 160
    iput-boolean p1, p2, LzT4;->h:Z

    .line 161
    .line 162
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 163
    .line 164
    invoke-virtual {p0}, LASg;->D0()V

    .line 165
    .line 166
    .line 167
    iget p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->D:I

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    :cond_6
    iput-boolean v1, p0, LASg;->h:Z

    .line 173
    .line 174
    new-instance p1, Lphb;

    .line 175
    .line 176
    invoke-direct {p1}, Lphb;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:Lphb;

    .line 180
    .line 181
    iget p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 182
    .line 183
    invoke-static {p0, p1}, LF5f;->a(LASg;I)LE5f;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 188
    .line 189
    iget p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 190
    .line 191
    sub-int/2addr v2, p1

    .line 192
    invoke-static {p0, v2}, LF5f;->a(LASg;I)LE5f;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:LF5f;

    .line 197
    .line 198
    return-void
.end method

.method public static x1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final B()LBSg;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LwT4;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LBSg;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LwT4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LBSg;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final C(Landroid/content/Context;Landroid/util/AttributeSet;)LBSg;
    .locals 1

    .line 1
    new-instance v0, LwT4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LBSg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D(Landroid/view/ViewGroup$LayoutParams;)LBSg;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LwT4;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LBSg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LwT4;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LBSg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final E0(ILISg;LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1(ILISg;LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LzT4;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LzT4;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, LzT4;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, LzT4;->a:I

    .line 17
    .line 18
    iput v1, v0, LzT4;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 25
    .line 26
    invoke-virtual {p0}, LASg;->D0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final G0(ILISg;LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1(ILISg;LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I(LISg;LOSg;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LASg;->I(LISg;LOSg;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final K0(IILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LASg;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LASg;->U()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, LASg;->V()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, LASg;->S()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/2addr p3, v2

    .line 29
    invoke-virtual {p0}, LASg;->Q()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, p3, v0}, LASg;->p(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 40
    .line 41
    mul-int p3, p3, v0

    .line 42
    .line 43
    add-int/2addr p3, v1

    .line 44
    invoke-virtual {p0}, LASg;->R()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, p3, v0}, LASg;->p(III)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/2addr p3, v1

    .line 58
    invoke-virtual {p0}, LASg;->R()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, p3, v0}, LASg;->p(III)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 67
    .line 68
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 69
    .line 70
    mul-int p3, p3, v0

    .line 71
    .line 72
    add-int/2addr p3, v2

    .line 73
    invoke-virtual {p0}, LASg;->Q()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p2, p3, v0}, LASg;->p(III)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :goto_0
    iget-object p3, p0, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-static {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, LY2c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LY2c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, LY2c;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LASg;->R0(LY2c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->d1()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final U0()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->D:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, p0, LASg;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->e1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->d1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->d1()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->e1()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LyT4;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->i1()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, LyT4;->b()V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p0, LASg;->f:Z

    .line 53
    .line 54
    invoke-virtual {p0}, LASg;->D0()V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_2
    iget-boolean v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    iget-boolean v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v5, 0x1

    .line 71
    :goto_1
    add-int/2addr v2, v4

    .line 72
    invoke-virtual {v3, v0, v2, v5}, LyT4;->e(III)LxT4;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 79
    .line 80
    invoke-virtual {v3, v2}, LyT4;->d(I)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    iget v1, v7, LxT4;->a:I

    .line 85
    .line 86
    mul-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1, v5}, LyT4;->e(III)LxT4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget v0, v7, LxT4;->a:I

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v3, v0}, LyT4;->d(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget v0, v0, LxT4;->a:I

    .line 101
    .line 102
    add-int/2addr v0, v4

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iput-boolean v4, p0, LASg;->f:Z

    .line 105
    .line 106
    invoke-virtual {p0}, LASg;->D0()V

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_7
    :goto_4
    return v1
.end method

.method public final V0(LOSg;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->Z0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, LF1m;->d(LOSg;LF5f;Landroid/view/View;Landroid/view/View;LASg;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final W0(LOSg;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->Z0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v6}, LF1m;->e(LOSg;LF5f;Landroid/view/View;Landroid/view/View;LASg;ZZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final X0(LOSg;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->Z0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, LF1m;->f(LOSg;LF5f;Landroid/view/View;Landroid/view/View;LASg;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final Y(LISg;LOSg;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, LASg;->Y(LISg;LOSg;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Y0(LISg;Lphb;LOSg;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:Lphb;

    .line 17
    .line 18
    iget-boolean v4, v3, Lphb;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lphb;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lphb;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Lphb;->g:I

    .line 38
    .line 39
    iget v9, v2, Lphb;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lphb;->f:I

    .line 44
    .line 45
    iget v9, v2, Lphb;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lphb;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u1(II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 58
    .line 59
    invoke-virtual {v9}, LF5f;->f()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 65
    .line 66
    invoke-virtual {v9}, LF5f;->h()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    :goto_1
    const/4 v10, 0x0

    .line 71
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lphb;->a(LOSg;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v12, -0x1

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    iget-boolean v11, v3, Lphb;->i:Z

    .line 79
    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    iget-object v11, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v8, 0x0

    .line 92
    goto/16 :goto_28

    .line 93
    .line 94
    :cond_5
    :goto_3
    iget v10, v2, Lphb;->c:I

    .line 95
    .line 96
    const-wide v13, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v10, v13, v14}, LISg;->p(IJ)LQSg;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v10, v10, LQSg;->a:Landroid/view/View;

    .line 106
    .line 107
    iget v11, v2, Lphb;->c:I

    .line 108
    .line 109
    iget v13, v2, Lphb;->d:I

    .line 110
    .line 111
    add-int/2addr v11, v13

    .line 112
    iput v11, v2, Lphb;->c:I

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, LwT4;

    .line 119
    .line 120
    iget-object v13, v11, LBSg;->a:LQSg;

    .line 121
    .line 122
    invoke-virtual {v13}, LQSg;->e()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget-object v14, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LyT4;

    .line 127
    .line 128
    iget-object v15, v14, LyT4;->b:[I

    .line 129
    .line 130
    if-eqz v15, :cond_7

    .line 131
    .line 132
    array-length v7, v15

    .line 133
    if-lt v13, v7, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    aget v7, v15, v13

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    const/4 v7, -0x1

    .line 140
    :goto_5
    if-ne v7, v12, :cond_8

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/4 v15, 0x0

    .line 145
    :goto_6
    if-eqz v15, :cond_f

    .line 146
    .line 147
    iget-boolean v7, v11, LwT4;->f:Z

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 152
    .line 153
    aget-object v7, v7, v5

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_9
    iget v7, v2, Lphb;->e:I

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1(I)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    iget v7, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 165
    .line 166
    sub-int/2addr v7, v6

    .line 167
    const/4 v8, -0x1

    .line 168
    const/16 v16, -0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    iget v7, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 172
    .line 173
    move v8, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    :goto_7
    iget v12, v2, Lphb;->e:I

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    if-ne v12, v6, :cond_d

    .line 182
    .line 183
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 184
    .line 185
    invoke-virtual {v12}, LF5f;->h()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const v5, 0x7fffffff

    .line 190
    .line 191
    .line 192
    :goto_8
    if-eq v7, v8, :cond_c

    .line 193
    .line 194
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 195
    .line 196
    aget-object v6, v6, v7

    .line 197
    .line 198
    invoke-virtual {v6, v12}, LAT4;->k(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v1, v5, :cond_b

    .line 203
    .line 204
    move v5, v1

    .line 205
    move-object/from16 v17, v6

    .line 206
    .line 207
    :cond_b
    add-int v7, v7, v16

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    move-object/from16 v7, v17

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_d
    iget-object v1, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 217
    .line 218
    invoke-virtual {v1}, LF5f;->f()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/high16 v5, -0x80000000

    .line 223
    .line 224
    :goto_9
    if-eq v7, v8, :cond_c

    .line 225
    .line 226
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 227
    .line 228
    aget-object v6, v6, v7

    .line 229
    .line 230
    invoke-virtual {v6, v1}, LAT4;->n(I)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-le v12, v5, :cond_e

    .line 235
    .line 236
    move-object/from16 v17, v6

    .line 237
    .line 238
    move v5, v12

    .line 239
    :cond_e
    add-int v7, v7, v16

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :goto_a
    invoke-virtual {v14, v13}, LyT4;->c(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v14, LyT4;->b:[I

    .line 246
    .line 247
    iget v5, v7, LAT4;->f:I

    .line 248
    .line 249
    aput v5, v1, v13

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_f
    iget-object v1, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 253
    .line 254
    aget-object v7, v1, v7

    .line 255
    .line 256
    :goto_b
    iput-object v7, v11, LwT4;->e:LAT4;

    .line 257
    .line 258
    iget v1, v2, Lphb;->e:I

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    if-ne v1, v5, :cond_10

    .line 262
    .line 263
    invoke-virtual {v0, v10}, LASg;->i(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_10
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1, v10, v1}, LASg;->j(ILandroid/view/View;Z)V

    .line 269
    .line 270
    .line 271
    :goto_c
    iget-boolean v1, v11, LwT4;->f:Z

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    iget v1, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 276
    .line 277
    if-ne v1, v5, :cond_11

    .line 278
    .line 279
    iget v1, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H:I

    .line 280
    .line 281
    iget v6, v0, LASg;->p:I

    .line 282
    .line 283
    iget v8, v0, LASg;->n:I

    .line 284
    .line 285
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 286
    .line 287
    move/from16 v16, v4

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static {v6, v8, v4, v12, v5}, LASg;->G(IIIIZ)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    :goto_d
    invoke-virtual {v0, v10, v1, v6}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->k1(Landroid/view/View;II)V

    .line 295
    .line 296
    .line 297
    const/4 v12, 0x1

    .line 298
    goto :goto_f

    .line 299
    :cond_11
    move/from16 v16, v4

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    iget v1, v0, LASg;->o:I

    .line 303
    .line 304
    iget v6, v0, LASg;->m:I

    .line 305
    .line 306
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 307
    .line 308
    invoke-static {v1, v6, v4, v8, v5}, LASg;->G(IIIIZ)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H:I

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_12
    move/from16 v16, v4

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    iget v1, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 319
    .line 320
    if-ne v1, v5, :cond_13

    .line 321
    .line 322
    iget v1, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 323
    .line 324
    iget v5, v0, LASg;->m:I

    .line 325
    .line 326
    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327
    .line 328
    invoke-static {v1, v5, v4, v6, v4}, LASg;->G(IIIIZ)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget v5, v0, LASg;->p:I

    .line 333
    .line 334
    iget v6, v0, LASg;->n:I

    .line 335
    .line 336
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 337
    .line 338
    const/4 v12, 0x1

    .line 339
    invoke-static {v5, v6, v4, v8, v12}, LASg;->G(IIIIZ)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    :goto_e
    invoke-virtual {v0, v10, v1, v5}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->k1(Landroid/view/View;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_13
    const/4 v12, 0x1

    .line 348
    iget v1, v0, LASg;->o:I

    .line 349
    .line 350
    iget v5, v0, LASg;->m:I

    .line 351
    .line 352
    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 353
    .line 354
    invoke-static {v1, v5, v4, v6, v12}, LASg;->G(IIIIZ)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 359
    .line 360
    iget v6, v0, LASg;->n:I

    .line 361
    .line 362
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 363
    .line 364
    invoke-static {v5, v6, v4, v8, v4}, LASg;->G(IIIIZ)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    goto :goto_e

    .line 369
    :goto_f
    iget v1, v2, Lphb;->e:I

    .line 370
    .line 371
    if-ne v1, v12, :cond_16

    .line 372
    .line 373
    iget-boolean v1, v11, LwT4;->f:Z

    .line 374
    .line 375
    if-eqz v1, :cond_14

    .line 376
    .line 377
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->f1(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto :goto_10

    .line 382
    :cond_14
    invoke-virtual {v7, v9}, LAT4;->k(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    :goto_10
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 387
    .line 388
    invoke-virtual {v4, v10}, LF5f;->c(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    add-int/2addr v4, v1

    .line 393
    if-eqz v15, :cond_19

    .line 394
    .line 395
    iget-boolean v5, v11, LwT4;->f:Z

    .line 396
    .line 397
    if-eqz v5, :cond_19

    .line 398
    .line 399
    new-instance v5, LxT4;

    .line 400
    .line 401
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iget v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 405
    .line 406
    new-array v6, v6, [I

    .line 407
    .line 408
    iput-object v6, v5, LxT4;->c:[I

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    :goto_11
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 412
    .line 413
    if-ge v6, v8, :cond_15

    .line 414
    .line 415
    iget-object v8, v5, LxT4;->c:[I

    .line 416
    .line 417
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 418
    .line 419
    aget-object v12, v12, v6

    .line 420
    .line 421
    invoke-virtual {v12, v1}, LAT4;->k(I)I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    sub-int v12, v1, v12

    .line 426
    .line 427
    aput v12, v8, v6

    .line 428
    .line 429
    add-int/lit8 v6, v6, 0x1

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_15
    const/4 v6, -0x1

    .line 433
    :goto_12
    iput v6, v5, LxT4;->b:I

    .line 434
    .line 435
    iput v13, v5, LxT4;->a:I

    .line 436
    .line 437
    invoke-virtual {v14, v5}, LyT4;->a(LxT4;)V

    .line 438
    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_16
    iget-boolean v1, v11, LwT4;->f:Z

    .line 442
    .line 443
    if-eqz v1, :cond_17

    .line 444
    .line 445
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->g1(I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    :goto_13
    move v4, v1

    .line 450
    goto :goto_14

    .line 451
    :cond_17
    invoke-virtual {v7, v9}, LAT4;->n(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    goto :goto_13

    .line 456
    :goto_14
    iget-object v1, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 457
    .line 458
    invoke-virtual {v1, v10}, LF5f;->c(Landroid/view/View;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    sub-int v1, v4, v1

    .line 463
    .line 464
    if-eqz v15, :cond_19

    .line 465
    .line 466
    iget-boolean v5, v11, LwT4;->f:Z

    .line 467
    .line 468
    if-eqz v5, :cond_19

    .line 469
    .line 470
    new-instance v5, LxT4;

    .line 471
    .line 472
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    iget v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 476
    .line 477
    new-array v6, v6, [I

    .line 478
    .line 479
    iput-object v6, v5, LxT4;->c:[I

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    :goto_15
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 483
    .line 484
    if-ge v6, v8, :cond_18

    .line 485
    .line 486
    iget-object v8, v5, LxT4;->c:[I

    .line 487
    .line 488
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 489
    .line 490
    aget-object v12, v12, v6

    .line 491
    .line 492
    invoke-virtual {v12, v4}, LAT4;->n(I)I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    sub-int/2addr v12, v4

    .line 497
    aput v12, v8, v6

    .line 498
    .line 499
    add-int/lit8 v6, v6, 0x1

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_18
    const/4 v6, 0x1

    .line 503
    goto :goto_12

    .line 504
    :cond_19
    :goto_16
    iget-boolean v5, v11, LwT4;->f:Z

    .line 505
    .line 506
    if-eqz v5, :cond_20

    .line 507
    .line 508
    iget v5, v2, Lphb;->d:I

    .line 509
    .line 510
    const/4 v6, -0x1

    .line 511
    if-ne v5, v6, :cond_20

    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    if-eqz v15, :cond_1a

    .line 515
    .line 516
    iput-boolean v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 517
    .line 518
    :goto_17
    const/high16 v6, -0x80000000

    .line 519
    .line 520
    goto :goto_1d

    .line 521
    :cond_1a
    iget v6, v2, Lphb;->e:I

    .line 522
    .line 523
    if-ne v6, v5, :cond_1d

    .line 524
    .line 525
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    aget-object v5, v5, v6

    .line 529
    .line 530
    const/high16 v6, -0x80000000

    .line 531
    .line 532
    invoke-virtual {v5, v6}, LAT4;->k(I)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    const/4 v8, 0x1

    .line 537
    :goto_18
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 538
    .line 539
    if-ge v8, v12, :cond_1c

    .line 540
    .line 541
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 542
    .line 543
    aget-object v12, v12, v8

    .line 544
    .line 545
    invoke-virtual {v12, v6}, LAT4;->k(I)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-eq v12, v5, :cond_1b

    .line 550
    .line 551
    :goto_19
    const/4 v5, 0x1

    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    goto :goto_1a

    .line 555
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 556
    .line 557
    goto :goto_18

    .line 558
    :cond_1c
    const/4 v5, 0x1

    .line 559
    const/16 v18, 0x1

    .line 560
    .line 561
    :goto_1a
    xor-int/lit8 v8, v18, 0x1

    .line 562
    .line 563
    goto :goto_1c

    .line 564
    :cond_1d
    const/high16 v6, -0x80000000

    .line 565
    .line 566
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    aget-object v5, v5, v8

    .line 570
    .line 571
    invoke-virtual {v5, v6}, LAT4;->n(I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    const/4 v8, 0x1

    .line 576
    :goto_1b
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 577
    .line 578
    if-ge v8, v12, :cond_1c

    .line 579
    .line 580
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 581
    .line 582
    aget-object v12, v12, v8

    .line 583
    .line 584
    invoke-virtual {v12, v6}, LAT4;->n(I)I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    if-eq v12, v5, :cond_1e

    .line 589
    .line 590
    goto :goto_19

    .line 591
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 592
    .line 593
    goto :goto_1b

    .line 594
    :goto_1c
    if-eqz v8, :cond_21

    .line 595
    .line 596
    invoke-virtual {v14, v13}, LyT4;->f(I)LxT4;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    if-eqz v8, :cond_1f

    .line 601
    .line 602
    iput-boolean v5, v8, LxT4;->d:Z

    .line 603
    .line 604
    :cond_1f
    iput-boolean v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 605
    .line 606
    goto :goto_1d

    .line 607
    :cond_20
    const/4 v5, 0x1

    .line 608
    goto :goto_17

    .line 609
    :cond_21
    :goto_1d
    iget v8, v2, Lphb;->e:I

    .line 610
    .line 611
    if-ne v8, v5, :cond_23

    .line 612
    .line 613
    iget-boolean v8, v11, LwT4;->f:Z

    .line 614
    .line 615
    if-eqz v8, :cond_22

    .line 616
    .line 617
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 618
    .line 619
    sub-int/2addr v8, v5

    .line 620
    :goto_1e
    if-ltz v8, :cond_25

    .line 621
    .line 622
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 623
    .line 624
    aget-object v5, v5, v8

    .line 625
    .line 626
    invoke-virtual {v5, v10}, LAT4;->a(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v8, v8, -0x1

    .line 630
    .line 631
    goto :goto_1e

    .line 632
    :cond_22
    iget-object v5, v11, LwT4;->e:LAT4;

    .line 633
    .line 634
    invoke-virtual {v5, v10}, LAT4;->a(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    goto :goto_20

    .line 638
    :cond_23
    iget-boolean v5, v11, LwT4;->f:Z

    .line 639
    .line 640
    if-eqz v5, :cond_24

    .line 641
    .line 642
    iget v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 643
    .line 644
    const/4 v8, 0x1

    .line 645
    sub-int/2addr v5, v8

    .line 646
    :goto_1f
    if-ltz v5, :cond_25

    .line 647
    .line 648
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 649
    .line 650
    aget-object v8, v8, v5

    .line 651
    .line 652
    invoke-virtual {v8, v10}, LAT4;->r(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v5, v5, -0x1

    .line 656
    .line 657
    goto :goto_1f

    .line 658
    :cond_24
    iget-object v5, v11, LwT4;->e:LAT4;

    .line 659
    .line 660
    invoke-virtual {v5, v10}, LAT4;->r(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    :cond_25
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->j1()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_27

    .line 668
    .line 669
    iget v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 670
    .line 671
    const/4 v8, 0x1

    .line 672
    if-ne v5, v8, :cond_27

    .line 673
    .line 674
    iget-boolean v5, v11, LwT4;->f:Z

    .line 675
    .line 676
    if-eqz v5, :cond_26

    .line 677
    .line 678
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:LF5f;

    .line 679
    .line 680
    invoke-virtual {v5}, LF5f;->f()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    goto :goto_21

    .line 685
    :cond_26
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:LF5f;

    .line 686
    .line 687
    invoke-virtual {v5}, LF5f;->f()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 692
    .line 693
    sub-int/2addr v12, v8

    .line 694
    iget v8, v7, LAT4;->f:I

    .line 695
    .line 696
    sub-int/2addr v12, v8

    .line 697
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 698
    .line 699
    mul-int v12, v12, v8

    .line 700
    .line 701
    sub-int/2addr v5, v12

    .line 702
    :goto_21
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:LF5f;

    .line 703
    .line 704
    invoke-virtual {v8, v10}, LF5f;->c(Landroid/view/View;)I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    sub-int v8, v5, v8

    .line 709
    .line 710
    goto :goto_23

    .line 711
    :cond_27
    iget-boolean v5, v11, LwT4;->f:Z

    .line 712
    .line 713
    if-eqz v5, :cond_28

    .line 714
    .line 715
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:LF5f;

    .line 716
    .line 717
    invoke-virtual {v5}, LF5f;->h()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    move v8, v5

    .line 722
    goto :goto_22

    .line 723
    :cond_28
    iget v5, v7, LAT4;->f:I

    .line 724
    .line 725
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 726
    .line 727
    mul-int v5, v5, v8

    .line 728
    .line 729
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:LF5f;

    .line 730
    .line 731
    invoke-virtual {v8}, LF5f;->h()I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    add-int/2addr v8, v5

    .line 736
    :goto_22
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:LF5f;

    .line 737
    .line 738
    invoke-virtual {v5, v10}, LF5f;->c(Landroid/view/View;)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    add-int/2addr v5, v8

    .line 743
    :goto_23
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 744
    .line 745
    const/4 v13, 0x1

    .line 746
    if-ne v12, v13, :cond_29

    .line 747
    .line 748
    invoke-static {v10, v8, v1, v5, v4}, LASg;->d0(Landroid/view/View;IIII)V

    .line 749
    .line 750
    .line 751
    goto :goto_24

    .line 752
    :cond_29
    invoke-static {v10, v1, v8, v4, v5}, LASg;->d0(Landroid/view/View;IIII)V

    .line 753
    .line 754
    .line 755
    :goto_24
    iget-boolean v1, v11, LwT4;->f:Z

    .line 756
    .line 757
    if-eqz v1, :cond_2a

    .line 758
    .line 759
    iget v1, v3, Lphb;->e:I

    .line 760
    .line 761
    move/from16 v4, v16

    .line 762
    .line 763
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u1(II)V

    .line 764
    .line 765
    .line 766
    :goto_25
    move-object/from16 v1, p1

    .line 767
    .line 768
    goto :goto_26

    .line 769
    :cond_2a
    move/from16 v4, v16

    .line 770
    .line 771
    iget v1, v3, Lphb;->e:I

    .line 772
    .line 773
    invoke-virtual {v0, v7, v1, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w1(LAT4;II)V

    .line 774
    .line 775
    .line 776
    goto :goto_25

    .line 777
    :goto_26
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->o1(LISg;Lphb;)V

    .line 778
    .line 779
    .line 780
    iget-boolean v5, v3, Lphb;->h:Z

    .line 781
    .line 782
    if-eqz v5, :cond_2b

    .line 783
    .line 784
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_2b

    .line 789
    .line 790
    iget-boolean v5, v11, LwT4;->f:Z

    .line 791
    .line 792
    if-eqz v5, :cond_2c

    .line 793
    .line 794
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 797
    .line 798
    .line 799
    :cond_2b
    const/4 v8, 0x0

    .line 800
    goto :goto_27

    .line 801
    :cond_2c
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 802
    .line 803
    iget v7, v7, LAT4;->f:I

    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    invoke-virtual {v5, v7, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 807
    .line 808
    .line 809
    :goto_27
    const/4 v5, 0x0

    .line 810
    const/4 v6, 0x1

    .line 811
    const/4 v10, 0x1

    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :goto_28
    if-nez v10, :cond_2d

    .line 815
    .line 816
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->o1(LISg;Lphb;)V

    .line 817
    .line 818
    .line 819
    :cond_2d
    iget v1, v3, Lphb;->e:I

    .line 820
    .line 821
    const/4 v3, -0x1

    .line 822
    if-ne v1, v3, :cond_2e

    .line 823
    .line 824
    iget-object v1, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 825
    .line 826
    invoke-virtual {v1}, LF5f;->h()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->g1(I)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 835
    .line 836
    invoke-virtual {v3}, LF5f;->h()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    sub-int/2addr v3, v1

    .line 841
    goto :goto_29

    .line 842
    :cond_2e
    iget-object v1, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 843
    .line 844
    invoke-virtual {v1}, LF5f;->f()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->f1(I)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 853
    .line 854
    invoke-virtual {v3}, LF5f;->f()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    sub-int v3, v1, v3

    .line 859
    .line 860
    :goto_29
    if-lez v3, :cond_2f

    .line 861
    .line 862
    iget v1, v2, Lphb;->b:I

    .line 863
    .line 864
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    goto :goto_2a

    .line 869
    :cond_2f
    const/4 v5, 0x0

    .line 870
    :goto_2a
    return v5
.end method

.method public final Z0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    invoke-virtual {v0}, LF5f;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    invoke-virtual {v1}, LF5f;->f()I

    move-result v1

    invoke-virtual {p0}, LASg;->F()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, LASg;->E(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    invoke-virtual {v5, v4}, LF5f;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    invoke-virtual {v6, v4}, LF5f;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->T0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final a1(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    invoke-virtual {v0}, LF5f;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    invoke-virtual {v1}, LF5f;->f()I

    move-result v1

    invoke-virtual {p0}, LASg;->F()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, LASg;->E(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    invoke-virtual {v6, v5}, LF5f;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    invoke-virtual {v7, v5}, LF5f;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final b1(LISg;LOSg;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->f1(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 11
    .line 12
    invoke-virtual {v0}, LF5f;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1(ILISg;LOSg;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LF5f;->m(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c1(LISg;LOSg;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->g1(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 12
    .line 13
    invoke-virtual {v0}, LF5f;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1(ILISg;LOSg;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, LF5f;->m(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LASg;->E(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final e1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LASg;->E(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LASg;->f0(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, LAT4;->o(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LAT4;->k(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LAT4;->k(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LASg;->g0(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, LAT4;->o(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LAT4;->n(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LAT4;->n(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final h1(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->e1()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->d1()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LyT4;

    invoke-virtual {v4, v3}, LyT4;->g(I)I

    const/4 v5, 0x1

    if-eq p3, v5, :cond_5

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, v5}, LyT4;->j(II)V

    invoke-virtual {v4, p2, v5}, LyT4;->i(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, p2}, LyT4;->j(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, p2}, LyT4;->i(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->d1()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->e1()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, LASg;->D0()V

    :cond_8
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;LISg;)V
    .locals 1

    .line 1
    iget-object p2, p0, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->N:LuT4;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 16
    .line 17
    aget-object v0, v0, p2

    .line 18
    .line 19
    invoke-virtual {v0}, LAT4;->e()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i1()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->j1()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, -0x1

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LASg;->E(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LwT4;

    .line 56
    .line 57
    iget-object v9, v8, LwT4;->e:LAT4;

    .line 58
    .line 59
    iget v9, v9, LAT4;->f:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    iget-object v9, v8, LwT4;->e:LAT4;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 70
    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    invoke-virtual {v9}, LAT4;->j()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v11, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 78
    .line 79
    invoke-virtual {v11}, LF5f;->f()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ge v10, v11, :cond_4

    .line 84
    .line 85
    iget-object v9, v9, LAT4;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v9, v5}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LwT4;

    .line 100
    .line 101
    :goto_3
    iget-boolean v9, v9, LwT4;->f:Z

    .line 102
    .line 103
    xor-int/2addr v9, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-virtual {v9}, LAT4;->m()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-object v11, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 110
    .line 111
    invoke-virtual {v11}, LF5f;->h()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-le v10, v11, :cond_4

    .line 116
    .line 117
    iget-object v9, v9, LAT4;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LwT4;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    if-eqz v9, :cond_4

    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_4
    iget-object v9, v8, LwT4;->e:LAT4;

    .line 138
    .line 139
    iget v9, v9, LAT4;->f:I

    .line 140
    .line 141
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-boolean v9, v8, LwT4;->f:Z

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_6
    add-int v9, v1, v6

    .line 150
    .line 151
    if-eq v9, v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v9}, LASg;->E(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-boolean v10, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 158
    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    iget-object v10, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 162
    .line 163
    invoke-virtual {v10, v7}, LF5f;->b(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget-object v11, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 168
    .line 169
    invoke-virtual {v11, v9}, LF5f;->b(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-ge v10, v11, :cond_7

    .line 174
    .line 175
    return-object v7

    .line 176
    :cond_7
    if-ne v10, v11, :cond_c

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    iget-object v10, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 180
    .line 181
    invoke-virtual {v10, v7}, LF5f;->d(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget-object v11, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 186
    .line 187
    invoke-virtual {v11, v9}, LF5f;->d(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-le v10, v11, :cond_9

    .line 192
    .line 193
    return-object v7

    .line 194
    :cond_9
    if-ne v10, v11, :cond_c

    .line 195
    .line 196
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, LwT4;

    .line 201
    .line 202
    iget-object v8, v8, LwT4;->e:LAT4;

    .line 203
    .line 204
    iget v8, v8, LAT4;->f:I

    .line 205
    .line 206
    iget-object v9, v9, LwT4;->e:LAT4;

    .line 207
    .line 208
    iget v9, v9, LAT4;->f:I

    .line 209
    .line 210
    sub-int/2addr v8, v9

    .line 211
    if-gez v8, :cond_a

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    const/4 v8, 0x0

    .line 216
    :goto_6
    if-gez v3, :cond_b

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    const/4 v9, 0x0

    .line 221
    :goto_7
    if-eq v8, v9, :cond_c

    .line 222
    .line 223
    return-object v7

    .line 224
    :cond_c
    :goto_8
    add-int/2addr v1, v6

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_d
    const/4 v0, 0x0

    .line 228
    return-object v0
.end method

.method public final j0(Landroid/view/View;ILISg;LOSg;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LASg;->z(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r1()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v2, -0x1

    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    if-eq p2, v0, :cond_b

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_7

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-eq p2, v4, :cond_6

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    if-eq p2, v4, :cond_5

    .line 35
    .line 36
    const/16 v4, 0x42

    .line 37
    .line 38
    if-eq p2, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x82

    .line 41
    .line 42
    if-eq p2, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    const/high16 p2, -0x80000000

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 58
    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 68
    .line 69
    if-ne p2, v0, :cond_9

    .line 70
    .line 71
    :cond_8
    :goto_0
    const/4 p2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->j1()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    :cond_a
    :goto_1
    const/4 p2, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 82
    .line 83
    if-ne p2, v0, :cond_c

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->j1()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    if-ne p2, v3, :cond_d

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LwT4;

    .line 101
    .line 102
    iget-boolean v4, v3, LwT4;->f:Z

    .line 103
    .line 104
    iget-object v3, v3, LwT4;->e:LAT4;

    .line 105
    .line 106
    if-ne p2, v0, :cond_e

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->e1()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_3

    .line 113
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->d1()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_3
    invoke-virtual {p0, v5, p4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v1(ILOSg;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t1(I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:Lphb;

    .line 124
    .line 125
    iget v7, v6, Lphb;->d:I

    .line 126
    .line 127
    add-int/2addr v7, v5

    .line 128
    iput v7, v6, Lphb;->c:I

    .line 129
    .line 130
    iget-object v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 131
    .line 132
    invoke-virtual {v7}, LF5f;->i()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    int-to-float v7, v7

    .line 137
    const v8, 0x3eaaaaab

    .line 138
    .line 139
    .line 140
    mul-float v7, v7, v8

    .line 141
    .line 142
    float-to-int v7, v7

    .line 143
    iput v7, v6, Lphb;->b:I

    .line 144
    .line 145
    iput-boolean v0, v6, Lphb;->h:Z

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    iput-boolean v7, v6, Lphb;->a:Z

    .line 149
    .line 150
    invoke-virtual {p0, p3, v6, p4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->Y0(LISg;Lphb;LOSg;)I

    .line 151
    .line 152
    .line 153
    iget-boolean p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 154
    .line 155
    iput-boolean p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 156
    .line 157
    if-nez v4, :cond_f

    .line 158
    .line 159
    invoke-virtual {v3, v5, p2}, LAT4;->l(II)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_f

    .line 164
    .line 165
    if-eq p3, p1, :cond_f

    .line 166
    .line 167
    return-object p3

    .line 168
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1(I)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_11

    .line 173
    .line 174
    iget p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 175
    .line 176
    sub-int/2addr p3, v0

    .line 177
    :goto_4
    if-ltz p3, :cond_13

    .line 178
    .line 179
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 180
    .line 181
    aget-object p4, p4, p3

    .line 182
    .line 183
    invoke-virtual {p4, v5, p2}, LAT4;->l(II)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-eqz p4, :cond_10

    .line 188
    .line 189
    if-eq p4, p1, :cond_10

    .line 190
    .line 191
    return-object p4

    .line 192
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_11
    const/4 p3, 0x0

    .line 196
    :goto_5
    iget p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 197
    .line 198
    if-ge p3, p4, :cond_13

    .line 199
    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 201
    .line 202
    aget-object p4, p4, p3

    .line 203
    .line 204
    invoke-virtual {p4, v5, p2}, LAT4;->l(II)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_12

    .line 209
    .line 210
    if-eq p4, p1, :cond_12

    .line 211
    .line 212
    return-object p4

    .line 213
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 217
    .line 218
    xor-int/2addr p3, v0

    .line 219
    if-ne p2, v2, :cond_14

    .line 220
    .line 221
    const/4 p4, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_14
    const/4 p4, 0x0

    .line 224
    :goto_6
    if-ne p3, p4, :cond_15

    .line 225
    .line 226
    const/4 p3, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_15
    const/4 p3, 0x0

    .line 229
    :goto_7
    if-nez v4, :cond_17

    .line 230
    .line 231
    if-eqz p3, :cond_16

    .line 232
    .line 233
    invoke-virtual {v3}, LAT4;->f()I

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    goto :goto_8

    .line 238
    :cond_16
    invoke-virtual {v3}, LAT4;->g()I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    :goto_8
    invoke-virtual {p0, p4}, LASg;->A(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    if-eqz p4, :cond_17

    .line 247
    .line 248
    if-eq p4, p1, :cond_17

    .line 249
    .line 250
    return-object p4

    .line 251
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1(I)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_1b

    .line 256
    .line 257
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 258
    .line 259
    sub-int/2addr p2, v0

    .line 260
    :goto_9
    if-ltz p2, :cond_1e

    .line 261
    .line 262
    iget p4, v3, LAT4;->f:I

    .line 263
    .line 264
    if-ne p2, p4, :cond_18

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_18
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 268
    .line 269
    if-eqz p3, :cond_19

    .line 270
    .line 271
    aget-object p4, p4, p2

    .line 272
    .line 273
    invoke-virtual {p4}, LAT4;->f()I

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    goto :goto_a

    .line 278
    :cond_19
    aget-object p4, p4, p2

    .line 279
    .line 280
    invoke-virtual {p4}, LAT4;->g()I

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    :goto_a
    invoke-virtual {p0, p4}, LASg;->A(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    if-eqz p4, :cond_1a

    .line 289
    .line 290
    if-eq p4, p1, :cond_1a

    .line 291
    .line 292
    return-object p4

    .line 293
    :cond_1a
    :goto_b
    add-int/lit8 p2, p2, -0x1

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_1b
    :goto_c
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 297
    .line 298
    if-ge v7, p2, :cond_1e

    .line 299
    .line 300
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 301
    .line 302
    if-eqz p3, :cond_1c

    .line 303
    .line 304
    aget-object p2, p2, v7

    .line 305
    .line 306
    invoke-virtual {p2}, LAT4;->f()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    goto :goto_d

    .line 311
    :cond_1c
    aget-object p2, p2, v7

    .line 312
    .line 313
    invoke-virtual {p2}, LAT4;->g()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    :goto_d
    invoke-virtual {p0, p2}, LASg;->A(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-eqz p2, :cond_1d

    .line 322
    .line 323
    if-eq p2, p1, :cond_1d

    .line 324
    .line 325
    return-object p2

    .line 326
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_1e
    return-object v1
.end method

.method public final j1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LASg;->P()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LASg;->k0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LASg;->F()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->Z0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LASg;->W(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final k1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LASg;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LwT4;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x1(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x1(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, LASg;->N0(Landroid/view/View;IILBSg;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final l0(LISg;LOSg;Landroid/view/View;LR3;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, LwT4;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LASg;->m0(Landroid/view/View;LR3;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, LwT4;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p1, LwT4;->e:LAT4;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p3, p2, LAT4;->f:I

    .line 28
    .line 29
    move v1, p3

    .line 30
    :goto_0
    iget-boolean v5, p1, LwT4;->f:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    :goto_1
    const/4 v6, 0x0

    .line 40
    const/4 v3, -0x1

    .line 41
    const/4 v4, -0x1

    .line 42
    :goto_2
    invoke-static/range {v1 .. v6}, LQ3;->a(IIIIZZ)LQ3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1}, LR3;->k(LQ3;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    iget-object p2, p1, LwT4;->e:LAT4;

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget p3, p2, LAT4;->f:I

    .line 57
    .line 58
    move v3, p3

    .line 59
    :goto_3
    iget-boolean v5, p1, LwT4;->f:Z

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 64
    .line 65
    move v4, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v4, 0x1

    .line 68
    :goto_4
    const/4 v1, -0x1

    .line 69
    const/4 v2, -0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    goto :goto_2

    .line 72
    :goto_5
    return-void
.end method

.method public final l1(LISg;LOSg;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->J:LvT4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, LOSg;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LASg;->y0(LISg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LvT4;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, v2, LvT4;->f:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LyT4;

    .line 44
    .line 45
    const/high16 v6, -0x80000000

    .line 46
    .line 47
    if-eqz v0, :cond_20

    .line 48
    .line 49
    invoke-virtual {v2}, LvT4;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    .line 53
    .line 54
    if-eqz v7, :cond_a

    .line 55
    .line 56
    iget v8, v7, LzT4;->c:I

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-lez v8, :cond_7

    .line 60
    .line 61
    iget v10, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 62
    .line 63
    if-ne v8, v10, :cond_6

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_2
    iget v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 67
    .line 68
    if-ge v7, v8, :cond_7

    .line 69
    .line 70
    iget-object v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 71
    .line 72
    aget-object v8, v8, v7

    .line 73
    .line 74
    invoke-virtual {v8}, LAT4;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    .line 78
    .line 79
    iget-object v10, v8, LzT4;->d:[I

    .line 80
    .line 81
    aget v10, v10, v7

    .line 82
    .line 83
    if-eq v10, v6, :cond_5

    .line 84
    .line 85
    iget-boolean v8, v8, LzT4;->i:Z

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    iget-object v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 90
    .line 91
    invoke-virtual {v8}, LF5f;->f()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_3
    add-int/2addr v10, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 98
    .line 99
    invoke-virtual {v8}, LF5f;->h()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_4
    iget-object v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 105
    .line 106
    aget-object v8, v8, v7

    .line 107
    .line 108
    invoke-virtual {v8, v10}, LAT4;->s(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iput-object v9, v7, LzT4;->d:[I

    .line 115
    .line 116
    iput v4, v7, LzT4;->c:I

    .line 117
    .line 118
    iput v4, v7, LzT4;->e:I

    .line 119
    .line 120
    iput-object v9, v7, LzT4;->f:[I

    .line 121
    .line 122
    iput-object v9, v7, LzT4;->g:Ljava/util/List;

    .line 123
    .line 124
    iget v8, v7, LzT4;->b:I

    .line 125
    .line 126
    iput v8, v7, LzT4;->a:I

    .line 127
    .line 128
    :cond_7
    iget-object v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    .line 129
    .line 130
    iget-boolean v8, v7, LzT4;->j:Z

    .line 131
    .line 132
    iput-boolean v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->F:Z

    .line 133
    .line 134
    iget-boolean v7, v7, LzT4;->h:Z

    .line 135
    .line 136
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    .line 140
    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget-boolean v9, v8, LzT4;->h:Z

    .line 144
    .line 145
    if-eq v9, v7, :cond_8

    .line 146
    .line 147
    iput-boolean v7, v8, LzT4;->h:Z

    .line 148
    .line 149
    :cond_8
    iput-boolean v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 150
    .line 151
    invoke-virtual {p0}, LASg;->D0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r1()V

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    .line 158
    .line 159
    iget v8, v7, LzT4;->a:I

    .line 160
    .line 161
    if-eq v8, v1, :cond_9

    .line 162
    .line 163
    iput v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 164
    .line 165
    iget-boolean v8, v7, LzT4;->i:Z

    .line 166
    .line 167
    :goto_5
    iput-boolean v8, v2, LvT4;->d:Z

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    iget-boolean v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    iget v8, v7, LzT4;->e:I

    .line 174
    .line 175
    if-le v8, v3, :cond_b

    .line 176
    .line 177
    iget-object v8, v7, LzT4;->f:[I

    .line 178
    .line 179
    iput-object v8, v5, LyT4;->b:[I

    .line 180
    .line 181
    iget-object v7, v7, LzT4;->g:Ljava/util/List;

    .line 182
    .line 183
    iput-object v7, v5, LyT4;->c:Ljava/util/List;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r1()V

    .line 187
    .line 188
    .line 189
    iget-boolean v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 190
    .line 191
    iput-boolean v7, v2, LvT4;->d:Z

    .line 192
    .line 193
    :cond_b
    :goto_7
    iget-boolean v7, p2, LOSg;->g:Z

    .line 194
    .line 195
    if-nez v7, :cond_1b

    .line 196
    .line 197
    iget v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto/16 :goto_10

    .line 202
    .line 203
    :cond_c
    if-ltz v7, :cond_1a

    .line 204
    .line 205
    invoke-virtual {p2}, LOSg;->b()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-lt v7, v8, :cond_d

    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_d
    iget-object v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    .line 214
    .line 215
    if-eqz v7, :cond_f

    .line 216
    .line 217
    iget v8, v7, LzT4;->a:I

    .line 218
    .line 219
    if-eq v8, v1, :cond_f

    .line 220
    .line 221
    iget v7, v7, LzT4;->c:I

    .line 222
    .line 223
    if-ge v7, v3, :cond_e

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_e
    iput v6, v2, LvT4;->c:I

    .line 227
    .line 228
    iget v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 229
    .line 230
    iput v7, v2, LvT4;->b:I

    .line 231
    .line 232
    goto/16 :goto_14

    .line 233
    .line 234
    :cond_f
    :goto_8
    iget v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 235
    .line 236
    invoke-virtual {p0, v7}, LASg;->A(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_17

    .line 241
    .line 242
    iget-boolean v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 243
    .line 244
    if-eqz v8, :cond_10

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->e1()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    goto :goto_9

    .line 251
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->d1()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    :goto_9
    iput v8, v2, LvT4;->b:I

    .line 256
    .line 257
    iget v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 258
    .line 259
    if-eq v8, v6, :cond_12

    .line 260
    .line 261
    iget-boolean v8, v2, LvT4;->d:Z

    .line 262
    .line 263
    if-eqz v8, :cond_11

    .line 264
    .line 265
    iget-object v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 266
    .line 267
    invoke-virtual {v8}, LF5f;->f()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget v9, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 272
    .line 273
    sub-int/2addr v8, v9

    .line 274
    iget-object v9, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 275
    .line 276
    invoke-virtual {v9, v7}, LF5f;->b(Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    :goto_a
    sub-int/2addr v8, v7

    .line 281
    :goto_b
    iput v8, v2, LvT4;->c:I

    .line 282
    .line 283
    goto/16 :goto_14

    .line 284
    .line 285
    :cond_11
    iget-object v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 286
    .line 287
    invoke-virtual {v8}, LF5f;->h()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    iget v9, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 292
    .line 293
    add-int/2addr v8, v9

    .line 294
    iget-object v9, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 295
    .line 296
    invoke-virtual {v9, v7}, LF5f;->d(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    goto :goto_a

    .line 301
    :cond_12
    iget-object v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 302
    .line 303
    invoke-virtual {v8, v7}, LF5f;->c(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iget-object v9, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 308
    .line 309
    invoke-virtual {v9}, LF5f;->i()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-le v8, v9, :cond_14

    .line 314
    .line 315
    iget-boolean v7, v2, LvT4;->d:Z

    .line 316
    .line 317
    if-eqz v7, :cond_13

    .line 318
    .line 319
    iget-object v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 320
    .line 321
    invoke-virtual {v7}, LF5f;->f()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    goto :goto_c

    .line 326
    :cond_13
    iget-object v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 327
    .line 328
    invoke-virtual {v7}, LF5f;->h()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    :goto_c
    iput v7, v2, LvT4;->c:I

    .line 333
    .line 334
    goto/16 :goto_14

    .line 335
    .line 336
    :cond_14
    iget-object v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 337
    .line 338
    invoke-virtual {v8, v7}, LF5f;->d(Landroid/view/View;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    iget-object v9, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 343
    .line 344
    invoke-virtual {v9}, LF5f;->h()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    sub-int/2addr v8, v9

    .line 349
    if-gez v8, :cond_15

    .line 350
    .line 351
    neg-int v7, v8

    .line 352
    goto :goto_c

    .line 353
    :cond_15
    iget-object v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 354
    .line 355
    invoke-virtual {v8}, LF5f;->f()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    iget-object v9, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 360
    .line 361
    invoke-virtual {v9, v7}, LF5f;->b(Landroid/view/View;)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    sub-int/2addr v8, v7

    .line 366
    if-gez v8, :cond_16

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_16
    iput v6, v2, LvT4;->c:I

    .line 370
    .line 371
    goto/16 :goto_14

    .line 372
    .line 373
    :cond_17
    iget v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 374
    .line 375
    iput v7, v2, LvT4;->b:I

    .line 376
    .line 377
    iget v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 378
    .line 379
    if-ne v8, v6, :cond_19

    .line 380
    .line 381
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->T0(I)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-ne v7, v3, :cond_18

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    goto :goto_d

    .line 389
    :cond_18
    const/4 v7, 0x0

    .line 390
    :goto_d
    iput-boolean v7, v2, LvT4;->d:Z

    .line 391
    .line 392
    invoke-virtual {v2}, LvT4;->a()V

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_19
    invoke-virtual {v2, v8}, LvT4;->b(I)V

    .line 397
    .line 398
    .line 399
    :goto_e
    iput-boolean v3, v2, LvT4;->e:Z

    .line 400
    .line 401
    goto :goto_14

    .line 402
    :cond_1a
    :goto_f
    iput v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 403
    .line 404
    iput v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 405
    .line 406
    :cond_1b
    :goto_10
    iget-boolean v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 407
    .line 408
    if-eqz v7, :cond_1e

    .line 409
    .line 410
    invoke-virtual {p2}, LOSg;->b()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-virtual {p0}, LASg;->F()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    sub-int/2addr v8, v3

    .line 419
    :goto_11
    if-ltz v8, :cond_1d

    .line 420
    .line 421
    invoke-virtual {p0, v8}, LASg;->E(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v9}, LASg;->W(Landroid/view/View;)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-ltz v9, :cond_1c

    .line 430
    .line 431
    if-ge v9, v7, :cond_1c

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_1c
    add-int/lit8 v8, v8, -0x1

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_1d
    const/4 v9, 0x0

    .line 438
    goto :goto_13

    .line 439
    :cond_1e
    invoke-virtual {p2}, LOSg;->b()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {p0}, LASg;->F()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    const/4 v9, 0x0

    .line 448
    :goto_12
    if-ge v9, v8, :cond_1d

    .line 449
    .line 450
    invoke-virtual {p0, v9}, LASg;->E(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-static {v10}, LASg;->W(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-ltz v10, :cond_1f

    .line 459
    .line 460
    if-ge v10, v7, :cond_1f

    .line 461
    .line 462
    move v9, v10

    .line 463
    goto :goto_13

    .line 464
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :goto_13
    iput v9, v2, LvT4;->b:I

    .line 468
    .line 469
    iput v6, v2, LvT4;->c:I

    .line 470
    .line 471
    :goto_14
    iput-boolean v3, v2, LvT4;->f:Z

    .line 472
    .line 473
    :cond_20
    iget-object v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    .line 474
    .line 475
    if-nez v7, :cond_22

    .line 476
    .line 477
    iget v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 478
    .line 479
    if-ne v7, v1, :cond_22

    .line 480
    .line 481
    iget-boolean v7, v2, LvT4;->d:Z

    .line 482
    .line 483
    iget-boolean v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 484
    .line 485
    if-ne v7, v8, :cond_21

    .line 486
    .line 487
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->j1()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    iget-boolean v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->F:Z

    .line 492
    .line 493
    if-eq v7, v8, :cond_22

    .line 494
    .line 495
    :cond_21
    invoke-virtual {v5}, LyT4;->b()V

    .line 496
    .line 497
    .line 498
    iput-boolean v3, v2, LvT4;->e:Z

    .line 499
    .line 500
    :cond_22
    invoke-virtual {p0}, LASg;->F()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-lez v5, :cond_2b

    .line 505
    .line 506
    iget-object v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    .line 507
    .line 508
    if-eqz v5, :cond_23

    .line 509
    .line 510
    iget v5, v5, LzT4;->c:I

    .line 511
    .line 512
    if-ge v5, v3, :cond_2b

    .line 513
    .line 514
    :cond_23
    iget-boolean v5, v2, LvT4;->e:Z

    .line 515
    .line 516
    if-eqz v5, :cond_25

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    :goto_15
    iget v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 520
    .line 521
    if-ge v0, v5, :cond_2b

    .line 522
    .line 523
    iget-object v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 524
    .line 525
    aget-object v5, v5, v0

    .line 526
    .line 527
    invoke-virtual {v5}, LAT4;->e()V

    .line 528
    .line 529
    .line 530
    iget v5, v2, LvT4;->c:I

    .line 531
    .line 532
    if-eq v5, v6, :cond_24

    .line 533
    .line 534
    iget-object v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 535
    .line 536
    aget-object v7, v7, v0

    .line 537
    .line 538
    invoke-virtual {v7, v5}, LAT4;->s(I)V

    .line 539
    .line 540
    .line 541
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_25
    if-nez v0, :cond_27

    .line 545
    .line 546
    iget-object v0, v2, LvT4;->g:[I

    .line 547
    .line 548
    if-nez v0, :cond_26

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_26
    const/4 v0, 0x0

    .line 552
    :goto_16
    iget v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 553
    .line 554
    if-ge v0, v5, :cond_2b

    .line 555
    .line 556
    iget-object v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 557
    .line 558
    aget-object v5, v5, v0

    .line 559
    .line 560
    invoke-virtual {v5}, LAT4;->e()V

    .line 561
    .line 562
    .line 563
    iget-object v7, v2, LvT4;->g:[I

    .line 564
    .line 565
    aget v7, v7, v0

    .line 566
    .line 567
    invoke-virtual {v5, v7}, LAT4;->s(I)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v0, v0, 0x1

    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_27
    :goto_17
    const/4 v0, 0x0

    .line 574
    :goto_18
    iget v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 575
    .line 576
    if-ge v0, v5, :cond_28

    .line 577
    .line 578
    iget-object v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 579
    .line 580
    aget-object v5, v5, v0

    .line 581
    .line 582
    iget-boolean v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 583
    .line 584
    iget v8, v2, LvT4;->c:I

    .line 585
    .line 586
    invoke-virtual {v5, v8, v7}, LAT4;->b(IZ)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v0, v0, 0x1

    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_28
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 593
    .line 594
    array-length v5, v0

    .line 595
    iget-object v7, v2, LvT4;->g:[I

    .line 596
    .line 597
    if-eqz v7, :cond_29

    .line 598
    .line 599
    array-length v7, v7

    .line 600
    if-ge v7, v5, :cond_2a

    .line 601
    .line 602
    :cond_29
    iget-object v7, v2, LvT4;->h:LASg;

    .line 603
    .line 604
    check-cast v7, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 605
    .line 606
    iget-object v7, v7, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 607
    .line 608
    array-length v7, v7

    .line 609
    new-array v7, v7, [I

    .line 610
    .line 611
    iput-object v7, v2, LvT4;->g:[I

    .line 612
    .line 613
    :cond_2a
    const/4 v7, 0x0

    .line 614
    :goto_19
    if-ge v7, v5, :cond_2b

    .line 615
    .line 616
    iget-object v8, v2, LvT4;->g:[I

    .line 617
    .line 618
    aget-object v9, v0, v7

    .line 619
    .line 620
    invoke-virtual {v9, v6}, LAT4;->n(I)I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    aput v9, v8, v7

    .line 625
    .line 626
    add-int/lit8 v7, v7, 0x1

    .line 627
    .line 628
    goto :goto_19

    .line 629
    :cond_2b
    invoke-virtual {p0, p1}, LASg;->y(LISg;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:Lphb;

    .line 633
    .line 634
    iput-boolean v4, v0, Lphb;->a:Z

    .line 635
    .line 636
    iput-boolean v4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 637
    .line 638
    iget-object v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:LF5f;

    .line 639
    .line 640
    invoke-virtual {v5}, LF5f;->i()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    iget v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 645
    .line 646
    div-int v7, v5, v7

    .line 647
    .line 648
    iput v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 649
    .line 650
    iget-object v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:LF5f;

    .line 651
    .line 652
    invoke-virtual {v7}, LF5f;->g()I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    iput v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H:I

    .line 661
    .line 662
    iget v5, v2, LvT4;->b:I

    .line 663
    .line 664
    invoke-virtual {p0, v5, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v1(ILOSg;)V

    .line 665
    .line 666
    .line 667
    iget-boolean v5, v2, LvT4;->d:Z

    .line 668
    .line 669
    if-eqz v5, :cond_2c

    .line 670
    .line 671
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t1(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->Y0(LISg;Lphb;LOSg;)I

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t1(I)V

    .line 678
    .line 679
    .line 680
    :goto_1a
    iget v1, v2, LvT4;->b:I

    .line 681
    .line 682
    iget v5, v0, Lphb;->d:I

    .line 683
    .line 684
    add-int/2addr v1, v5

    .line 685
    iput v1, v0, Lphb;->c:I

    .line 686
    .line 687
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->Y0(LISg;Lphb;LOSg;)I

    .line 688
    .line 689
    .line 690
    goto :goto_1b

    .line 691
    :cond_2c
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t1(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->Y0(LISg;Lphb;LOSg;)I

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t1(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :goto_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:LF5f;

    .line 702
    .line 703
    invoke-virtual {v0}, LF5f;->g()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const/high16 v1, 0x40000000    # 2.0f

    .line 708
    .line 709
    if-ne v0, v1, :cond_2d

    .line 710
    .line 711
    goto/16 :goto_21

    .line 712
    .line 713
    :cond_2d
    invoke-virtual {p0}, LASg;->F()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const/4 v1, 0x0

    .line 718
    const/4 v5, 0x0

    .line 719
    :goto_1c
    if-ge v5, v0, :cond_30

    .line 720
    .line 721
    invoke-virtual {p0, v5}, LASg;->E(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    iget-object v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:LF5f;

    .line 726
    .line 727
    invoke-virtual {v8, v7}, LF5f;->c(Landroid/view/View;)I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    int-to-float v8, v8

    .line 732
    cmpg-float v9, v8, v1

    .line 733
    .line 734
    if-gez v9, :cond_2e

    .line 735
    .line 736
    goto :goto_1d

    .line 737
    :cond_2e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, LwT4;

    .line 742
    .line 743
    iget-boolean v7, v7, LwT4;->f:Z

    .line 744
    .line 745
    if-eqz v7, :cond_2f

    .line 746
    .line 747
    const/high16 v7, 0x3f800000    # 1.0f

    .line 748
    .line 749
    mul-float v8, v8, v7

    .line 750
    .line 751
    iget v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 752
    .line 753
    int-to-float v7, v7

    .line 754
    div-float/2addr v8, v7

    .line 755
    :cond_2f
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_30
    iget v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 763
    .line 764
    iget v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 765
    .line 766
    int-to-float v7, v7

    .line 767
    mul-float v1, v1, v7

    .line 768
    .line 769
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iget-object v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:LF5f;

    .line 774
    .line 775
    invoke-virtual {v7}, LF5f;->g()I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-ne v7, v6, :cond_31

    .line 780
    .line 781
    iget-object v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:LF5f;

    .line 782
    .line 783
    invoke-virtual {v6}, LF5f;->i()I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    :cond_31
    iget v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 792
    .line 793
    div-int v6, v1, v6

    .line 794
    .line 795
    iput v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 796
    .line 797
    iget-object v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:LF5f;

    .line 798
    .line 799
    invoke-virtual {v6}, LF5f;->g()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    iput v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H:I

    .line 808
    .line 809
    iget v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 810
    .line 811
    if-ne v1, v5, :cond_32

    .line 812
    .line 813
    goto :goto_21

    .line 814
    :cond_32
    const/4 v1, 0x0

    .line 815
    :goto_1e
    if-ge v1, v0, :cond_36

    .line 816
    .line 817
    invoke-virtual {p0, v1}, LASg;->E(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, LwT4;

    .line 826
    .line 827
    iget-boolean v8, v7, LwT4;->f:Z

    .line 828
    .line 829
    if-eqz v8, :cond_33

    .line 830
    .line 831
    goto :goto_20

    .line 832
    :cond_33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->j1()Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-eqz v8, :cond_34

    .line 837
    .line 838
    iget v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 839
    .line 840
    if-ne v8, v3, :cond_34

    .line 841
    .line 842
    iget v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 843
    .line 844
    sub-int/2addr v8, v3

    .line 845
    iget-object v7, v7, LwT4;->e:LAT4;

    .line 846
    .line 847
    iget v7, v7, LAT4;->f:I

    .line 848
    .line 849
    sub-int/2addr v8, v7

    .line 850
    neg-int v7, v8

    .line 851
    iget v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 852
    .line 853
    mul-int v8, v8, v7

    .line 854
    .line 855
    mul-int v7, v7, v5

    .line 856
    .line 857
    sub-int/2addr v8, v7

    .line 858
    :goto_1f
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 859
    .line 860
    .line 861
    goto :goto_20

    .line 862
    :cond_34
    iget-object v7, v7, LwT4;->e:LAT4;

    .line 863
    .line 864
    iget v7, v7, LAT4;->f:I

    .line 865
    .line 866
    iget v8, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 867
    .line 868
    mul-int v8, v8, v7

    .line 869
    .line 870
    mul-int v7, v7, v5

    .line 871
    .line 872
    iget v9, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 873
    .line 874
    sub-int/2addr v8, v7

    .line 875
    if-ne v9, v3, :cond_35

    .line 876
    .line 877
    goto :goto_1f

    .line 878
    :cond_35
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 879
    .line 880
    .line 881
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 882
    .line 883
    goto :goto_1e

    .line 884
    :cond_36
    :goto_21
    invoke-virtual {p0}, LASg;->F()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-lez v0, :cond_38

    .line 889
    .line 890
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 891
    .line 892
    if-eqz v0, :cond_37

    .line 893
    .line 894
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->b1(LISg;LOSg;Z)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->c1(LISg;LOSg;Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_22

    .line 901
    :cond_37
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->c1(LISg;LOSg;Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->b1(LISg;LOSg;Z)V

    .line 905
    .line 906
    .line 907
    :cond_38
    :goto_22
    if-eqz p3, :cond_3b

    .line 908
    .line 909
    iget-boolean p3, p2, LOSg;->g:Z

    .line 910
    .line 911
    if-nez p3, :cond_3b

    .line 912
    .line 913
    iget p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->D:I

    .line 914
    .line 915
    if-eqz p3, :cond_3b

    .line 916
    .line 917
    invoke-virtual {p0}, LASg;->F()I

    .line 918
    .line 919
    .line 920
    move-result p3

    .line 921
    if-lez p3, :cond_3b

    .line 922
    .line 923
    iget-boolean p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 924
    .line 925
    if-nez p3, :cond_39

    .line 926
    .line 927
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->i1()Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object p3

    .line 931
    if-eqz p3, :cond_3b

    .line 932
    .line 933
    :cond_39
    iget-object p3, p0, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 934
    .line 935
    if-eqz p3, :cond_3a

    .line 936
    .line 937
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->N:LuT4;

    .line 938
    .line 939
    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 940
    .line 941
    .line 942
    :cond_3a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->U0()Z

    .line 943
    .line 944
    .line 945
    move-result p3

    .line 946
    if-eqz p3, :cond_3b

    .line 947
    .line 948
    goto :goto_23

    .line 949
    :cond_3b
    const/4 v3, 0x0

    .line 950
    :goto_23
    iget-boolean p3, p2, LOSg;->g:Z

    .line 951
    .line 952
    if-eqz p3, :cond_3c

    .line 953
    .line 954
    invoke-virtual {v2}, LvT4;->c()V

    .line 955
    .line 956
    .line 957
    :cond_3c
    iget-boolean p3, v2, LvT4;->d:Z

    .line 958
    .line 959
    iput-boolean p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 960
    .line 961
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->j1()Z

    .line 962
    .line 963
    .line 964
    move-result p3

    .line 965
    iput-boolean p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->F:Z

    .line 966
    .line 967
    if-eqz v3, :cond_3d

    .line 968
    .line 969
    invoke-virtual {v2}, LvT4;->c()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->l1(LISg;LOSg;Z)V

    .line 973
    .line 974
    .line 975
    :cond_3d
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->j1()Z

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->h1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n1(ILOSg;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->e1()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->d1()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:Lphb;

    .line 16
    .line 17
    iput-boolean v0, v3, Lphb;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v1(ILOSg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Lphb;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lphb;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lphb;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final o(LBSg;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LwT4;

    .line 2
    .line 3
    return p1
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LyT4;

    .line 2
    .line 3
    invoke-virtual {v0}, LyT4;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LASg;->D0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o1(LISg;Lphb;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lphb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lphb;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lphb;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lphb;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lphb;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->p1(ILISg;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, Lphb;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q1(ILISg;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Lphb;->e:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, Lphb;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LAT4;->n(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 50
    .line 51
    if-ge v3, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LAT4;->n(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, Lphb;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Lphb;->g:I

    .line 74
    .line 75
    iget p2, p2, Lphb;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->p1(ILISg;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Lphb;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LAT4;->k(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 98
    .line 99
    if-ge v3, v2, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LAT4;->k(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_7

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Lphb;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, Lphb;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Lphb;->f:I

    .line 124
    .line 125
    iget p2, p2, Lphb;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q1(ILISg;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final p0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->h1(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p1(ILISg;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LASg;->E(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, LF5f;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LF5f;->l(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LwT4;

    .line 34
    .line 35
    iget-boolean v4, v3, LwT4;->f:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    iget-object v5, v5, LAT4;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v1, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 64
    .line 65
    if-ge v3, v4, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 68
    .line 69
    aget-object v4, v4, v3

    .line 70
    .line 71
    invoke-virtual {v4}, LAT4;->p()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v4, v3, LwT4;->e:LAT4;

    .line 78
    .line 79
    iget-object v4, v4, LAT4;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v1, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v3, v3, LwT4;->e:LAT4;

    .line 91
    .line 92
    invoke-virtual {v3}, LAT4;->p()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v2, p2}, LASg;->A0(Landroid/view/View;LISg;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-void
.end method

.method public final q(IILOSg;Lpw9;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, LASg;->F()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n1(ILOSg;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->M:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->M:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:Lphb;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Lphb;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Lphb;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LAT4;->n(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Lphb;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, LAT4;->k(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Lphb;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->M:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->M:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2, p3}, Lphb;->a(LOSg;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    iget p2, v2, Lphb;->c:I

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->M:[I

    .line 100
    .line 101
    aget v1, v1, p1

    .line 102
    .line 103
    invoke-virtual {p4, p2, v1}, Lpw9;->a(II)V

    .line 104
    .line 105
    .line 106
    iget p2, v2, Lphb;->c:I

    .line 107
    .line 108
    iget v1, v2, Lphb;->d:I

    .line 109
    .line 110
    add-int/2addr p2, v1

    .line 111
    iput p2, v2, Lphb;->c:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_5
    return-void
.end method

.method public final q0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->h1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q1(ILISg;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LASg;->E(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LF5f;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LF5f;->k(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LwT4;

    .line 33
    .line 34
    iget-boolean v3, v2, LwT4;->f:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v3, v3, LAT4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 63
    .line 64
    if-ge v0, v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 67
    .line 68
    aget-object v2, v2, v0

    .line 69
    .line 70
    invoke-virtual {v2}, LAT4;->q()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, v2, LwT4;->e:LAT4;

    .line 77
    .line 78
    iget-object v0, v0, LAT4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v4, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v0, v2, LwT4;->e:LAT4;

    .line 90
    .line 91
    invoke-virtual {v0}, LAT4;->q()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0, v1, p2}, LASg;->A0(Landroid/view/View;LISg;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-void
.end method

.method public final r0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->h1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->j1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_2
    return-void
.end method

.method public final s(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->V0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s0(LISg;LOSg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->l1(LISg;LOSg;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s1(ILISg;LOSg;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n1(ILOSg;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:Lphb;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->Y0(LISg;Lphb;LOSg;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lphb;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, LF5f;->m(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 39
    .line 40
    iput v1, v0, Lphb;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->o1(LISg;Lphb;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final t(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->W0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final t0(LOSg;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->J:LvT4;

    .line 12
    .line 13
    invoke-virtual {p1}, LvT4;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:Lphb;

    iput p1, v0, Lphb;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lphb;->d:I

    return-void
.end method

.method public final u(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->X0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final u1(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    aget-object v1, v1, v0

    iget-object v1, v1, LAT4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w1(LAT4;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->V0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LzT4;

    if-eqz v0, :cond_0

    check-cast p1, LzT4;

    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    invoke-virtual {p0}, LASg;->D0()V

    :cond_0
    return-void
.end method

.method public final v1(ILOSg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:Lphb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lphb;->b:I

    .line 5
    .line 6
    iput p1, v0, Lphb;->c:I

    .line 7
    .line 8
    iget-object v2, p0, LASg;->e:LY2c;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, LY2c;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, LOSg;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 37
    .line 38
    invoke-virtual {p1}, LF5f;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_2
    const/4 p2, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 45
    .line 46
    invoke-virtual {p1}, LF5f;->i()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual {p0}, LASg;->H()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 62
    .line 63
    invoke-virtual {v2}, LF5f;->h()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v2, p2

    .line 68
    iput v2, v0, Lphb;->f:I

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 71
    .line 72
    invoke-virtual {p2}, LF5f;->f()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/2addr p2, p1

    .line 77
    iput p2, v0, Lphb;->g:I

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 81
    .line 82
    invoke-virtual {v2}, LF5f;->e()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, p1

    .line 87
    iput v2, v0, Lphb;->g:I

    .line 88
    .line 89
    neg-int p1, p2

    .line 90
    iput p1, v0, Lphb;->f:I

    .line 91
    .line 92
    :goto_4
    iput-boolean v1, v0, Lphb;->h:Z

    .line 93
    .line 94
    iput-boolean v3, v0, Lphb;->a:Z

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 97
    .line 98
    invoke-virtual {p1}, LF5f;->g()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 105
    .line 106
    invoke-virtual {p1}, LF5f;->e()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_5
    iput-boolean v1, v0, Lphb;->i:Z

    .line 114
    .line 115
    return-void
.end method

.method public final w(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->W0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LzT4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LzT4;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LzT4;->c:I

    .line 11
    .line 12
    iput v2, v1, LzT4;->c:I

    .line 13
    .line 14
    iget v2, v0, LzT4;->a:I

    .line 15
    .line 16
    iput v2, v1, LzT4;->a:I

    .line 17
    .line 18
    iget v2, v0, LzT4;->b:I

    .line 19
    .line 20
    iput v2, v1, LzT4;->b:I

    .line 21
    .line 22
    iget-object v2, v0, LzT4;->d:[I

    .line 23
    .line 24
    iput-object v2, v1, LzT4;->d:[I

    .line 25
    .line 26
    iget v2, v0, LzT4;->e:I

    .line 27
    .line 28
    iput v2, v1, LzT4;->e:I

    .line 29
    .line 30
    iget-object v2, v0, LzT4;->f:[I

    .line 31
    .line 32
    iput-object v2, v1, LzT4;->f:[I

    .line 33
    .line 34
    iget-boolean v2, v0, LzT4;->h:Z

    .line 35
    .line 36
    iput-boolean v2, v1, LzT4;->h:Z

    .line 37
    .line 38
    iget-boolean v2, v0, LzT4;->i:Z

    .line 39
    .line 40
    iput-boolean v2, v1, LzT4;->i:Z

    .line 41
    .line 42
    iget-boolean v2, v0, LzT4;->j:Z

    .line 43
    .line 44
    iput-boolean v2, v1, LzT4;->j:Z

    .line 45
    .line 46
    iget-object v0, v0, LzT4;->g:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, v1, LzT4;->g:Ljava/util/List;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, LzT4;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 57
    .line 58
    iput-boolean v1, v0, LzT4;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 61
    .line 62
    iput-boolean v1, v0, LzT4;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->F:Z

    .line 65
    .line 66
    iput-boolean v1, v0, LzT4;->j:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LyT4;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, LyT4;->b:[I

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iput-object v3, v0, LzT4;->f:[I

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    iput v3, v0, LzT4;->e:I

    .line 81
    .line 82
    iget-object v1, v1, LyT4;->c:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, v0, LzT4;->g:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v2, v0, LzT4;->e:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, LASg;->F()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, -0x1

    .line 94
    if-lez v1, :cond_7

    .line 95
    .line 96
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->e1()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->d1()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    iput v1, v0, LzT4;->a:I

    .line 110
    .line 111
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->Z0(Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v1}, LASg;->W(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_3
    iput v3, v0, LzT4;->b:I

    .line 133
    .line 134
    iget v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 135
    .line 136
    iput v1, v0, LzT4;->c:I

    .line 137
    .line 138
    new-array v1, v1, [I

    .line 139
    .line 140
    iput-object v1, v0, LzT4;->d:[I

    .line 141
    .line 142
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 143
    .line 144
    if-ge v2, v1, :cond_8

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 147
    .line 148
    const/high16 v3, -0x80000000

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 153
    .line 154
    aget-object v1, v1, v2

    .line 155
    .line 156
    invoke-virtual {v1, v3}, LAT4;->k(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v3, :cond_6

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 163
    .line 164
    invoke-virtual {v3}, LF5f;->f()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_5
    sub-int/2addr v1, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LAT4;

    .line 171
    .line 172
    aget-object v1, v1, v2

    .line 173
    .line 174
    invoke-virtual {v1, v3}, LAT4;->n(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eq v1, v3, :cond_6

    .line 179
    .line 180
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 181
    .line 182
    invoke-virtual {v3}, LF5f;->h()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :goto_6
    iget-object v3, v0, LzT4;->d:[I

    .line 188
    .line 189
    aput v1, v3, v2

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iput v3, v0, LzT4;->a:I

    .line 195
    .line 196
    iput v3, v0, LzT4;->b:I

    .line 197
    .line 198
    iput v2, v0, LzT4;->c:I

    .line 199
    .line 200
    :cond_8
    return-object v0
.end method

.method public final w1(LAT4;II)V
    .locals 4

    .line 1
    iget v0, p1, LAT4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, LAT4;->e:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p1, LAT4;->e:I

    .line 10
    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget v3, p1, LAT4;->f:I

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LAT4;->m()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, v0

    .line 22
    if-gt p1, p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, LAT4;->j()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    if-lt p1, p3, :cond_1

    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->X0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->U0()Z

    :cond_0
    return-void
.end method
