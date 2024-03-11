.class public final Lg7b;
.super LxSg;
.source "SourceFile"

# interfaces
.implements LCSg;


# instance fields
.field public final A:La7b;

.field public B:Landroid/graphics/Rect;

.field public C:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:LQSg;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Lc7b;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:LuT4;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:I

.field public y:LAJ9;

.field public z:Ld7b;


# direct methods
.method public constructor <init>(Lc7b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg7b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lg7b;->b:[F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lg7b;->c:LQSg;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput v2, p0, Lg7b;->l:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, p0, Lg7b;->n:I

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lg7b;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v3, LuT4;

    .line 33
    .line 34
    invoke-direct {v3, v0, p0}, LuT4;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lg7b;->s:LuT4;

    .line 38
    .line 39
    iput-object v1, p0, Lg7b;->w:Landroid/view/View;

    .line 40
    .line 41
    iput v2, p0, Lg7b;->x:I

    .line 42
    .line 43
    new-instance v0, La7b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, La7b;-><init>(Lg7b;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lg7b;->A:La7b;

    .line 49
    .line 50
    iput-object p1, p0, Lg7b;->m:Lc7b;

    .line 51
    .line 52
    return-void
.end method

.method public static p(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg7b;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)LQSg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lg7b;->c:LQSg;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Lg7b;->s(LQSg;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Lg7b;->m(LQSg;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lg7b;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, LQSg;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lg7b;->m:Lc7b;

    .line 39
    .line 40
    iget-object v1, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lc7b;->b(Landroidx/recyclerview/widget/RecyclerView;LQSg;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lg7b;->x:I

    .line 7
    .line 8
    iget-object v1, v0, Lg7b;->c:LQSg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lg7b;->b:[F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg7b;->o([F)V

    .line 16
    .line 17
    .line 18
    aget v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v1, v1, v4

    .line 22
    .line 23
    move v11, v1

    .line 24
    move v10, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_0
    iget-object v12, v0, Lg7b;->c:LQSg;

    .line 30
    .line 31
    iget-object v13, v0, Lg7b;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v14, v0, Lg7b;->n:I

    .line 34
    .line 35
    iget-object v15, v0, Lg7b;->m:Lc7b;

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    if-ge v7, v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lb7b;

    .line 52
    .line 53
    iget-object v2, v1, Lb7b;->e:LQSg;

    .line 54
    .line 55
    iget v3, v1, Lb7b;->a:F

    .line 56
    .line 57
    iget v4, v1, Lb7b;->c:F

    .line 58
    .line 59
    cmpl-float v5, v3, v4

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    iget-object v3, v2, LQSg;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    iput v3, v1, Lb7b;->i:F

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget v5, v1, Lb7b;->m:F

    .line 73
    .line 74
    invoke-static {v4, v3, v5, v3}, Laah;->c(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget v3, v1, Lb7b;->b:F

    .line 80
    .line 81
    iget v4, v1, Lb7b;->d:F

    .line 82
    .line 83
    cmpl-float v5, v3, v4

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    iget-object v2, v2, LQSg;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_4
    iput v2, v1, Lb7b;->j:F

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_2
    iget v2, v1, Lb7b;->m:F

    .line 97
    .line 98
    invoke-static {v4, v3, v2, v3}, Laah;->c(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget v5, v1, Lb7b;->i:F

    .line 108
    .line 109
    iget v4, v1, Lb7b;->j:F

    .line 110
    .line 111
    iget-object v3, v1, Lb7b;->e:LQSg;

    .line 112
    .line 113
    iget v2, v1, Lb7b;->f:I

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v1, v15

    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    move/from16 v19, v4

    .line 127
    .line 128
    move-object/from16 v4, v18

    .line 129
    .line 130
    move/from16 v20, v6

    .line 131
    .line 132
    move/from16 v6, v19

    .line 133
    .line 134
    move/from16 v18, v7

    .line 135
    .line 136
    move/from16 v7, v17

    .line 137
    .line 138
    move/from16 v17, v8

    .line 139
    .line 140
    move/from16 v8, v16

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v8}, Lc7b;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LQSg;FFIZ)V

    .line 143
    .line 144
    .line 145
    move/from16 v1, v20

    .line 146
    .line 147
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v18, 0x1

    .line 151
    .line 152
    move/from16 v8, v17

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-eqz v12, :cond_4

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    const/4 v8, 0x1

    .line 162
    move-object v1, v15

    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    move-object v4, v12

    .line 168
    move v5, v10

    .line 169
    move v6, v11

    .line 170
    move v7, v14

    .line 171
    invoke-virtual/range {v1 .. v8}, Lc7b;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LQSg;FFIZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg7b;->c:LQSg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg7b;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lg7b;->o([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lg7b;->c:LQSg;

    .line 17
    .line 18
    iget-object v3, p0, Lg7b;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, Lg7b;->m:Lc7b;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lb7b;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v6, v6, Lb7b;->e:LQSg;

    .line 43
    .line 44
    iget-object v6, v6, LQSg;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v4, v2

    .line 62
    :goto_1
    if-ltz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lb7b;

    .line 69
    .line 70
    iget-boolean v0, p1, Lb7b;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Lb7b;->h:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lg7b;->A:La7b;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->t0(LxSg;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(LESg;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lg7b;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    :goto_1
    const/4 v3, 0x0

    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lb7b;

    .line 44
    .line 45
    iget-object v4, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v3, v3, Lb7b;->e:LQSg;

    .line 48
    .line 49
    iget-object v5, p0, Lg7b;->m:Lc7b;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v3}, Lc7b;->b(Landroidx/recyclerview/widget/RecyclerView;LQSg;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lg7b;->w:Landroid/view/View;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    iput v2, p0, Lg7b;->x:I

    .line 65
    .line 66
    iget-object v2, p0, Lg7b;->t:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lg7b;->t:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Lg7b;->z:Ld7b;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iput-boolean v3, v2, Ld7b;->b:Z

    .line 80
    .line 81
    iput-object v0, p0, Lg7b;->z:Ld7b;

    .line 82
    .line 83
    :cond_4
    iget-object v2, p0, Lg7b;->y:LAJ9;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iput-object v0, p0, Lg7b;->y:LAJ9;

    .line 88
    .line 89
    :cond_5
    iput-object p1, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f070931

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lg7b;->f:F

    .line 105
    .line 106
    const v0, 0x7f070930

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lg7b;->g:F

    .line 114
    .line 115
    iget-object p1, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lg7b;->q:I

    .line 130
    .line 131
    iget-object p1, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(LESg;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->n(LCSg;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Ld7b;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ld7b;-><init>(Lg7b;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lg7b;->z:Ld7b;

    .line 152
    .line 153
    new-instance p1, LAJ9;

    .line 154
    .line 155
    iget-object v0, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lg7b;->z:Ld7b;

    .line 162
    .line 163
    invoke-direct {p1, v0, v1}, LAJ9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lg7b;->y:LAJ9;

    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public final j(LQSg;I)I
    .locals 7

    .line 1
    and-int/lit8 p1, p2, 0xc

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p1, p0, Lg7b;->h:F

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float p1, p1, v2

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    :goto_0
    iget-object v3, p0, Lg7b;->t:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    iget-object v4, p0, Lg7b;->m:Lc7b;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget v5, p0, Lg7b;->l:I

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    if-le v5, v6, :cond_2

    .line 29
    .line 30
    iget v5, p0, Lg7b;->g:F

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lg7b;->t:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v5, p0, Lg7b;->l:I

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v5, p0, Lg7b;->t:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget v6, p0, Lg7b;->l:I

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpl-float v2, v3, v2

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int v2, v0, p2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    iget v2, p0, Lg7b;->f:F

    .line 73
    .line 74
    cmpl-float v2, v1, v2

    .line 75
    .line 76
    if-ltz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    cmpl-float v1, v1, v2

    .line 83
    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    return v0

    .line 87
    :cond_2
    iget-object v0, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v4}, Lc7b;->h()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    mul-float v1, v1, v0

    .line 99
    .line 100
    and-int/2addr p2, p1

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget p2, p0, Lg7b;->h:F

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    cmpl-float p2, p2, v1

    .line 110
    .line 111
    if-lez p2, :cond_3

    .line 112
    .line 113
    return p1

    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method public final k(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg7b;->c:LQSg;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_e

    .line 7
    .line 8
    iget p1, p0, Lg7b;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Lg7b;->m:Lc7b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lc7b;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 31
    .line 32
    iget v2, p0, Lg7b;->l:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v6, p0, Lg7b;->d:F

    .line 48
    .line 49
    sub-float/2addr v4, v6

    .line 50
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v6, p0, Lg7b;->e:F

    .line 55
    .line 56
    sub-float/2addr v2, v6

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v6, p0, Lg7b;->q:I

    .line 66
    .line 67
    int-to-float v6, v6

    .line 68
    cmpg-float v7, v4, v6

    .line 69
    .line 70
    if-gez v7, :cond_3

    .line 71
    .line 72
    cmpg-float v6, v2, v6

    .line 73
    .line 74
    if-gez v6, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    cmpl-float v6, v4, v2

    .line 78
    .line 79
    if-lez v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, LASg;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    cmpl-float v2, v2, v4

    .line 89
    .line 90
    if-lez v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, LASg;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p0, p3}, Lg7b;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)LQSg;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_0
    if-nez v5, :cond_7

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    iget-object v1, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v5}, Lc7b;->f(Landroidx/recyclerview/widget/RecyclerView;LQSg;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-static {v1}, LbPm;->d(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p1, v1}, Lc7b;->c(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const v1, 0xff00

    .line 132
    .line 133
    .line 134
    and-int/2addr p1, v1

    .line 135
    shr-int/lit8 p1, p1, 0x8

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget v2, p0, Lg7b;->d:F

    .line 149
    .line 150
    sub-float/2addr v1, v2

    .line 151
    iget v2, p0, Lg7b;->e:F

    .line 152
    .line 153
    sub-float/2addr p2, v2

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget v6, p0, Lg7b;->q:I

    .line 163
    .line 164
    int-to-float v6, v6

    .line 165
    cmpg-float v7, v2, v6

    .line 166
    .line 167
    if-gez v7, :cond_9

    .line 168
    .line 169
    cmpg-float v6, v4, v6

    .line 170
    .line 171
    if-gez v6, :cond_9

    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    const/4 v6, 0x0

    .line 175
    cmpl-float v2, v2, v4

    .line 176
    .line 177
    if-lez v2, :cond_b

    .line 178
    .line 179
    cmpg-float p2, v1, v6

    .line 180
    .line 181
    if-gez p2, :cond_a

    .line 182
    .line 183
    and-int/lit8 p2, p1, 0x4

    .line 184
    .line 185
    if-nez p2, :cond_a

    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    cmpl-float p2, v1, v6

    .line 189
    .line 190
    if-lez p2, :cond_d

    .line 191
    .line 192
    and-int/lit8 p1, p1, 0x8

    .line 193
    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    cmpg-float v1, p2, v6

    .line 198
    .line 199
    if-gez v1, :cond_c

    .line 200
    .line 201
    and-int/lit8 v1, p1, 0x1

    .line 202
    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    cmpl-float p2, p2, v6

    .line 207
    .line 208
    if-lez p2, :cond_d

    .line 209
    .line 210
    and-int/2addr p1, v0

    .line 211
    if-nez p1, :cond_d

    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    iput v6, p0, Lg7b;->i:F

    .line 215
    .line 216
    iput v6, p0, Lg7b;->h:F

    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lg7b;->l:I

    .line 224
    .line 225
    invoke-virtual {p0, v5, v3}, Lg7b;->s(LQSg;I)V

    .line 226
    .line 227
    .line 228
    :cond_e
    :goto_1
    return-void
.end method

.method public final l(LQSg;I)I
    .locals 7

    .line 1
    and-int/lit8 p1, p2, 0x3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p1, p0, Lg7b;->i:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float p1, p1, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    iget-object v3, p0, Lg7b;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v4, p0, Lg7b;->m:Lc7b;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget v5, p0, Lg7b;->l:I

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    if-le v5, v6, :cond_2

    .line 27
    .line 28
    iget v5, p0, Lg7b;->g:F

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lg7b;->t:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v5, p0, Lg7b;->l:I

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v5, p0, Lg7b;->t:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v6, p0, Lg7b;->l:I

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    cmpl-float v2, v5, v2

    .line 55
    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int v2, v0, p2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    .line 69
    iget v2, p0, Lg7b;->f:F

    .line 70
    .line 71
    cmpl-float v2, v1, v2

    .line 72
    .line 73
    if-ltz v2, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    cmpl-float v1, v1, v2

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    iget-object v0, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v4}, Lc7b;->h()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    mul-float v1, v1, v0

    .line 96
    .line 97
    and-int/2addr p2, p1

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget p2, p0, Lg7b;->i:F

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    cmpl-float p2, p2, v1

    .line 107
    .line 108
    if-lez p2, :cond_3

    .line 109
    .line 110
    return p1

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public final m(LQSg;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7b;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lb7b;

    .line 16
    .line 17
    iget-object v3, v2, Lb7b;->e:LQSg;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Lb7b;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Lb7b;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Lb7b;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lb7b;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lg7b;->c:LQSg;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lg7b;->j:F

    .line 14
    .line 15
    iget v3, p0, Lg7b;->h:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Lg7b;->k:F

    .line 19
    .line 20
    iget v4, p0, Lg7b;->i:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, LQSg;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lg7b;->p(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lg7b;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lb7b;

    .line 47
    .line 48
    iget-object v4, v3, Lb7b;->e:LQSg;

    .line 49
    .line 50
    iget-object v4, v4, LQSg;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Lb7b;->i:F

    .line 53
    .line 54
    iget v3, v3, Lb7b;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lg7b;->p(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(FF)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final o([F)V
    .locals 3

    .line 1
    iget v0, p0, Lg7b;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lg7b;->j:F

    .line 9
    .line 10
    iget v2, p0, Lg7b;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lg7b;->c:LQSg;

    .line 14
    .line 15
    iget-object v2, v2, LQSg;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lg7b;->c:LQSg;

    .line 27
    .line 28
    iget-object v0, v0, LQSg;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lg7b;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lg7b;->k:F

    .line 44
    .line 45
    iget v2, p0, Lg7b;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lg7b;->c:LQSg;

    .line 49
    .line 50
    iget-object v2, v2, LQSg;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lg7b;->c:LQSg;

    .line 62
    .line 63
    iget-object v0, v0, LQSg;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final q(LQSg;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Lg7b;->n:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Lg7b;->m:Lc7b;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Lg7b;->j:F

    .line 26
    .line 27
    iget v5, v0, Lg7b;->h:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, v0, Lg7b;->k:F

    .line 32
    .line 33
    iget v6, v0, Lg7b;->i:F

    .line 34
    .line 35
    add-float/2addr v5, v6

    .line 36
    float-to-int v5, v5

    .line 37
    iget-object v6, v1, LQSg;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int v6, v5, v6

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v1, LQSg;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float v8, v8, v9

    .line 60
    .line 61
    cmpg-float v6, v6, v8

    .line 62
    .line 63
    if-gez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int v6, v4, v6

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    mul-float v8, v8, v9

    .line 82
    .line 83
    cmpg-float v6, v6, v8

    .line 84
    .line 85
    if-gez v6, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v6, v0, Lg7b;->u:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lg7b;->u:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Lg7b;->v:Ljava/util/ArrayList;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lg7b;->v:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget v6, v0, Lg7b;->j:F

    .line 116
    .line 117
    iget v8, v0, Lg7b;->h:F

    .line 118
    .line 119
    add-float/2addr v6, v8

    .line 120
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget v8, v0, Lg7b;->k:F

    .line 125
    .line 126
    iget v9, v0, Lg7b;->i:F

    .line 127
    .line 128
    add-float/2addr v8, v9

    .line 129
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/2addr v9, v6

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    add-int/2addr v10, v8

    .line 143
    add-int v11, v6, v9

    .line 144
    .line 145
    div-int/2addr v11, v3

    .line 146
    add-int v12, v8, v10

    .line 147
    .line 148
    div-int/2addr v12, v3

    .line 149
    iget-object v13, v0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 152
    .line 153
    invoke-virtual {v13}, LASg;->F()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/4 v15, 0x0

    .line 158
    :goto_1
    if-ge v15, v14, :cond_8

    .line 159
    .line 160
    invoke-virtual {v13, v15}, LASg;->E(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v7, :cond_4

    .line 165
    .line 166
    move/from16 v19, v6

    .line 167
    .line 168
    move/from16 v20, v8

    .line 169
    .line 170
    move/from16 v21, v9

    .line 171
    .line 172
    move-object/from16 v18, v13

    .line 173
    .line 174
    :goto_2
    const/16 v17, 0x2

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_4
    move-object/from16 v18, v13

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-lt v13, v8, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-gt v13, v10, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-lt v13, v6, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-le v13, v9, :cond_6

    .line 203
    .line 204
    :cond_5
    move/from16 v19, v6

    .line 205
    .line 206
    move/from16 v20, v8

    .line 207
    .line 208
    move/from16 v21, v9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget-object v13, v0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)LQSg;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    add-int v20, v20, v19

    .line 226
    .line 227
    const/16 v17, 0x2

    .line 228
    .line 229
    div-int/lit8 v20, v20, 0x2

    .line 230
    .line 231
    sub-int v19, v11, v20

    .line 232
    .line 233
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-int v3, v3, v20

    .line 246
    .line 247
    div-int/lit8 v3, v3, 0x2

    .line 248
    .line 249
    sub-int v3, v12, v3

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    mul-int v19, v19, v19

    .line 256
    .line 257
    mul-int v3, v3, v3

    .line 258
    .line 259
    add-int v3, v3, v19

    .line 260
    .line 261
    move/from16 v19, v6

    .line 262
    .line 263
    iget-object v6, v0, Lg7b;->u:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    move/from16 v20, v8

    .line 270
    .line 271
    move/from16 v21, v9

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    :goto_3
    if-ge v8, v6, :cond_7

    .line 276
    .line 277
    move/from16 v22, v6

    .line 278
    .line 279
    iget-object v6, v0, Lg7b;->v:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-le v3, v6, :cond_7

    .line 292
    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    move/from16 v6, v22

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    iget-object v6, v0, Lg7b;->u:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v6, v9, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v0, Lg7b;->v:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v6, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 315
    .line 316
    move-object/from16 v13, v18

    .line 317
    .line 318
    move/from16 v6, v19

    .line 319
    .line 320
    move/from16 v8, v20

    .line 321
    .line 322
    move/from16 v9, v21

    .line 323
    .line 324
    const/4 v3, 0x2

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_8
    iget-object v3, v0, Lg7b;->u:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_9

    .line 334
    .line 335
    return-void

    .line 336
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    add-int/2addr v6, v4

    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    add-int/2addr v8, v5

    .line 346
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    sub-int v9, v4, v9

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    sub-int v10, v5, v10

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, -0x1

    .line 364
    const/4 v15, 0x0

    .line 365
    :goto_5
    if-ge v15, v11, :cond_10

    .line 366
    .line 367
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    check-cast v14, LQSg;

    .line 372
    .line 373
    move-object/from16 v16, v3

    .line 374
    .line 375
    if-lez v9, :cond_b

    .line 376
    .line 377
    iget-object v3, v14, LQSg;->a:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    sub-int/2addr v3, v6

    .line 384
    move/from16 v17, v6

    .line 385
    .line 386
    if-gez v3, :cond_a

    .line 387
    .line 388
    iget-object v6, v14, LQSg;->a:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    move/from16 v18, v11

    .line 395
    .line 396
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-le v6, v11, :cond_c

    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-le v3, v13, :cond_c

    .line 407
    .line 408
    move v13, v3

    .line 409
    move-object v12, v14

    .line 410
    goto :goto_7

    .line 411
    :cond_a
    :goto_6
    move/from16 v18, v11

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_b
    move/from16 v17, v6

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    :goto_7
    if-gez v9, :cond_d

    .line 418
    .line 419
    iget-object v3, v14, LQSg;->a:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    sub-int/2addr v3, v4

    .line 426
    if-lez v3, :cond_d

    .line 427
    .line 428
    iget-object v6, v14, LQSg;->a:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-ge v6, v11, :cond_d

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-le v3, v13, :cond_d

    .line 445
    .line 446
    move v13, v3

    .line 447
    move-object v12, v14

    .line 448
    :cond_d
    if-gez v10, :cond_e

    .line 449
    .line 450
    iget-object v3, v14, LQSg;->a:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    sub-int/2addr v3, v5

    .line 457
    if-lez v3, :cond_e

    .line 458
    .line 459
    iget-object v6, v14, LQSg;->a:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-ge v6, v11, :cond_e

    .line 470
    .line 471
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-le v3, v13, :cond_e

    .line 476
    .line 477
    move v13, v3

    .line 478
    move-object v12, v14

    .line 479
    :cond_e
    if-lez v10, :cond_f

    .line 480
    .line 481
    iget-object v3, v14, LQSg;->a:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    sub-int/2addr v3, v8

    .line 488
    if-gez v3, :cond_f

    .line 489
    .line 490
    iget-object v6, v14, LQSg;->a:Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-le v6, v11, :cond_f

    .line 501
    .line 502
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-le v3, v13, :cond_f

    .line 507
    .line 508
    move v13, v3

    .line 509
    move-object v12, v14

    .line 510
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 511
    .line 512
    move-object/from16 v3, v16

    .line 513
    .line 514
    move/from16 v6, v17

    .line 515
    .line 516
    move/from16 v11, v18

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_10
    if-nez v12, :cond_11

    .line 521
    .line 522
    iget-object v1, v0, Lg7b;->u:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lg7b;->v:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_11
    invoke-virtual {v12}, LQSg;->d()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual/range {p1 .. p1}, LQSg;->d()I

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v1, v12}, Lc7b;->m(LQSg;LQSg;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_16

    .line 545
    .line 546
    iget-object v1, v0, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 547
    .line 548
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 549
    .line 550
    instance-of v4, v2, Lf7b;

    .line 551
    .line 552
    iget-object v5, v12, LQSg;->a:Landroid/view/View;

    .line 553
    .line 554
    if-eqz v4, :cond_12

    .line 555
    .line 556
    check-cast v2, Lf7b;

    .line 557
    .line 558
    invoke-interface {v2, v7, v5}, Lf7b;->f(Landroid/view/View;Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_12
    invoke-virtual {v2}, LASg;->m()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_14

    .line 567
    .line 568
    invoke-static {v5}, LASg;->K(Landroid/view/View;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-gt v4, v6, :cond_13

    .line 577
    .line 578
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 579
    .line 580
    .line 581
    :cond_13
    invoke-static {v5}, LASg;->L(Landroid/view/View;)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    sub-int/2addr v6, v7

    .line 594
    if-lt v4, v6, :cond_14

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 597
    .line 598
    .line 599
    :cond_14
    invoke-virtual {v2}, LASg;->n()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_16

    .line 604
    .line 605
    invoke-static {v5}, LASg;->M(Landroid/view/View;)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-gt v2, v4, :cond_15

    .line 614
    .line 615
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 616
    .line 617
    .line 618
    :cond_15
    invoke-static {v5}, LASg;->J(Landroid/view/View;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    sub-int/2addr v4, v5

    .line 631
    if-lt v2, v4, :cond_16

    .line 632
    .line 633
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 634
    .line 635
    .line 636
    :cond_16
    :goto_8
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7b;->w:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lg7b;->w:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(LQSg;I)V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v10, Lg7b;->c:LQSg;

    .line 8
    .line 9
    if-ne v11, v0, :cond_0

    .line 10
    .line 11
    iget v0, v10, Lg7b;->n:I

    .line 12
    .line 13
    if-ne v12, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v10, Lg7b;->C:J

    .line 19
    .line 20
    iget v3, v10, Lg7b;->n:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    invoke-virtual {v10, v11, v13}, Lg7b;->m(LQSg;Z)V

    .line 24
    .line 25
    .line 26
    iput v12, v10, Lg7b;->n:I

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    if-ne v12, v14, :cond_2

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, LQSg;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v10, Lg7b;->w:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v12, 0x8

    .line 47
    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v15

    .line 51
    shl-int v0, v13, v0

    .line 52
    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 54
    .line 55
    iget-object v9, v10, Lg7b;->c:LQSg;

    .line 56
    .line 57
    iget-object v8, v10, Lg7b;->m:Lc7b;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v9, :cond_11

    .line 61
    .line 62
    iget-object v0, v9, LQSg;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_10

    .line 70
    .line 71
    if-ne v3, v14, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget v0, v10, Lg7b;->n:I

    .line 76
    .line 77
    if-ne v0, v14, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-object v0, v10, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v8, v0, v9}, Lc7b;->f(Landroidx/recyclerview/widget/RecyclerView;LQSg;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, v10, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-static {v1}, LbPm;->d(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0, v1}, Lc7b;->c(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v2, 0xff00

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v2

    .line 103
    shr-int/2addr v1, v15

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    and-int/2addr v0, v2

    .line 108
    shr-int/2addr v0, v15

    .line 109
    iget v2, v10, Lg7b;->h:F

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v4, v10, Lg7b;->i:F

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpl-float v2, v2, v4

    .line 122
    .line 123
    if-lez v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v10, v9, v1}, Lg7b;->j(LQSg;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v2, :cond_7

    .line 130
    .line 131
    and-int/2addr v0, v2

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    iget-object v0, v10, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    :goto_2
    invoke-static {v0}, LbPm;->d(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v2, v0}, Lc7b;->d(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {v10, v9, v1}, Lg7b;->l(LQSg;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {v10, v9, v1}, Lg7b;->l(LQSg;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-lez v2, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-virtual {v10, v9, v1}, Lg7b;->j(LQSg;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-lez v2, :cond_4

    .line 164
    .line 165
    and-int/2addr v0, v2

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    iget-object v0, v10, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    :goto_3
    move v5, v2

    .line 172
    :goto_4
    iget-object v0, v10, Lg7b;->t:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 177
    .line 178
    .line 179
    iput-object v6, v10, Lg7b;->t:Landroid/view/VelocityTracker;

    .line 180
    .line 181
    :cond_b
    const/4 v0, 0x4

    .line 182
    const/4 v1, 0x0

    .line 183
    if-eq v5, v13, :cond_d

    .line 184
    .line 185
    if-eq v5, v14, :cond_d

    .line 186
    .line 187
    if-eq v5, v0, :cond_c

    .line 188
    .line 189
    if-eq v5, v15, :cond_c

    .line 190
    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    if-eq v5, v2, :cond_c

    .line 194
    .line 195
    const/16 v2, 0x20

    .line 196
    .line 197
    if-eq v5, v2, :cond_c

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    :goto_5
    const/16 v18, 0x0

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    iget v2, v10, Lg7b;->h:F

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, v10, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-float v4, v4

    .line 217
    mul-float v2, v2, v4

    .line 218
    .line 219
    move/from16 v17, v2

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    iget v2, v10, Lg7b;->i:F

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v4, v10, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    int-to-float v4, v4

    .line 235
    mul-float v2, v2, v4

    .line 236
    .line 237
    move/from16 v18, v2

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    :goto_6
    if-ne v3, v14, :cond_e

    .line 242
    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    if-lez v5, :cond_f

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    goto :goto_7

    .line 250
    :cond_f
    const/4 v4, 0x4

    .line 251
    :goto_7
    iget-object v0, v10, Lg7b;->b:[F

    .line 252
    .line 253
    invoke-virtual {v10, v0}, Lg7b;->o([F)V

    .line 254
    .line 255
    .line 256
    aget v19, v0, v7

    .line 257
    .line 258
    aget v20, v0, v13

    .line 259
    .line 260
    new-instance v2, Lb7b;

    .line 261
    .line 262
    move-object v0, v2

    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object v13, v2

    .line 266
    move-object v2, v9

    .line 267
    move v14, v4

    .line 268
    move/from16 v4, v19

    .line 269
    .line 270
    move/from16 v19, v5

    .line 271
    .line 272
    move/from16 v5, v20

    .line 273
    .line 274
    move-object v15, v6

    .line 275
    move/from16 v6, v17

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move/from16 v7, v18

    .line 279
    .line 280
    move-object v15, v8

    .line 281
    move/from16 v8, v19

    .line 282
    .line 283
    move-object/from16 v19, v9

    .line 284
    .line 285
    invoke-direct/range {v0 .. v9}, Lb7b;-><init>(Lg7b;LQSg;IFFFFILQSg;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v10, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    invoke-virtual {v15, v0, v14}, Lc7b;->e(Landroidx/recyclerview/widget/RecyclerView;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    iget-object v2, v13, Lb7b;->g:Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    iget-object v0, v10, Lg7b;->p:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, v19

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v1, v0}, LQSg;->t(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    const/4 v7, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_10
    move-object v15, v8

    .line 317
    move-object v1, v9

    .line 318
    invoke-virtual {v10, v0}, Lg7b;->r(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v10, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    invoke-virtual {v15, v0, v1}, Lc7b;->b(Landroidx/recyclerview/widget/RecyclerView;LQSg;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    :goto_8
    iput-object v0, v10, Lg7b;->c:LQSg;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_11
    move-object v15, v8

    .line 332
    const/4 v7, 0x0

    .line 333
    :goto_9
    if-eqz v11, :cond_12

    .line 334
    .line 335
    iget-object v0, v10, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    invoke-virtual {v15, v0, v11}, Lc7b;->f(Landroidx/recyclerview/widget/RecyclerView;LQSg;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 342
    .line 343
    invoke-static {v0}, LbPm;->d(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v1, v0}, Lc7b;->c(II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    and-int v0, v0, v16

    .line 352
    .line 353
    iget v1, v10, Lg7b;->n:I

    .line 354
    .line 355
    const/16 v2, 0x8

    .line 356
    .line 357
    mul-int/lit8 v1, v1, 0x8

    .line 358
    .line 359
    shr-int/2addr v0, v1

    .line 360
    iput v0, v10, Lg7b;->o:I

    .line 361
    .line 362
    iget-object v0, v11, LQSg;->a:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    int-to-float v1, v1

    .line 369
    iput v1, v10, Lg7b;->j:F

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    int-to-float v1, v1

    .line 376
    iput v1, v10, Lg7b;->k:F

    .line 377
    .line 378
    iput-object v11, v10, Lg7b;->c:LQSg;

    .line 379
    .line 380
    const/4 v1, 0x2

    .line 381
    if-ne v12, v1, :cond_12

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_12
    const/4 v1, 0x0

    .line 389
    :goto_a
    iget-object v0, v10, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    iget-object v2, v10, Lg7b;->c:LQSg;

    .line 398
    .line 399
    if-eqz v2, :cond_13

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    :cond_13
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 403
    .line 404
    .line 405
    :cond_14
    if-nez v7, :cond_15

    .line 406
    .line 407
    iget-object v0, v10, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    iput-boolean v1, v0, LASg;->f:Z

    .line 413
    .line 414
    :cond_15
    iget-object v0, v10, Lg7b;->c:LQSg;

    .line 415
    .line 416
    invoke-virtual {v15, v0}, Lc7b;->n(LQSg;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v10, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final t(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lg7b;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lg7b;->h:F

    .line 13
    .line 14
    iget p3, p0, Lg7b;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Lg7b;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lg7b;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Lg7b;->h:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lg7b;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Lg7b;->i:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lg7b;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lg7b;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lg7b;->i:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
