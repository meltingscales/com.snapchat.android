.class public final LZti;
.super Lm5e;
.source "SourceFile"


# instance fields
.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:LYXd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm5e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYXd;

    .line 5
    .line 6
    invoke-direct {v0}, LtSg;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, LYXd;->c:I

    .line 11
    .line 12
    sget-object v1, Lw08;->a:Lw08;

    .line 13
    .line 14
    iput-object v1, v0, LYXd;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, LZti;->t:LYXd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LWqi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZti;->I(LWqi;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic G(LIU0;LIU0;)V
    .locals 0

    .line 1
    check-cast p1, LYti;

    .line 2
    .line 3
    check-cast p2, LYti;

    .line 4
    .line 5
    return-void
.end method

.method public final H(LIU0;LIU0;)V
    .locals 1

    .line 1
    check-cast p1, LYti;

    .line 2
    .line 3
    check-cast p2, LYti;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lm5e;->H(LIU0;LIU0;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LZti;->t:LYXd;

    .line 9
    .line 10
    iget-object v0, p1, LYti;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p2, LYXd;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p2, LYXd;->c:I

    .line 19
    .line 20
    invoke-virtual {p2}, LtSg;->f()V

    .line 21
    .line 22
    .line 23
    iget p1, p1, LYti;->g:I

    .line 24
    .line 25
    iput p1, p2, LYXd;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final I(LWqi;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lm5e;->I(LWqi;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b10b7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p1, p0, LZti;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f070664

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    new-instance p2, LPo9;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p2, p1, v1, v0}, LPo9;-><init>(III)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LZti;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const-string v1, "recyclerView"

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LZti;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p2, p0, LZti;->t:LYXd;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final w(Lku;Lku;)V
    .locals 1

    .line 1
    check-cast p1, LYti;

    .line 2
    .line 3
    check-cast p2, LYti;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lm5e;->H(LIU0;LIU0;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LZti;->t:LYXd;

    .line 9
    .line 10
    iget-object v0, p1, LYti;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p2, LYXd;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p2, LYXd;->c:I

    .line 19
    .line 20
    invoke-virtual {p2}, LtSg;->f()V

    .line 21
    .line 22
    .line 23
    iget p1, p1, LYti;->g:I

    .line 24
    .line 25
    iput p1, p2, LYXd;->c:I

    .line 26
    .line 27
    return-void
.end method
