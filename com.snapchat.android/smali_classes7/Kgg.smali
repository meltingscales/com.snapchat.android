.class public final LKgg;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final k:LRG;


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

.field public i:LL51;

.field public j:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LRG;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LRG;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LKgg;->k:LRG;

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
    .locals 5

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
    iput-object p1, p0, LKgg;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p1, p0, LKgg;->h:Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

    .line 24
    .line 25
    iget-object p1, p0, LKgg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f070f3f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v4, 0x7f070f3d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v4, Lcom/snap/profile/ui/avatar/ProfileIdentityCarouselViewBinding$setupRecyclerViewOnce$1$1;

    .line 68
    .line 69
    invoke-direct {v4, v1, v2, v3}, Lcom/snap/profile/sharedui/viewbinding/PagerLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LZ2c;

    .line 79
    .line 80
    invoke-direct {p2, v0}, LZ2c;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LKgg;->G()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string p1, "recyclerView"

    .line 91
    .line 92
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, LKgg;->i:LL51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LL51;

    .line 6
    .line 7
    invoke-virtual {p0}, LRv4;->E()LHPm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LHig;

    .line 16
    .line 17
    iget-object v2, v2, LHig;->c:LH78;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LL51;-><init>(LHPm;LH78;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LKgg;->i:LL51;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LKgg;->j:Landroid/os/Parcelable;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "recyclerView"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LKgg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LASg;->v0(Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, LKgg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, LKgg;->i:LL51;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(LtSg;ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string v0, "adapter"

    .line 71
    .line 72
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, LLgg;

    .line 2
    .line 3
    check-cast p2, LLgg;

    .line 4
    .line 5
    iget-object p1, p1, LLgg;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "adapter"

    .line 14
    .line 15
    if-le p2, v1, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, LKgg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LKgg;->h:Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, LKgg;->i:LL51;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p2, v3}, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->b(Landroidx/recyclerview/widget/RecyclerView;LL51;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string p1, "pagingIndicator"

    .line 38
    .line 39
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, LKgg;->G()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LKgg;->i:LL51;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, LL51;->u(LHfi;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKgg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const-string v1, "recyclerView"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LASg;->w0()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    iput-object v0, p0, LKgg;->j:Landroid/os/Parcelable;

    .line 22
    .line 23
    iget-object v0, p0, LKgg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(LtSg;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method
