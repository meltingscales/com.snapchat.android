.class public abstract Lg5j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LsSg;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public static i(LQSg;)V
    .locals 2

    .line 1
    iget v0, p0, LQSg;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, LQSg;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LQSg;->d()I

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(LQSg;)Z
.end method

.method public b(LQSg;LwSg;LwSg;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v2, p2, LwSg;->a:I

    .line 4
    .line 5
    iget v4, p3, LwSg;->a:I

    .line 6
    .line 7
    if-ne v2, v4, :cond_0

    .line 8
    .line 9
    iget v0, p2, LwSg;->b:I

    .line 10
    .line 11
    iget v1, p3, LwSg;->b:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v3, p2, LwSg;->b:I

    .line 16
    .line 17
    iget v5, p3, LwSg;->b:I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lg5j;->f(LQSg;IIII)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lg5j;->a(LQSg;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public abstract c(LQSg;LQSg;IIII)Z
.end method

.method public d(LQSg;LQSg;LwSg;LwSg;)Z
    .locals 7

    .line 1
    iget v3, p3, LwSg;->a:I

    .line 2
    .line 3
    iget v4, p3, LwSg;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, LQSg;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, LwSg;->a:I

    .line 12
    .line 13
    iget p3, p3, LwSg;->b:I

    .line 14
    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, LwSg;->a:I

    .line 19
    .line 20
    iget p4, p4, LwSg;->b:I

    .line 21
    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v6}, Lg5j;->c(LQSg;LQSg;IIII)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public e(LQSg;LwSg;LwSg;)Z
    .locals 6

    .line 1
    iget v2, p2, LwSg;->a:I

    .line 2
    .line 3
    iget v3, p2, LwSg;->b:I

    .line 4
    .line 5
    iget-object p2, p1, LQSg;->a:Landroid/view/View;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p3, LwSg;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :goto_2
    move v5, p3

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget p3, p3, LwSg;->b:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_3
    invoke-virtual {p1}, LQSg;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    if-eq v3, v5, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    add-int/2addr p3, v4

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v5

    .line 49
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Lg5j;->f(LQSg;IIII)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Lg5j;->h(LQSg;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public abstract f(LQSg;IIII)Z
.end method

.method public g(LQSg;LwSg;LwSg;)Z
    .locals 6

    .line 1
    iget v2, p2, LwSg;->a:I

    .line 2
    .line 3
    iget v4, p3, LwSg;->a:I

    .line 4
    .line 5
    if-ne v2, v4, :cond_1

    .line 6
    .line 7
    iget v0, p2, LwSg;->b:I

    .line 8
    .line 9
    iget v1, p3, LwSg;->b:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lg5j;->j(LQSg;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget v3, p2, LwSg;->b:I

    .line 20
    .line 21
    iget v5, p3, LwSg;->b:I

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lg5j;->f(LQSg;IIII)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public abstract h(LQSg;)Z
.end method

.method public final j(LQSg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg5j;->a:LsSg;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, LQSg;->t(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LQSg;->h:LQSg;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LQSg;->i:LQSg;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, LQSg;->h:LQSg;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, LQSg;->i:LQSg;

    .line 21
    .line 22
    iget v2, p1, LQSg;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 35
    .line 36
    iget-object v3, v2, LMh3;->a:LsSg;

    .line 37
    .line 38
    iget-object v4, v3, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v5, p1, LQSg;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v5}, LMh3;->k(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v6, v2, LMh3;->b:LLh3;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, LLh3;->j(I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v4}, LLh3;->n(I)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, LMh3;->k(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, LsSg;->f(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, LISg;->q(LQSg;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, LISg;->m(LQSg;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, LQSg;->m()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lg5j;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LUrh;

    .line 17
    .line 18
    iget-object v2, v2, LUrh;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lg5j;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract l(LQSg;)V
.end method

.method public abstract m()V
.end method

.method public abstract n()Z
.end method

.method public o(LQSg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p()V
.end method
