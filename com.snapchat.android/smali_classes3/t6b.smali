.class public abstract Lt6b;
.super LBnh;
.source "SourceFile"


# instance fields
.field public h:Lw6b;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/FrameLayout;


# virtual methods
.method public final e(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBnh;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0e034c

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt6b;->k:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance p1, Lw6b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lw6b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt6b;->h:Lw6b;

    .line 21
    .line 22
    const p1, 0x7f0b0a8d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lt6b;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    const p1, 0x7f0b0a8e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object p1, p0, Lt6b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, p0, Lt6b;->h:Lw6b;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lt6b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lt6b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v0, LDge;

    .line 67
    .line 68
    const-string v2, "ItemPickerMenuView"

    .line 69
    .line 70
    invoke-direct {v0, v2}, LDge;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lt6b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 79
    .line 80
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6b;->h:Lw6b;

    .line 2
    .line 3
    iget-object v1, p0, LBnh;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    iput-object v1, v0, Lw6b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lw6b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lw6b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LtSg;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt6b;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LBnh;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f07092e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    mul-int p2, p2, p1

    .line 47
    .line 48
    mul-int/lit8 p1, p1, 0x5

    .line 49
    .line 50
    if-le p2, p1, :cond_0

    .line 51
    .line 52
    move p2, p1

    .line 53
    :cond_0
    iget-object p1, p0, Lt6b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iget-object p2, p0, Lt6b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lt6b;->k:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
