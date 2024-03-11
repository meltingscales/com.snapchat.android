.class public final LpJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Z

.field public final d:Lg7l;

.field public final e:LKug;

.field public final f:Ldn6;

.field public final g:Lggj;

.field public final h:Lagl;

.field public final i:LLF7;

.field public final j:Luqg;

.field public final k:Ljava/util/ArrayList;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/view/View;ZZIZZLg7l;LKug;Len6;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    const/4 v9, 0x3

    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v8, v0, LpJ8;->a:Landroid/view/View;

    .line 9
    .line 10
    move/from16 v1, p5

    .line 11
    .line 12
    iput-boolean v1, v0, LpJ8;->b:Z

    .line 13
    .line 14
    move/from16 v1, p6

    .line 15
    .line 16
    iput-boolean v1, v0, LpJ8;->c:Z

    .line 17
    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    iput-object v6, v0, LpJ8;->d:Lg7l;

    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    iput-object v1, v0, LpJ8;->e:LKug;

    .line 25
    .line 26
    sget-object v2, LB7d;->f:LB7d;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "FillingColorTakeSnapButtonDrawStrategy"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object v2, LFs0;->a:LFs0;

    .line 37
    .line 38
    new-instance v11, Ldn6;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object/from16 v3, p9

    .line 45
    .line 46
    invoke-direct {v11, p1, v2, v3}, Ldn6;-><init>(Landroid/view/View;Landroid/content/Context;Len6;)V

    .line 47
    .line 48
    .line 49
    iput-object v11, v0, LpJ8;->f:Ldn6;

    .line 50
    .line 51
    new-instance v12, Lggj;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v12, v2, v11}, Lggj;-><init>(Landroid/content/Context;Ldn6;)V

    .line 58
    .line 59
    .line 60
    iput-object v12, v0, LpJ8;->g:Lggj;

    .line 61
    .line 62
    invoke-virtual {p0}, LpJ8;->I()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    new-instance v1, LLJj;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move/from16 v4, p3

    .line 75
    .line 76
    invoke-direct {v1, v11, v2, v4}, LLJj;-><init>(Ldn6;Landroid/content/Context;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move/from16 v4, p3

    .line 81
    .line 82
    new-instance v13, LIJj;

    .line 83
    .line 84
    invoke-interface/range {p8 .. p8}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Lfgj;

    .line 90
    .line 91
    move-object v1, v13

    .line 92
    move-object v2, v11

    .line 93
    move-object v3, p1

    .line 94
    move-object/from16 v6, p7

    .line 95
    .line 96
    move/from16 v7, p4

    .line 97
    .line 98
    invoke-direct/range {v1 .. v7}, LIJj;-><init>(Ldn6;Landroid/view/View;ZLfgj;Lg7l;I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object v1, v0, LpJ8;->h:Lagl;

    .line 102
    .line 103
    new-instance v2, LLF7;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f080172

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v11, v3, v4, v10}, LLF7;-><init>(Ldn6;Landroid/content/Context;IZ)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, LpJ8;->i:LLF7;

    .line 120
    .line 121
    new-array v3, v9, [Lagl;

    .line 122
    .line 123
    aput-object v12, v3, v10

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    aput-object v2, v3, v4

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    aput-object v1, v3, v2

    .line 130
    .line 131
    invoke-static {v3}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, LpJ8;->k:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0}, LpJ8;->I()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    new-instance v2, Luqg;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move/from16 v4, p4

    .line 152
    .line 153
    invoke-direct {v2, v11, v3, v4}, Luqg;-><init>(Ldn6;Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, LpJ8;->j:Luqg;

    .line 160
    .line 161
    :cond_1
    iput v9, v0, LpJ8;->l:I

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LpJ8;->h:Lagl;

    .line 2
    .line 3
    instance-of v1, v0, LLJj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LLJj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, LLJj;->g:Z

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LpJ8;->g:Lggj;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lggj;->e:Z

    .line 18
    .line 19
    iget-object p1, p0, LpJ8;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LpJ8;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lagl;

    .line 41
    .line 42
    invoke-interface {v0}, Lagl;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, LpJ8;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, LpJ8;->h:Lagl;

    .line 2
    .line 3
    instance-of v1, v0, LLJj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, LLJj;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LLJj;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LpJ8;->j:Luqg;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v2, v0, LF0;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, LIJj;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LIJj;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, LIJj;->e(Z)V

    .line 30
    .line 31
    .line 32
    check-cast v0, LIJj;

    .line 33
    .line 34
    iget-object v0, v0, LIJj;->d:Lfgj;

    .line 35
    .line 36
    iget-object v0, v0, Lfgj;->g:Ldgj;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v2, v0, Ldgj;->a:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, LpJ8;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Wrong type:"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, LpJ8;->h:Lagl;

    .line 2
    .line 3
    instance-of v1, v0, LLJj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LpJ8;->j:Luqg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, LF0;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    check-cast v0, LLJj;

    .line 17
    .line 18
    iget-boolean v1, v0, LLJj;->h:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, LLJj;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v1, v0, LIJj;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_0
    return v2

    .line 33
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "Wrong type:"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, LpJ8;->i:LLF7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LLF7;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LpJ8;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LpJ8;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LpJ8;->e:LKug;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LpJ8;->d:Lg7l;

    .line 11
    .line 12
    invoke-interface {v0}, Lg7l;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LpJ8;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LpJ8;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagl;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lagl;->a(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 2

    .line 1
    iget-object p3, p0, LpJ8;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 p4, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p1, p4

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p2, p4

    .line 13
    iget-object p4, p0, LpJ8;->f:Ldn6;

    .line 14
    .line 15
    iput p1, p4, Ldn6;->f:F

    .line 16
    .line 17
    iput p2, p4, Ldn6;->g:F

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Ldn6;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LpJ8;->j:Luqg;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, LF0;->a:Ldn6;

    .line 27
    .line 28
    iget p3, p2, Ldn6;->h:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    const/4 p4, 0x1

    .line 32
    int-to-float p4, p4

    .line 33
    iget-object v0, p2, Ldn6;->b:Len6;

    .line 34
    .line 35
    iget v0, v0, Len6;->c:F

    .line 36
    .line 37
    add-float/2addr v0, p4

    .line 38
    mul-float v0, v0, p3

    .line 39
    .line 40
    iget-object p3, p1, Luqg;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 p4, 0x2

    .line 47
    int-to-float p4, p4

    .line 48
    div-float/2addr p3, p4

    .line 49
    sub-float/2addr v0, p3

    .line 50
    float-to-int p3, v0

    .line 51
    iget-object p1, p1, Luqg;->f:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget p4, p2, Ldn6;->f:F

    .line 54
    .line 55
    int-to-float p3, p3

    .line 56
    sub-float v0, p4, p3

    .line 57
    .line 58
    iget p2, p2, Ldn6;->g:F

    .line 59
    .line 60
    sub-float v1, p2, p3

    .line 61
    .line 62
    add-float/2addr p4, p3

    .line 63
    add-float/2addr p2, p3

    .line 64
    invoke-virtual {p1, v0, v1, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LpJ8;->j:Luqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LF0;->b:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v0, Luqg;->c:J

    .line 13
    .line 14
    iput-boolean v1, v0, LF0;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, LpJ8;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, LpJ8;->f:Ldn6;

    .line 2
    .line 3
    iget v1, v0, Ldn6;->h:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ldn6;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LpJ8;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lagl;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lagl;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LpJ8;->i:LLF7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LLF7;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LpJ8;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LpJ8;->h:Lagl;

    .line 2
    .line 3
    instance-of v1, v0, LIJj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LIJj;

    .line 8
    .line 9
    iget-object v0, v0, LIJj;->d:Lfgj;

    .line 10
    .line 11
    iput-boolean p1, v0, Lfgj;->n:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LpJ8;->g:Lggj;

    .line 2
    .line 3
    iput-boolean p1, v0, Lggj;->f:Z

    .line 4
    .line 5
    iget-object p1, p0, LpJ8;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lc77;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LpJ8;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, LpJ8;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagl;

    .line 18
    .line 19
    invoke-interface {v1}, Lagl;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final p(ZZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LpJ8;->f:Ldn6;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput p2, p1, Ldn6;->i:F

    .line 6
    .line 7
    iget-object p1, p0, LpJ8;->g:Lggj;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Lggj;->e:Z

    .line 11
    .line 12
    iget-object p1, p0, LpJ8;->h:Lagl;

    .line 13
    .line 14
    instance-of p3, p1, LLJj;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    check-cast p1, LLJj;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    iput-boolean p3, p1, LLJj;->g:Z

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, LpJ8;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lagl;

    .line 40
    .line 41
    invoke-interface {p3}, Lagl;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, LpJ8;->j:Luqg;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput-boolean p2, p1, LF0;->b:Z

    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, LpJ8;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()F
    .locals 2

    .line 1
    iget-object v0, p0, LpJ8;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    return v1
.end method

.method public final s()F
    .locals 2

    .line 1
    iget-object v0, p0, LpJ8;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    return v1
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, LpJ8;->h:Lagl;

    .line 2
    .line 3
    instance-of v1, v0, LLJj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LLJj;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LLJj;->e(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, LIJj;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, LIJj;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LIJj;->e(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LpJ8;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Wrong type:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, LpJ8;->g:Lggj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lggj;->e:Z

    .line 5
    .line 6
    return-void
.end method
