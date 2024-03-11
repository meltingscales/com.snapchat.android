.class public LDja;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:LL51;

.field public f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(LEja;LEja;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDja;->e:LL51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p2, LL51;

    .line 6
    .line 7
    iget-object v0, p1, LEja;->f:LHPm;

    .line 8
    .line 9
    iget-object v1, p1, LEja;->g:LH78;

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, LL51;-><init>(LHPm;LH78;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LDja;->e:LL51;

    .line 15
    .line 16
    iget-object v0, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget v0, p1, LEja;->h:I

    .line 28
    .line 29
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v0, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LPo9;

    .line 37
    .line 38
    iget v0, p1, LEja;->i:I

    .line 39
    .line 40
    iget v1, p1, LEja;->j:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p2, v0, v1, v2}, LPo9;-><init>(III)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget v0, p1, LEja;->h:I

    .line 55
    .line 56
    iget p2, p2, LEja;->h:I

    .line 57
    .line 58
    if-eq v0, p2, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget v0, p1, LEja;->h:I

    .line 67
    .line 68
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    iget-object v0, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object p2, p0, LDja;->e:LL51;

    .line 76
    .line 77
    iget-object p1, p1, LEja;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, LL51;->u(LHfi;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LEja;

    .line 2
    .line 3
    check-cast p2, LEja;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LDja;->C(LEja;LEja;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
