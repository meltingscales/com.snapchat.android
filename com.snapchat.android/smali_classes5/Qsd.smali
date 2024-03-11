.class public final LQsd;
.super LRv4;
.source "SourceFile"


# instance fields
.field public X:LBo2;

.field public g:Lcom/snap/component/SnapLabelView;

.field public h:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

.field public i:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

.field public j:Ljib;

.field public k:Ljib;

.field public t:Landroid/view/ViewGroup;


# direct methods
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
    .locals 2

    .line 1
    check-cast p1, LPsd;

    .line 2
    .line 3
    const p1, 0x7f0b0d86

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, LQsd;->h:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 13
    .line 14
    const p1, 0x7f0b0d6a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 22
    .line 23
    iput-object p1, p0, LQsd;->i:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 24
    .line 25
    new-instance p1, Ljib;

    .line 26
    .line 27
    const v0, 0x7f0b08aa

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b08a9

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, v0, v1}, Ljib;-><init>(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LQsd;->j:Ljib;

    .line 37
    .line 38
    const p1, 0x7f0b0d44

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object p1, p0, LQsd;->t:Landroid/view/ViewGroup;

    .line 48
    .line 49
    new-instance p1, Ljib;

    .line 50
    .line 51
    const v0, 0x7f0b0d43

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0b0d42

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v0, v1}, Ljib;-><init>(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LQsd;->k:Ljib;

    .line 61
    .line 62
    const p1, 0x7f0b0d84

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 70
    .line 71
    iput-object p1, p0, LQsd;->g:Lcom/snap/component/SnapLabelView;

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final G()Ljib;
    .locals 1

    .line 1
    iget-object v0, p0, LQsd;->j:Ljib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "floatingButton"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final H()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LQsd;->h:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, LWBd;

    .line 2
    .line 3
    check-cast p2, LWBd;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LWBd;->v(Lku;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LPsd;

    .line 17
    .line 18
    iget-object v0, v0, LPsd;->d:LhK2;

    .line 19
    .line 20
    invoke-virtual {v0}, LhK2;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LBo2;

    .line 25
    .line 26
    iput-object v0, p0, LQsd;->X:LBo2;

    .line 27
    .line 28
    instance-of v1, p1, Lkod;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lkod;

    .line 34
    .line 35
    sget-object v3, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->AUTHORIZED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 36
    .line 37
    iget-object v2, v2, Lkod;->X:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    instance-of v2, p2, Lkod;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast p2, Lkod;

    .line 46
    .line 47
    iget-object p2, p2, Lkod;->X:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 48
    .line 49
    sget-object v2, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->LIMITED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 50
    .line 51
    if-ne p2, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, LDo2;->a:LDo2;

    .line 58
    .line 59
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, LBo2;->D1()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, LBo2;->k3(LQsd;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p2, 0x0

    .line 70
    const-string v0, "grantFullAccessButton"

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast p1, Lkod;

    .line 75
    .line 76
    sget-object v1, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->LIMITED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 77
    .line 78
    iget-object p1, p1, Lkod;->X:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 79
    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, LQsd;->g:Lcom/snap/component/SnapLabelView;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LQsd;->g:Lcom/snap/component/SnapLabelView;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance p2, Lm7c;

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    invoke-direct {p2, v0, p0}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_4
    iget-object p1, p0, LQsd;->g:Lcom/snap/component/SnapLabelView;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, LQsd;->X:LBo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LBo2;->D1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LQsd;->X:LBo2;

    .line 10
    .line 11
    invoke-super {p0}, LHOm;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
