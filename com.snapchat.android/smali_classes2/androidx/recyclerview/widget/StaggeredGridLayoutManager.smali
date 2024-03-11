.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
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

.field public G:LEgk;

.field public final H:Landroid/graphics/Rect;

.field public final I:LvT4;

.field public final J:Z

.field public K:[I

.field public final L:LuT4;

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
    .locals 5

    .line 1
    invoke-direct {p0}, LASg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 17
    .line 18
    new-instance v0, LyT4;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2}, LyT4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LyT4;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v3, LvT4;

    .line 37
    .line 38
    invoke-direct {v3, p0}, LvT4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:LvT4;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 44
    .line 45
    new-instance v3, LuT4;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v3, v4, p0}, LuT4;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:LuT4;

    .line 52
    .line 53
    invoke-static {p1, p2, p3, p4}, LASg;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)LzSg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p1, LzSg;->a:I

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    if-ne p2, v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "invalid orientation."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 77
    .line 78
    if-ne p2, p4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 84
    .line 85
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:LF5f;

    .line 86
    .line 87
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 88
    .line 89
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:LF5f;

    .line 90
    .line 91
    invoke-virtual {p0}, LASg;->D0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget p2, p1, LzSg;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 100
    .line 101
    if-eq p2, p4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, LyT4;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LASg;->D0()V

    .line 107
    .line 108
    .line 109
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 110
    .line 111
    new-instance p2, Ljava/util/BitSet;

    .line 112
    .line 113
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 114
    .line 115
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 119
    .line 120
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 121
    .line 122
    new-array p2, p2, [LAT4;

    .line 123
    .line 124
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 125
    .line 126
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 127
    .line 128
    if-ge v1, p2, :cond_3

    .line 129
    .line 130
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 131
    .line 132
    new-instance p4, LAT4;

    .line 133
    .line 134
    invoke-direct {p4, p0, v1}, LAT4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 135
    .line 136
    .line 137
    aput-object p4, p2, v1

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p0}, LASg;->D0()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-boolean p1, p1, LzSg;->c:Z

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget-boolean p3, p2, LEgk;->h:Z

    .line 155
    .line 156
    if-eq p3, p1, :cond_5

    .line 157
    .line 158
    iput-boolean p1, p2, LEgk;->h:Z

    .line 159
    .line 160
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 161
    .line 162
    invoke-virtual {p0}, LASg;->D0()V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lphb;

    .line 166
    .line 167
    invoke-direct {p1}, Lphb;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lphb;

    .line 171
    .line 172
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 173
    .line 174
    invoke-static {p0, p1}, LF5f;->a(LASg;I)LE5f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 179
    .line 180
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 181
    .line 182
    sub-int/2addr v2, p1

    .line 183
    invoke-static {p0, v2}, LF5f;->a(LASg;I)LE5f;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:LF5f;

    .line 188
    .line 189
    return-void
.end method

.method public static w1(III)I
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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LCgk;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LBSg;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LCgk;

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
    new-instance v0, LCgk;

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
    new-instance v0, LCgk;

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
    new-instance v0, LCgk;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(ILISg;LOSg;)I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LEgk;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LEgk;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, LEgk;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, LEgk;->a:I

    .line 17
    .line 18
    iput v1, v0, LEgk;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(ILISg;LOSg;)I

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

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
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

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
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 67
    .line 68
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

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

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x1

    .line 30
    :goto_1
    return v1
.end method

