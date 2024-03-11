.class public final LPng;
.super LDja;
.source "SourceFile"


# static fields
.field public static final h:Lrd;


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lrd;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LPng;->h:Lrd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LDja;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(LEja;LEja;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LDja;->C(LEja;LEja;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lfog;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v2, p1, Lfog;->t:LFSg;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p1, Lfog;->k:Z

    .line 23
    .line 24
    const-string v0, "recyclerView"

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, LPng;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const v2, 0x7f080660

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LPng;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-static {p1, v0}, Lw26;->g0(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    iget-object p1, p0, LPng;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const v2, 0x7f080657

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LPng;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v2, 0x7f070677

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_6
    :goto_2
    instance-of p1, p2, Lfog;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, Lfog;

    .line 100
    .line 101
    :cond_7
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-object p1, p0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object p2, v1, Lfog;->t:LFSg;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LEja;

    .line 2
    .line 3
    check-cast p2, LEja;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LPng;->C(LEja;LEja;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b112a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 12
    .line 13
    const v0, 0x7f080657

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LPng;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-super {p0, p1}, LDja;->x(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
