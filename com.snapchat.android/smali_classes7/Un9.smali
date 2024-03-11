.class public final LUn9;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final j:LMh;


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

.field public i:LL51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LMh;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LMh;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LUn9;->j:LMh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LHig;

    .line 2
    .line 3
    const p1, 0x7f0b1923

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, LUn9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const p1, 0x7f0b0f69

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

    .line 22
    .line 23
    iput-object p1, p0, LUn9;->h:Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

    .line 24
    .line 25
    iget-object p1, p0, LUn9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 32
    .line 33
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LZ2c;

    .line 49
    .line 50
    invoke-direct {p2, v0}, LZ2c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LUn9;->i:LL51;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, LL51;

    .line 62
    .line 63
    invoke-virtual {p0}, LRv4;->E()LHPm;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LHig;

    .line 72
    .line 73
    iget-object v0, v0, LHig;->c:LH78;

    .line 74
    .line 75
    invoke-direct {p1, p2, v0}, LL51;-><init>(LHPm;LH78;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LUn9;->i:LL51;

    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_1
    const-string p1, "recyclerView"

    .line 82
    .line 83
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, LVn9;

    .line 2
    .line 3
    check-cast p2, LVn9;

    .line 4
    .line 5
    iget-object p2, p0, LUn9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, LUn9;->i:LL51;

    .line 11
    .line 12
    const-string v2, "adapter"

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LVn9;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le p2, v1, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, LUn9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LUn9;->h:Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LUn9;->i:LL51;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, p2, v3}, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->b(Landroidx/recyclerview/widget/RecyclerView;LL51;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const-string p1, "pagingIndicator"

    .line 49
    .line 50
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_0
    iget-object p2, p0, LUn9;->i:LL51;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, LL51;->u(LHfi;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_5
    const-string p1, "recyclerView"

    .line 75
    .line 76
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUn9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "recyclerView"

    .line 14
    .line 15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