.method public final U0()Z
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
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LASg;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LyT4;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, LyT4;->b()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LASg;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, LASg;->D0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

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
    .locals 17

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lphb;

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
    const/4 v10, 0x0

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, LAT4;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 71
    .line 72
    aget-object v11, v11, v10

    .line 73
    .line 74
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(LAT4;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 85
    .line 86
    invoke-virtual {v9}, LF5f;->f()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 92
    .line 93
    invoke-virtual {v9}, LF5f;->h()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_3
    const/4 v10, 0x0

    .line 98
    :goto_4
    invoke-virtual/range {p2 .. p3}, Lphb;->a(LOSg;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, -0x1

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    iget-boolean v11, v3, Lphb;->i:Z

    .line 106
    .line 107
    if-nez v11, :cond_7

    .line 108
    .line 109
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move-object v5, v1

    .line 119
    const/4 v7, 0x0

    .line 120
    goto/16 :goto_14

    .line 121
    .line 122
    :cond_7
    :goto_5
    iget v10, v2, Lphb;->c:I

    .line 123
    .line 124
    const-wide v13, 0x7fffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v10, v13, v14}, LISg;->p(IJ)LQSg;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v10, v10, LQSg;->a:Landroid/view/View;

    .line 134
    .line 135
    iget v11, v2, Lphb;->c:I

    .line 136
    .line 137
    iget v13, v2, Lphb;->d:I

    .line 138
    .line 139
    add-int/2addr v11, v13

    .line 140
    iput v11, v2, Lphb;->c:I

    .line 141
    .line 142
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, LCgk;

    .line 147
    .line 148
    iget-object v13, v11, LBSg;->a:LQSg;

    .line 149
    .line 150
    invoke-virtual {v13}, LQSg;->e()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LyT4;

    .line 155
    .line 156
    iget-object v15, v14, LyT4;->b:[I

    .line 157
    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    array-length v7, v15

    .line 161
    if-lt v13, v7, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    aget v7, v15, v13

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    :goto_6
    const/4 v7, -0x1

    .line 168
    :goto_7
    if-ne v7, v12, :cond_f

    .line 169
    .line 170
    iget v7, v2, Lphb;->e:I

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(I)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 179
    .line 180
    sub-int/2addr v7, v6

    .line 181
    const/4 v15, -0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_a
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v15, 0x1

    .line 187
    :goto_8
    iget v8, v2, Lphb;->e:I

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    if-ne v8, v6, :cond_d

    .line 192
    .line 193
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 194
    .line 195
    invoke-virtual {v8}, LF5f;->h()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const v5, 0x7fffffff

    .line 200
    .line 201
    .line 202
    :goto_9
    if-eq v7, v12, :cond_c

    .line 203
    .line 204
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 205
    .line 206
    aget-object v6, v6, v7

    .line 207
    .line 208
    invoke-virtual {v6, v8}, LAT4;->k(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ge v1, v5, :cond_b

    .line 213
    .line 214
    move v5, v1

    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    :cond_b
    add-int/2addr v7, v15

    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move-object/from16 v1, v16

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_d
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 226
    .line 227
    invoke-virtual {v1}, LF5f;->f()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/high16 v5, -0x80000000

    .line 232
    .line 233
    :goto_a
    if-eq v7, v12, :cond_c

    .line 234
    .line 235
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 236
    .line 237
    aget-object v6, v6, v7

    .line 238
    .line 239
    invoke-virtual {v6, v1}, LAT4;->n(I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-le v8, v5, :cond_e

    .line 244
    .line 245
    move-object/from16 v16, v6

    .line 246
    .line 247
    move v5, v8

    .line 248
    :cond_e
    add-int/2addr v7, v15

    .line 249
    goto :goto_a

    .line 250
    :goto_b
    invoke-virtual {v14, v13}, LyT4;->c(I)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v14, LyT4;->b:[I

    .line 254
    .line 255
    iget v6, v1, LAT4;->f:I

    .line 256
    .line 257
    aput v6, v5, v13

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 261
    .line 262
    aget-object v1, v1, v7

    .line 263
    .line 264
    :goto_c
    iput-object v1, v11, LCgk;->e:LAT4;

    .line 265
    .line 266
    iget v5, v2, Lphb;->e:I

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    if-ne v5, v6, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0, v10}, LASg;->i(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    goto :goto_d

    .line 276
    :cond_10
    const/4 v5, 0x0

    .line 277
    invoke-virtual {v0, v5, v10, v5}, LASg;->j(ILandroid/view/View;Z)V

    .line 278
    .line 279
    .line 280
    :goto_d
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 281
    .line 282
    if-ne v7, v6, :cond_11

    .line 283
    .line 284
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 285
    .line 286
    iget v7, v0, LASg;->m:I

    .line 287
    .line 288
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 289
    .line 290
    invoke-static {v6, v7, v5, v8, v5}, LASg;->G(IIIIZ)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iget v5, v0, LASg;->p:I

    .line 295
    .line 296
    iget v7, v0, LASg;->n:I

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, LASg;->V()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual/range {p0 .. p0}, LASg;->S()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    add-int/2addr v12, v8

    .line 307
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 308
    .line 309
    const/4 v13, 0x1

    .line 310
    invoke-static {v5, v7, v12, v8, v13}, LASg;->G(IIIIZ)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v0, v10, v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Landroid/view/View;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_11
    const/4 v13, 0x1

    .line 319
    iget v5, v0, LASg;->o:I

    .line 320
    .line 321
    iget v6, v0, LASg;->m:I

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, LASg;->T()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual/range {p0 .. p0}, LASg;->U()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    add-int/2addr v8, v7

    .line 332
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 333
    .line 334
    invoke-static {v5, v6, v8, v7, v13}, LASg;->G(IIIIZ)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 339
    .line 340
    iget v7, v0, LASg;->n:I

    .line 341
    .line 342
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    invoke-static {v6, v7, v12, v8, v12}, LASg;->G(IIIIZ)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v0, v10, v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Landroid/view/View;II)V

    .line 350
    .line 351
    .line 352
    :goto_e
    iget v5, v2, Lphb;->e:I

    .line 353
    .line 354
    if-ne v5, v13, :cond_12

    .line 355
    .line 356
    invoke-virtual {v1, v9}, LAT4;->k(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 361
    .line 362
    invoke-virtual {v6, v10}, LF5f;->c(Landroid/view/View;)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    add-int/2addr v6, v5

    .line 367
    goto :goto_f

    .line 368
    :cond_12
    invoke-virtual {v1, v9}, LAT4;->n(I)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 373
    .line 374
    invoke-virtual {v5, v10}, LF5f;->c(Landroid/view/View;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    sub-int v5, v6, v5

    .line 379
    .line 380
    :goto_f
    iget v7, v2, Lphb;->e:I

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    if-ne v7, v8, :cond_13

    .line 384
    .line 385
    iget-object v7, v11, LCgk;->e:LAT4;

    .line 386
    .line 387
    invoke-virtual {v7, v10}, LAT4;->a(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_13
    iget-object v7, v11, LCgk;->e:LAT4;

    .line 392
    .line 393
    invoke-virtual {v7, v10}, LAT4;->r(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_14

    .line 401
    .line 402
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 403
    .line 404
    if-ne v7, v8, :cond_14

    .line 405
    .line 406
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:LF5f;

    .line 407
    .line 408
    invoke-virtual {v7}, LF5f;->f()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 413
    .line 414
    sub-int/2addr v11, v8

    .line 415
    iget v8, v1, LAT4;->f:I

    .line 416
    .line 417
    sub-int/2addr v11, v8

    .line 418
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 419
    .line 420
    mul-int v11, v11, v8

    .line 421
    .line 422
    sub-int/2addr v7, v11

    .line 423
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:LF5f;

    .line 424
    .line 425
    invoke-virtual {v8, v10}, LF5f;->c(Landroid/view/View;)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    sub-int v8, v7, v8

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_14
    iget v7, v1, LAT4;->f:I

    .line 433
    .line 434
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 435
    .line 436
    mul-int v7, v7, v8

    .line 437
    .line 438
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:LF5f;

    .line 439
    .line 440
    invoke-virtual {v8}, LF5f;->h()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    add-int/2addr v8, v7

    .line 445
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:LF5f;

    .line 446
    .line 447
    invoke-virtual {v7, v10}, LF5f;->c(Landroid/view/View;)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    add-int/2addr v7, v8

    .line 452
    :goto_11
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 453
    .line 454
    const/4 v12, 0x1

    .line 455
    if-ne v11, v12, :cond_15

    .line 456
    .line 457
    invoke-static {v10, v8, v5, v7, v6}, LASg;->d0(Landroid/view/View;IIII)V

    .line 458
    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_15
    invoke-static {v10, v5, v8, v6, v7}, LASg;->d0(Landroid/view/View;IIII)V

    .line 462
    .line 463
    .line 464
    :goto_12
    iget v5, v3, Lphb;->e:I

    .line 465
    .line 466
    invoke-virtual {v0, v1, v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(LAT4;II)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v5, p1

    .line 470
    .line 471
    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(LISg;Lphb;)V

    .line 472
    .line 473
    .line 474
    iget-boolean v6, v3, Lphb;->h:Z

    .line 475
    .line 476
    if-eqz v6, :cond_16

    .line 477
    .line 478
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_16

    .line 483
    .line 484
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 485
    .line 486
    iget v1, v1, LAT4;->f:I

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-virtual {v6, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 490
    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_16
    const/4 v7, 0x0

    .line 494
    :goto_13
    move-object v1, v5

    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v6, 0x1

    .line 497
    const/4 v10, 0x1

    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :goto_14
    if-nez v10, :cond_17

    .line 501
    .line 502
    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(LISg;Lphb;)V

    .line 503
    .line 504
    .line 505
    :cond_17
    iget v1, v3, Lphb;->e:I

    .line 506
    .line 507
    if-ne v1, v12, :cond_18

    .line 508
    .line 509
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 510
    .line 511
    invoke-virtual {v1}, LF5f;->h()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 520
    .line 521
    invoke-virtual {v3}, LF5f;->h()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    sub-int/2addr v3, v1

    .line 526
    goto :goto_15

    .line 527
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 528
    .line 529
    invoke-virtual {v1}, LF5f;->f()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 538
    .line 539
    invoke-virtual {v3}, LF5f;->f()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    sub-int v3, v1, v3

    .line 544
    .line 545
    :goto_15
    if-lez v3, :cond_19

    .line 546
    .line 547
    iget v1, v2, Lphb;->b:I

    .line 548
    .line 549
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    goto :goto_16

    .line 554
    :cond_19
    const/4 v5, 0x0

    .line 555
    :goto_16
    return v5
.end method

.method public final Z0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    invoke-virtual {v0}, LF5f;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    invoke-virtual {v5, v4}, LF5f;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    invoke-virtual {v0}, LF5f;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    invoke-virtual {v6, v5}, LF5f;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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

.method public final b0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b1(LISg;LOSg;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(ILISg;LOSg;)I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(ILISg;LOSg;)I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LAT4;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LAT4;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LASg;->g0(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LAT4;->n(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LAT4;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final h1(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LyT4;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LyT4;->g(I)I

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq p3, v5, :cond_5

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq p3, v6, :cond_4

    .line 41
    .line 42
    if-eq p3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4, p1, v5}, LyT4;->j(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2, v5}, LyT4;->i(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v4, p1, p2}, LyT4;->j(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v4, p1, p2}, LyT4;->i(II)V

    .line 57
    .line 58
    .line 59
    :goto_3
    if-gt v2, v0, :cond_6

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_4
    if-gt v3, p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, LASg;->D0()V

    .line 78
    .line 79
    .line 80
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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:LuT4;

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

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
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

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
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()Z

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
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    if-eq v1, v0, :cond_b

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
    check-cast v8, LCgk;

    .line 56
    .line 57
    iget-object v9, v8, LCgk;->e:LAT4;

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
    iget-object v9, v8, LCgk;->e:LAT4;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object v0, v9, LAT4;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0, v5}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LCgk;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v9}, LAT4;->m()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object v0, v9, LAT4;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    return-object v7

    .line 129
    :cond_4
    iget-object v9, v8, LCgk;->e:LAT4;

    .line 130
    .line 131
    iget v9, v9, LAT4;->f:I

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    add-int/2addr v1, v6

    .line 137
    if-eq v1, v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0, v1}, LASg;->E(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 148
    .line 149
    invoke-virtual {v10, v7}, LF5f;->b(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 154
    .line 155
    invoke-virtual {v11, v9}, LF5f;->b(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-ge v10, v11, :cond_6

    .line 160
    .line 161
    return-object v7

    .line 162
    :cond_6
    if-ne v10, v11, :cond_2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 166
    .line 167
    invoke-virtual {v10, v7}, LF5f;->d(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 172
    .line 173
    invoke-virtual {v11, v9}, LF5f;->d(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-le v10, v11, :cond_8

    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_8
    if-ne v10, v11, :cond_2

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LCgk;

    .line 187
    .line 188
    iget-object v8, v8, LCgk;->e:LAT4;

    .line 189
    .line 190
    iget v8, v8, LAT4;->f:I

    .line 191
    .line 192
    iget-object v9, v9, LCgk;->e:LAT4;

    .line 193
    .line 194
    iget v9, v9, LAT4;->f:I

    .line 195
    .line 196
    sub-int/2addr v8, v9

    .line 197
    if-gez v8, :cond_9

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const/4 v8, 0x0

    .line 202
    :goto_5
    if-gez v3, :cond_a

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    const/4 v9, 0x0

    .line 207
    :goto_6
    if-eq v8, v9, :cond_2

    .line 208
    .line 209
    return-object v7

    .line 210
    :cond_b
    const/4 v0, 0x0

    .line 211
    return-object v0
.end method

.method public final j0(Landroid/view/View;ILISg;LOSg;)Landroid/view/View;
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()V

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
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 58
    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()Z

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
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 82
    .line 83
    if-ne p2, v0, :cond_c

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()Z

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
    check-cast v3, LCgk;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, v3, LCgk;->e:LAT4;

    .line 106
    .line 107
    if-ne p2, v0, :cond_e

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_3

    .line 114
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_3
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(ILOSg;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lphb;

    .line 125
    .line 126
    iget v6, v5, Lphb;->d:I

    .line 127
    .line 128
    add-int/2addr v6, v4

    .line 129
    iput v6, v5, Lphb;->c:I

    .line 130
    .line 131
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 132
    .line 133
    invoke-virtual {v6}, LF5f;->i()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-float v6, v6

    .line 138
    const v7, 0x3eaaaaab

    .line 139
    .line 140
    .line 141
    mul-float v6, v6, v7

    .line 142
    .line 143
    float-to-int v6, v6

    .line 144
    iput v6, v5, Lphb;->b:I

    .line 145
    .line 146
    iput-boolean v0, v5, Lphb;->h:Z

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    iput-boolean v6, v5, Lphb;->a:Z

    .line 150
    .line 151
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(LISg;Lphb;LOSg;)I

    .line 152
    .line 153
    .line 154
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 155
    .line 156
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 157
    .line 158
    invoke-virtual {v3, v4, p2}, LAT4;->l(II)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-eqz p3, :cond_f

    .line 163
    .line 164
    if-eq p3, p1, :cond_f

    .line 165
    .line 166
    return-object p3

    .line 167
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(I)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_11

    .line 172
    .line 173
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 174
    .line 175
    sub-int/2addr p3, v0

    .line 176
    :goto_4
    if-ltz p3, :cond_13

    .line 177
    .line 178
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 179
    .line 180
    aget-object p4, p4, p3

    .line 181
    .line 182
    invoke-virtual {p4, v4, p2}, LAT4;->l(II)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    if-eqz p4, :cond_10

    .line 187
    .line 188
    if-eq p4, p1, :cond_10

    .line 189
    .line 190
    return-object p4

    .line 191
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_11
    const/4 p3, 0x0

    .line 195
    :goto_5
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 196
    .line 197
    if-ge p3, p4, :cond_13

    .line 198
    .line 199
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 200
    .line 201
    aget-object p4, p4, p3

    .line 202
    .line 203
    invoke-virtual {p4, v4, p2}, LAT4;->l(II)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    if-eqz p4, :cond_12

    .line 208
    .line 209
    if-eq p4, p1, :cond_12

    .line 210
    .line 211
    return-object p4

    .line 212
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 216
    .line 217
    xor-int/2addr p3, v0

    .line 218
    if-ne p2, v2, :cond_14

    .line 219
    .line 220
    const/4 p4, 0x1

    .line 221
    goto :goto_6

    .line 222
    :cond_14
    const/4 p4, 0x0

    .line 223
    :goto_6
    if-ne p3, p4, :cond_15

    .line 224
    .line 225
    const/4 p3, 0x1

    .line 226
    goto :goto_7

    .line 227
    :cond_15
    const/4 p3, 0x0

    .line 228
    :goto_7
    if-eqz p3, :cond_16

    .line 229
    .line 230
    invoke-virtual {v3}, LAT4;->f()I

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    goto :goto_8

    .line 235
    :cond_16
    invoke-virtual {v3}, LAT4;->g()I

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    :goto_8
    invoke-virtual {p0, p4}, LASg;->A(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    if-eqz p4, :cond_17

    .line 244
    .line 245
    if-eq p4, p1, :cond_17

    .line 246
    .line 247
    return-object p4

    .line 248
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(I)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_1b

    .line 253
    .line 254
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 255
    .line 256
    sub-int/2addr p2, v0

    .line 257
    :goto_9
    if-ltz p2, :cond_1e

    .line 258
    .line 259
    iget p4, v3, LAT4;->f:I

    .line 260
    .line 261
    if-ne p2, p4, :cond_18

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_18
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 265
    .line 266
    if-eqz p3, :cond_19

    .line 267
    .line 268
    aget-object p4, p4, p2

    .line 269
    .line 270
    invoke-virtual {p4}, LAT4;->f()I

    .line 271
    .line 272
    .line 273
    move-result p4

    .line 274
    goto :goto_a

    .line 275
    :cond_19
    aget-object p4, p4, p2

    .line 276
    .line 277
    invoke-virtual {p4}, LAT4;->g()I

    .line 278
    .line 279
    .line 280
    move-result p4

    .line 281
    :goto_a
    invoke-virtual {p0, p4}, LASg;->A(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    if-eqz p4, :cond_1a

    .line 286
    .line 287
    if-eq p4, p1, :cond_1a

    .line 288
    .line 289
    return-object p4

    .line 290
    :cond_1a
    :goto_b
    add-int/lit8 p2, p2, -0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_1b
    :goto_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 294
    .line 295
    if-ge v6, p2, :cond_1e

    .line 296
    .line 297
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 298
    .line 299
    if-eqz p3, :cond_1c

    .line 300
    .line 301
    aget-object p2, p2, v6

    .line 302
    .line 303
    invoke-virtual {p2}, LAT4;->f()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    goto :goto_d

    .line 308
    :cond_1c
    aget-object p2, p2, v6

    .line 309
    .line 310
    invoke-virtual {p2}, LAT4;->g()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    :goto_d
    invoke-virtual {p0, p2}, LASg;->A(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-eqz p2, :cond_1d

    .line 319
    .line 320
    if-eq p2, p1, :cond_1d

    .line 321
    .line 322
    return-object p2

    .line 323
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    goto :goto_c

    .line 326
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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

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

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Z)Landroid/view/View;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

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
    check-cast v1, LCgk;

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
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(III)I

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
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(III)I

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
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, LCgk;

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
    check-cast p1, LCgk;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, LCgk;->e:LAT4;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p3, p1, LAT4;->f:I

    .line 27
    .line 28
    move v0, p3

    .line 29
    :goto_0
    const/4 v2, -0x1

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, LQ3;->a(IIIIZZ)LQ3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p4, p1}, LR3;->k(LQ3;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object p1, p1, LCgk;->e:LAT4;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget p3, p1, LAT4;->f:I

    .line 49
    .line 50
    move v2, p3

    .line 51
    :goto_2
    const/4 v1, -0x1

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v0, -0x1

    .line 54
    goto :goto_1

    .line 55
    :goto_3
    return-void
.end method

.method public final l1(LISg;LOSg;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:LvT4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

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
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LyT4;

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
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

    .line 53
    .line 54
    if-eqz v7, :cond_a

    .line 55
    .line 56
    iget v8, v7, LEgk;->c:I

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-lez v8, :cond_7

    .line 60
    .line 61
    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 62
    .line 63
    if-ne v8, v10, :cond_6

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_2
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 67
    .line 68
    if-ge v7, v8, :cond_7

    .line 69
    .line 70
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 71
    .line 72
    aget-object v8, v8, v7

    .line 73
    .line 74
    invoke-virtual {v8}, LAT4;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

    .line 78
    .line 79
    iget-object v10, v8, LEgk;->d:[I

    .line 80
    .line 81
    aget v10, v10, v7

    .line 82
    .line 83
    if-eq v10, v6, :cond_5

    .line 84
    .line 85
    iget-boolean v8, v8, LEgk;->i:Z

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

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
    iput-object v9, v7, LEgk;->d:[I

    .line 115
    .line 116
    iput v4, v7, LEgk;->c:I

    .line 117
    .line 118
    iput v4, v7, LEgk;->e:I

    .line 119
    .line 120
    iput-object v9, v7, LEgk;->f:[I

    .line 121
    .line 122
    iput-object v9, v7, LEgk;->g:Ljava/util/List;

    .line 123
    .line 124
    iget v8, v7, LEgk;->b:I

    .line 125
    .line 126
    iput v8, v7, LEgk;->a:I

    .line 127
    .line 128
    :cond_7
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

    .line 129
    .line 130
    iget-boolean v8, v7, LEgk;->j:Z

    .line 131
    .line 132
    iput-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 133
    .line 134
    iget-boolean v7, v7, LEgk;->h:Z

    .line 135
    .line 136
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

    .line 140
    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget-boolean v9, v8, LEgk;->h:Z

    .line 144
    .line 145
    if-eq v9, v7, :cond_8

    .line 146
    .line 147
    iput-boolean v7, v8, LEgk;->h:Z

    .line 148
    .line 149
    :cond_8
    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 150
    .line 151
    invoke-virtual {p0}, LASg;->D0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()V

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

    .line 158
    .line 159
    iget v8, v7, LEgk;->a:I

    .line 160
    .line 161
    if-eq v8, v1, :cond_9

    .line 162
    .line 163
    iput v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 164
    .line 165
    iget-boolean v8, v7, LEgk;->i:Z

    .line 166
    .line 167
    :goto_5
    iput-boolean v8, v2, LvT4;->d:Z

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    iget v8, v7, LEgk;->e:I

    .line 174
    .line 175
    if-le v8, v3, :cond_b

    .line 176
    .line 177
    iget-object v8, v7, LEgk;->f:[I

    .line 178
    .line 179
    iput-object v8, v5, LyT4;->b:[I

    .line 180
    .line 181
    iget-object v7, v7, LEgk;->g:Ljava/util/List;

    .line 182
    .line 183
    iput-object v7, v5, LyT4;->c:Ljava/util/List;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()V

    .line 187
    .line 188
    .line 189
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

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
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

    .line 214
    .line 215
    if-eqz v7, :cond_f

    .line 216
    .line 217
    iget v8, v7, LEgk;->a:I

    .line 218
    .line 219
    if-eq v8, v1, :cond_f

    .line 220
    .line 221
    iget v7, v7, LEgk;->c:I

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
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

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
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

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
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 243
    .line 244
    if-eqz v8, :cond_10

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    goto :goto_9

    .line 251
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    :goto_9
    iput v8, v2, LvT4;->b:I

    .line 256
    .line 257
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

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
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 266
    .line 267
    invoke-virtual {v8}, LF5f;->f()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 272
    .line 273
    sub-int/2addr v8, v9

    .line 274
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 286
    .line 287
    invoke-virtual {v8}, LF5f;->h()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 292
    .line 293
    add-int/2addr v8, v9

    .line 294
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 302
    .line 303
    invoke-virtual {v8, v7}, LF5f;->c(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 337
    .line 338
    invoke-virtual {v8, v7}, LF5f;->d(Landroid/view/View;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 354
    .line 355
    invoke-virtual {v8}, LF5f;->f()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 374
    .line 375
    iput v7, v2, LvT4;->b:I

    .line 376
    .line 377
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 378
    .line 379
    if-ne v8, v6, :cond_19

    .line 380
    .line 381
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)I

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
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 403
    .line 404
    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 405
    .line 406
    :cond_1b
    :goto_10
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

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
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

    .line 474
    .line 475
    if-nez v7, :cond_22

    .line 476
    .line 477
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 478
    .line 479
    if-ne v7, v1, :cond_22

    .line 480
    .line 481
    iget-boolean v7, v2, LvT4;->d:Z

    .line 482
    .line 483
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 484
    .line 485
    if-ne v7, v8, :cond_21

    .line 486
    .line 487
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

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
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

    .line 507
    .line 508
    if-eqz v5, :cond_23

    .line 509
    .line 510
    iget v5, v5, LEgk;->c:I

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
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 520
    .line 521
    if-ge v0, v5, :cond_2b

    .line 522
    .line 523
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

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
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

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
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 553
    .line 554
    if-ge v0, v5, :cond_2b

    .line 555
    .line 556
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

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
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 575
    .line 576
    if-ge v0, v5, :cond_28

    .line 577
    .line 578
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 579
    .line 580
    aget-object v5, v5, v0

    .line 581
    .line 582
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

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
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 605
    .line 606
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lphb;

    .line 633
    .line 634
    iput-boolean v4, v0, Lphb;->a:Z

    .line 635
    .line 636
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:LF5f;

    .line 637
    .line 638
    invoke-virtual {v5}, LF5f;->i()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 643
    .line 644
    div-int v7, v5, v7

    .line 645
    .line 646
    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 647
    .line 648
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:LF5f;

    .line 649
    .line 650
    invoke-virtual {v7}, LF5f;->g()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 655
    .line 656
    .line 657
    iget v5, v2, LvT4;->b:I

    .line 658
    .line 659
    invoke-virtual {p0, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(ILOSg;)V

    .line 660
    .line 661
    .line 662
    iget-boolean v5, v2, LvT4;->d:Z

    .line 663
    .line 664
    if-eqz v5, :cond_2c

    .line 665
    .line 666
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(LISg;Lphb;LOSg;)I

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(I)V

    .line 673
    .line 674
    .line 675
    :goto_1a
    iget v1, v2, LvT4;->b:I

    .line 676
    .line 677
    iget v5, v0, Lphb;->d:I

    .line 678
    .line 679
    add-int/2addr v1, v5

    .line 680
    iput v1, v0, Lphb;->c:I

    .line 681
    .line 682
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(LISg;Lphb;LOSg;)I

    .line 683
    .line 684
    .line 685
    goto :goto_1b

    .line 686
    :cond_2c
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(LISg;Lphb;LOSg;)I

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(I)V

    .line 693
    .line 694
    .line 695
    goto :goto_1a

    .line 696
    :goto_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:LF5f;

    .line 697
    .line 698
    invoke-virtual {v0}, LF5f;->g()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/high16 v1, 0x40000000    # 2.0f

    .line 703
    .line 704
    if-ne v0, v1, :cond_2d

    .line 705
    .line 706
    goto/16 :goto_21

    .line 707
    .line 708
    :cond_2d
    invoke-virtual {p0}, LASg;->F()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    const/4 v1, 0x0

    .line 713
    const/4 v5, 0x0

    .line 714
    :goto_1c
    if-ge v5, v0, :cond_2f

    .line 715
    .line 716
    invoke-virtual {p0, v5}, LASg;->E(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:LF5f;

    .line 721
    .line 722
    invoke-virtual {v8, v7}, LF5f;->c(Landroid/view/View;)I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    int-to-float v8, v8

    .line 727
    cmpg-float v9, v8, v1

    .line 728
    .line 729
    if-gez v9, :cond_2e

    .line 730
    .line 731
    goto :goto_1d

    .line 732
    :cond_2e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, LCgk;

    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_2f
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 749
    .line 750
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 751
    .line 752
    int-to-float v7, v7

    .line 753
    mul-float v1, v1, v7

    .line 754
    .line 755
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:LF5f;

    .line 760
    .line 761
    invoke-virtual {v7}, LF5f;->g()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-ne v7, v6, :cond_30

    .line 766
    .line 767
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:LF5f;

    .line 768
    .line 769
    invoke-virtual {v6}, LF5f;->i()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    :cond_30
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 778
    .line 779
    div-int v6, v1, v6

    .line 780
    .line 781
    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 782
    .line 783
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:LF5f;

    .line 784
    .line 785
    invoke-virtual {v6}, LF5f;->g()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 790
    .line 791
    .line 792
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 793
    .line 794
    if-ne v1, v5, :cond_31

    .line 795
    .line 796
    goto :goto_21

    .line 797
    :cond_31
    const/4 v1, 0x0

    .line 798
    :goto_1e
    if-ge v1, v0, :cond_34

    .line 799
    .line 800
    invoke-virtual {p0, v1}, LASg;->E(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    check-cast v7, LCgk;

    .line 809
    .line 810
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-eqz v8, :cond_32

    .line 818
    .line 819
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 820
    .line 821
    if-ne v8, v3, :cond_32

    .line 822
    .line 823
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 824
    .line 825
    sub-int/2addr v8, v3

    .line 826
    iget-object v7, v7, LCgk;->e:LAT4;

    .line 827
    .line 828
    iget v7, v7, LAT4;->f:I

    .line 829
    .line 830
    sub-int/2addr v8, v7

    .line 831
    neg-int v7, v8

    .line 832
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 833
    .line 834
    mul-int v8, v8, v7

    .line 835
    .line 836
    mul-int v7, v7, v5

    .line 837
    .line 838
    sub-int/2addr v8, v7

    .line 839
    :goto_1f
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 840
    .line 841
    .line 842
    goto :goto_20

    .line 843
    :cond_32
    iget-object v7, v7, LCgk;->e:LAT4;

    .line 844
    .line 845
    iget v7, v7, LAT4;->f:I

    .line 846
    .line 847
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 848
    .line 849
    mul-int v8, v8, v7

    .line 850
    .line 851
    mul-int v7, v7, v5

    .line 852
    .line 853
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 854
    .line 855
    sub-int/2addr v8, v7

    .line 856
    if-ne v9, v3, :cond_33

    .line 857
    .line 858
    goto :goto_1f

    .line 859
    :cond_33
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 860
    .line 861
    .line 862
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 863
    .line 864
    goto :goto_1e

    .line 865
    :cond_34
    :goto_21
    invoke-virtual {p0}, LASg;->F()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-lez v0, :cond_36

    .line 870
    .line 871
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 872
    .line 873
    if-eqz v0, :cond_35

    .line 874
    .line 875
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(LISg;LOSg;Z)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(LISg;LOSg;Z)V

    .line 879
    .line 880
    .line 881
    goto :goto_22

    .line 882
    :cond_35
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(LISg;LOSg;Z)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(LISg;LOSg;Z)V

    .line 886
    .line 887
    .line 888
    :cond_36
    :goto_22
    if-eqz p3, :cond_38

    .line 889
    .line 890
    iget-boolean p3, p2, LOSg;->g:Z

    .line 891
    .line 892
    if-nez p3, :cond_38

    .line 893
    .line 894
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 895
    .line 896
    if-eqz p3, :cond_38

    .line 897
    .line 898
    invoke-virtual {p0}, LASg;->F()I

    .line 899
    .line 900
    .line 901
    move-result p3

    .line 902
    if-lez p3, :cond_38

    .line 903
    .line 904
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object p3

    .line 908
    if-eqz p3, :cond_38

    .line 909
    .line 910
    iget-object p3, p0, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 911
    .line 912
    if-eqz p3, :cond_37

    .line 913
    .line 914
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:LuT4;

    .line 915
    .line 916
    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 917
    .line 918
    .line 919
    :cond_37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 920
    .line 921
    .line 922
    move-result p3

    .line 923
    if-eqz p3, :cond_38

    .line 924
    .line 925
    goto :goto_23

    .line 926
    :cond_38
    const/4 v3, 0x0

    .line 927
    :goto_23
    iget-boolean p3, p2, LOSg;->g:Z

    .line 928
    .line 929
    if-eqz p3, :cond_39

    .line 930
    .line 931
    invoke-virtual {v2}, LvT4;->c()V

    .line 932
    .line 933
    .line 934
    :cond_39
    iget-boolean p3, v2, LvT4;->d:Z

    .line 935
    .line 936
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 937
    .line 938
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()Z

    .line 939
    .line 940
    .line 941
    move-result p3

    .line 942
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 943
    .line 944
    if-eqz v3, :cond_3a

    .line 945
    .line 946
    invoke-virtual {v2}, LvT4;->c()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(LISg;LOSg;Z)V

    .line 950
    .line 951
    .line 952
    :cond_3a
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    const/4 p1, 0x0

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_5
    return v2
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(III)V

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lphb;

    .line 16
    .line 17
    iput-boolean v0, v3, Lphb;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(ILOSg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(I)V

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
    instance-of p1, p1, LCgk;

    .line 2
    .line 3
    return p1
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LyT4;

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
    goto/16 :goto_6

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
    :goto_0
    iget p2, p2, Lphb;->g:I

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(ILISg;)V

    .line 23
    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_1
    :goto_2
    iget p2, p2, Lphb;->f:I

    .line 27
    .line 28
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(ILISg;)V

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_2
    iget v0, p2, Lphb;->e:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Lphb;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LAT4;->n(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 49
    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LAT4;->n(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget v1, p2, Lphb;->g:I

    .line 71
    .line 72
    iget p2, p2, Lphb;->b:I

    .line 73
    .line 74
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int p2, v1, p2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget v0, p2, Lphb;->g:I

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 84
    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LAT4;->k(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_5
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 92
    .line 93
    if-ge v3, v2, :cond_8

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

    .line 96
    .line 97
    aget-object v2, v2, v3

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LAT4;->k(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v2, v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    iget v0, p2, Lphb;->g:I

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    if-gez v1, :cond_9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    iget v0, p2, Lphb;->f:I

    .line 116
    .line 117
    iget p2, p2, Lphb;->b:I

    .line 118
    .line 119
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    :goto_6
    return-void
.end method

.method public final p0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p1(ILISg;)V
    .locals 5

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
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LASg;->E(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, LF5f;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LF5f;->l(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LCgk;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, LCgk;->e:LAT4;

    .line 39
    .line 40
    iget-object v4, v4, LAT4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v3, v3, LCgk;->e:LAT4;

    .line 52
    .line 53
    invoke-virtual {v3}, LAT4;->p()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, p2}, LASg;->A0(Landroid/view/View;LISg;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final q(IILOSg;Lpw9;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

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
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILOSg;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:[I

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
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lphb;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:[I

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
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:[I

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:[I

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q1(ILISg;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LASg;->E(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LF5f;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LF5f;->k(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v1, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LCgk;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LCgk;->e:LAT4;

    .line 38
    .line 39
    iget-object v2, v2, LAT4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, v1, LCgk;->e:LAT4;

    .line 52
    .line 53
    invoke-virtual {v1}, LAT4;->q()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, LASg;->A0(Landroid/view/View;LISg;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final r0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(LOSg;)I

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(LISg;LOSg;Z)V

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
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILOSg;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lphb;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(LISg;Lphb;LOSg;)I

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
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, LF5f;->m(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 39
    .line 40
    iput v1, v0, Lphb;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(LISg;Lphb;)V

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(LOSg;)I

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
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:LvT4;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lphb;

    .line 2
    .line 3
    iput p1, v0, Lphb;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    iput v2, v0, Lphb;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final u(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final u1(ILOSg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lphb;

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
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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

.method public final v(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(LOSg;)I

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
    instance-of v0, p1, LEgk;

    if-eqz v0, :cond_0

    check-cast p1, LEgk;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

    invoke-virtual {p0}, LASg;->D0()V

    :cond_0
    return-void
.end method

.method public final v1(LAT4;II)V
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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

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

.method public final w(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(LOSg;)I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LEgk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LEgk;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LEgk;->c:I

    .line 11
    .line 12
    iput v2, v1, LEgk;->c:I

    .line 13
    .line 14
    iget v2, v0, LEgk;->a:I

    .line 15
    .line 16
    iput v2, v1, LEgk;->a:I

    .line 17
    .line 18
    iget v2, v0, LEgk;->b:I

    .line 19
    .line 20
    iput v2, v1, LEgk;->b:I

    .line 21
    .line 22
    iget-object v2, v0, LEgk;->d:[I

    .line 23
    .line 24
    iput-object v2, v1, LEgk;->d:[I

    .line 25
    .line 26
    iget v2, v0, LEgk;->e:I

    .line 27
    .line 28
    iput v2, v1, LEgk;->e:I

    .line 29
    .line 30
    iget-object v2, v0, LEgk;->f:[I

    .line 31
    .line 32
    iput-object v2, v1, LEgk;->f:[I

    .line 33
    .line 34
    iget-boolean v2, v0, LEgk;->h:Z

    .line 35
    .line 36
    iput-boolean v2, v1, LEgk;->h:Z

    .line 37
    .line 38
    iget-boolean v2, v0, LEgk;->i:Z

    .line 39
    .line 40
    iput-boolean v2, v1, LEgk;->i:Z

    .line 41
    .line 42
    iget-boolean v2, v0, LEgk;->j:Z

    .line 43
    .line 44
    iput-boolean v2, v1, LEgk;->j:Z

    .line 45
    .line 46
    iget-object v0, v0, LEgk;->g:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, v1, LEgk;->g:Ljava/util/List;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, LEgk;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 57
    .line 58
    iput-boolean v1, v0, LEgk;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 61
    .line 62
    iput-boolean v1, v0, LEgk;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 65
    .line 66
    iput-boolean v1, v0, LEgk;->j:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LyT4;

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
    iput-object v3, v0, LEgk;->f:[I

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    iput v3, v0, LEgk;->e:I

    .line 81
    .line 82
    iget-object v1, v1, LyT4;->c:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, v0, LEgk;->g:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v2, v0, LEgk;->e:I

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
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    iput v1, v0, LEgk;->a:I

    .line 110
    .line 111
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

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
    iput v3, v0, LEgk;->b:I

    .line 133
    .line 134
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 135
    .line 136
    iput v1, v0, LEgk;->c:I

    .line 137
    .line 138
    new-array v1, v1, [I

    .line 139
    .line 140
    iput-object v1, v0, LEgk;->d:[I

    .line 141
    .line 142
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 143
    .line 144
    if-ge v2, v1, :cond_8

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 147
    .line 148
    const/high16 v3, -0x80000000

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

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
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LAT4;

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
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

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
    iget-object v3, v0, LEgk;->d:[I

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
    iput v3, v0, LEgk;->a:I

    .line 195
    .line 196
    iput v3, v0, LEgk;->b:I

    .line 197
    .line 198
    iput v2, v0, LEgk;->c:I

    .line 199
    .line 200
    :cond_8
    return-object v0
.end method

.method public final x(LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(LOSg;)I

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

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    :cond_0
    return-void
.end method
