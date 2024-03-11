.class public final LOz7;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:LHzj;

.field public final D0:Z

.field public final E0:LCbl;

.field public final F0:LCbl;

.field public final G0:LCbl;

.field public final H0:LGq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHzj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOz7;->B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LOz7;->C0:LHzj;

    .line 7
    .line 8
    iput-boolean p3, p0, LOz7;->D0:Z

    .line 9
    .line 10
    new-instance p1, LNz7;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LNz7;-><init>(LOz7;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LOz7;->E0:LCbl;

    .line 22
    .line 23
    new-instance p1, LNz7;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2}, LNz7;-><init>(LOz7;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LOz7;->F0:LCbl;

    .line 35
    .line 36
    new-instance p1, LNz7;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, LNz7;-><init>(LOz7;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LOz7;->G0:LCbl;

    .line 48
    .line 49
    new-instance p1, LGq;

    .line 50
    .line 51
    const/16 p2, 0x15

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LOz7;->H0:LGq;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LOz7;->E0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOz7;->E0:LCbl;

    .line 2
    .line 3
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v0, p0, LOz7;->F0:LCbl;

    .line 10
    .line 11
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQz7;

    .line 16
    .line 17
    iget-object v0, v0, LQz7;->b:LCbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, Lqu7;->Y:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LOz7;->E0:LCbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const v1, 0x7f0b113e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LOz7;->B0:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f071588

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 55
    .line 56
    invoke-static {v0}, LZGn;->f(LwXe;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, LOz7;->e1()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOz7;->H0:LGq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LOz7;->G0:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LIz7;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, LIz7;->e:[LQbb;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    iget-object v3, v0, LIz7;->c:LHz7;

    .line 27
    .line 28
    iget-object v4, v3, LwS0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, LKz7;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    check-cast v6, LKz7;

    .line 35
    .line 36
    iget v8, v6, LKz7;->a:I

    .line 37
    .line 38
    check-cast v4, LKz7;

    .line 39
    .line 40
    iget-wide v11, v4, LKz7;->c:J

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, LKz7;

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    move-object v7, v4

    .line 50
    invoke-direct/range {v7 .. v12}, LKz7;-><init>(IJJ)V

    .line 51
    .line 52
    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LIz7;->d:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v0, LIz7;->a:LJz7;

    .line 61
    .line 62
    check-cast v0, LQz7;

    .line 63
    .line 64
    iget-object v2, v0, LQz7;->c:LCbl;

    .line 65
    .line 66
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;

    .line 71
    .line 72
    new-instance v3, Lr8h;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-direct {v3, v4, v0, v1}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e1()V
    .locals 11

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, Llvn;->h:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 19
    .line 20
    sget-object v2, Llvn;->g:LKbf;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ltz v3, :cond_4

    .line 36
    .line 37
    if-ge v3, v0, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0}, Lzbb;->F1(II)LYVa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LWVa;->b()LXVa;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    iget-boolean v4, v1, LXVa;->c:Z

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, LRVa;->a()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    new-instance v4, LKz7;

    .line 68
    .line 69
    if-ge v6, v0, :cond_2

    .line 70
    .line 71
    const-wide/16 v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    :goto_1
    const-wide/16 v9, 0x1

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    invoke-direct/range {v5 .. v10}, LKz7;-><init>(IJJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, LOz7;->G0:LCbl;

    .line 87
    .line 88
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LIz7;

    .line 93
    .line 94
    iput-object v2, v0, LIz7;->d:Ljava/util/List;

    .line 95
    .line 96
    new-instance v0, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;

    .line 97
    .line 98
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 99
    .line 100
    new-instance v8, LKz7;

    .line 101
    .line 102
    const-wide/16 v6, 0x1

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    move-object v2, v8

    .line 107
    invoke-direct/range {v2 .. v7}, LKz7;-><init>(IJJ)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v8}, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;-><init>(LwXe;LKz7;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LOz7;->H0:LGq;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LGq;->a(Ly78;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    invoke-static {v0}, LZGn;->f(LwXe;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LOz7;->e1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOz7;->H0:LGq;

    .line 6
    .line 7
    const-class v2, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
