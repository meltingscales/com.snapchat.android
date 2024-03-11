.class public final LiB1;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final g:LhB1;


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:LF69;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LhB1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LhB1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LiB1;->g:LhB1;

    .line 8
    .line 9
    return-void
.end method

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
.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LZq1;

    .line 2
    .line 3
    check-cast p2, LZq1;

    .line 4
    .line 5
    iget-object p2, p0, LiB1;->f:LF69;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LF69;->u(LZq1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "friendBloopsAdapter"

    .line 14
    .line 15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b08fb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, LiB1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v0, LF69;

    .line 13
    .line 14
    new-instance v1, Lou1;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LF69;-><init>(Lou1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LiB1;->f:LF69;

    .line 25
    .line 26
    iget-object v1, p0, LiB1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "friendBloopsList"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LiB1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LiB1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v1, LFf1;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v2, 0x7f0701d6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p1, v2, v4}, LFf1;-><init>(III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method
