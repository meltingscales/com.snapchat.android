.class public final LsSg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leu;)V
    .locals 3

    .line 1
    iget v0, p1, Leu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 20
    .line 21
    iget v1, p1, Leu;->b:I

    .line 22
    .line 23
    iget p1, p1, Leu;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LASg;->p0(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 30
    .line 31
    iget v1, p1, Leu;->b:I

    .line 32
    .line 33
    iget p1, p1, Leu;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LASg;->r0(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 40
    .line 41
    iget v1, p1, Leu;->b:I

    .line 42
    .line 43
    iget p1, p1, Leu;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, LASg;->q0(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 50
    .line 51
    iget v1, p1, Leu;->b:I

    .line 52
    .line 53
    iget p1, p1, Leu;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, LASg;->n0(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final b(I)LQSg;
    .locals 7

    .line 1
    iget-object v0, p0, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 4
    .line 5
    invoke-virtual {v1}, LMh3;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, LMh3;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, LQSg;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v6, v5, LQSg;->c:I

    .line 33
    .line 34
    if-eq v6, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 38
    .line 39
    iget-object v6, v5, LQSg;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4, v6}, LMh3;->j(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 58
    .line 59
    iget-object v0, v4, LQSg;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LMh3;->j(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_5
    return-object v4
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 4
    .line 5
    invoke-virtual {v1}, LMh3;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, LMh3;->g(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, LQSg;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, LQSg;->c:I

    .line 35
    .line 36
    if-lt v7, p1, :cond_1

    .line 37
    .line 38
    if-ge v7, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v4}, LQSg;->c(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p3}, LQSg;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LBSg;

    .line 51
    .line 52
    iput-boolean v3, v4, LBSg;->c:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 58
    .line 59
    iget-object v1, p3, LISg;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v2, v3

    .line 68
    :goto_2
    if-ltz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LQSg;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget v6, v5, LQSg;->c:I

    .line 80
    .line 81
    if-lt v6, p1, :cond_4

    .line 82
    .line 83
    if-ge v6, p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, v4}, LQSg;->c(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v2}, LISg;->k(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 95
    .line 96
    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 4
    .line 5
    invoke-virtual {v1}, LMh3;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, LMh3;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, LQSg;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget v6, v5, LQSg;->c:I

    .line 33
    .line 34
    if-lt v6, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, p2, v2}, LQSg;->o(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 40
    .line 41
    iput-boolean v4, v5, LOSg;->f:Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 47
    .line 48
    iget-object v1, v1, LISg;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LQSg;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget v6, v5, LQSg;->c:I

    .line 67
    .line 68
    if-lt v6, p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, p2, v4}, LQSg;->o(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    .line 80
    .line 81
    return-void
.end method

.method public final e(II)V
    .locals 11

    .line 1
    iget-object v0, p0, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 4
    .line 5
    invoke-virtual {v1}, LMh3;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    const/4 v6, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, p1

    .line 18
    move v4, p2

    .line 19
    const/4 v6, 0x1

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_1
    if-ge v8, v1, :cond_4

    .line 23
    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 25
    .line 26
    invoke-virtual {v9, v8}, LMh3;->g(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget v10, v9, LQSg;->c:I

    .line 37
    .line 38
    if-lt v10, v4, :cond_3

    .line 39
    .line 40
    if-le v10, v5, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v10, p1, :cond_2

    .line 44
    .line 45
    sub-int v10, p2, p1

    .line 46
    .line 47
    invoke-virtual {v9, v10, v7}, LQSg;->o(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v9, v6, v7}, LQSg;->o(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 55
    .line 56
    iput-boolean v2, v9, LOSg;->f:Z

    .line 57
    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-ge p1, p2, :cond_5

    .line 67
    .line 68
    move v4, p1

    .line 69
    move v5, p2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v5, p1

    .line 72
    move v4, p2

    .line 73
    const/4 v3, 0x1

    .line 74
    :goto_4
    iget-object v1, v1, LISg;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_5
    if-ge v8, v6, :cond_9

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LQSg;

    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    iget v10, v9, LQSg;->c:I

    .line 94
    .line 95
    if-lt v10, v4, :cond_8

    .line 96
    .line 97
    if-le v10, v5, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    if-ne v10, p1, :cond_7

    .line 101
    .line 102
    sub-int v10, p2, p1

    .line 103
    .line 104
    invoke-virtual {v9, v10, v7}, LQSg;->o(IZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    invoke-virtual {v9, v3, v7}, LQSg;->o(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    .line 118
    .line 119
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
