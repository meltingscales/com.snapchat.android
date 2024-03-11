.class public final LbTg;
.super LFSg;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:LHV7;

.field public d:I

.field public e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LbTg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LbTg;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p2, LHV7;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, p1, v0, v1}, LHV7;-><init>(III)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LbTg;->c:LHV7;

    .line 17
    .line 18
    sget-object p1, LaTg;->d:LaTg;

    .line 19
    .line 20
    iput-object p1, p0, LbTg;->e:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 6
    .line 7
    invoke-static {p1, v1}, LHw4;->h(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, LbTg;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, LbTg;->d:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iput v1, p0, LbTg;->d:I

    .line 23
    .line 24
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 25
    .line 26
    invoke-static {p1, v1}, LHw4;->h(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-double v1, v1

    .line 31
    div-double/2addr v1, v4

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v1, v1

    .line 37
    iget v2, p0, LbTg;->a:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    iput v1, p0, LbTg;->a:I

    .line 42
    .line 43
    new-instance v2, LHV7;

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    invoke-direct {v2, v1, v6, v3}, LHV7;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LbTg;->c:LHV7;

    .line 51
    .line 52
    :cond_1
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, LbTg;->c:LHV7;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, LHV7;->b(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 63
    .line 64
    invoke-static {p2, v1}, LHw4;->h(Landroid/view/View;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-double v1, v1

    .line 69
    div-double/2addr v1, v4

    .line 70
    iget v4, p0, LbTg;->a:I

    .line 71
    .line 72
    int-to-double v4, v4

    .line 73
    sub-double/2addr v1, v4

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    double-to-int v1, v1

    .line 79
    iget-object v2, p0, LbTg;->e:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v2, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->J0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->J0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, LbTg;->b:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method
