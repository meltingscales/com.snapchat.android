.class public final Lcom/snap/cognac/internal/impl/leaderboard/LeaderboardLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public F:LVx3;


# virtual methods
.method public final s0(LISg;LOSg;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(LISg;LOSg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/cognac/internal/impl/leaderboard/LeaderboardLayoutManager;->F:LVx3;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget p2, p1, LVx3;->X:I

    .line 9
    .line 10
    iget-wide v0, p1, LVx3;->k:J

    .line 11
    .line 12
    iget v2, p1, LVx3;->Y:I

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    cmp-long v6, v3, v0

    .line 18
    .line 19
    if-gtz v6, :cond_0

    .line 20
    .line 21
    const-wide/16 v3, 0x4

    .line 22
    .line 23
    cmp-long v6, v0, v3

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-lt v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p1, LVx3;->b:Landroid/view/View;

    .line 34
    .line 35
    iget-object v2, p1, LVx3;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v4, 0x7f070533

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1, v3}, Lw26;->k0(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const v4, 0x7f070532

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, LVx3;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-le p2, p1, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/16 p1, 0x8

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_4
    return-void
.end method
