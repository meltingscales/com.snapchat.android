.class public final LVdk;
.super LRv4;
.source "SourceFile"

# interfaces
.implements Lywl;


# instance fields
.field public g:Landroid/widget/LinearLayout;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM7k;->f:LM7k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "SpotlightTrendingPageTopicSectionCarouselViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method

.method public static G(Landroid/view/View;LXdk;)V
    .locals 3

    .line 1
    const v0, 0x7f0b18fb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    iget-object v1, p1, LXdk;->c:Landroid/net/Uri;

    .line 11
    .line 12
    sget-object v2, LM7k;->f:LM7k;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, LM7k;->z0:LNCc;

    .line 18
    .line 19
    iget-object v2, v2, LNCc;->a:Lws0;

    .line 20
    .line 21
    iget-object v2, v2, Lws0;->d:LGlk;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b18fc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/snap/component/SnapLabelView;

    .line 34
    .line 35
    iget-object p1, p1, LXdk;->d:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p0, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    const p1, 0x7f0b1576

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p1, p0, LVdk;->g:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance p1, LKRm;

    .line 15
    .line 16
    const v0, 0x7f0b089c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LKRm;

    .line 29
    .line 30
    const v1, 0x7f0b13c6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewStub;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LKRm;

    .line 43
    .line 44
    const v2, 0x7f0b185d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/ViewStub;

    .line 52
    .line 53
    invoke-direct {v1, v2}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LKRm;

    .line 57
    .line 58
    const v3, 0x7f0b08d6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-direct {v2, v3}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    new-array v3, v3, [LKRm;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object p1, v3, v4

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    aput-object v0, v3, p1

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    aput-object v1, v3, p1

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    aput-object v2, v3, p1

    .line 84
    .line 85
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LVdk;->h:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    .line 105
    int-to-double p1, p1

    .line 106
    const-wide v0, 0x3fdd70a3d70a3d71L    # 0.46

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double p1, p1, v0

    .line 112
    .line 113
    double-to-int p1, p1

    .line 114
    iget-object p2, p0, LVdk;->g:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    new-instance v0, LDTg;

    .line 119
    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    invoke-direct {v0, p2, p1, v1}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const-string p1, "snapCarousel"

    .line 130
    .line 131
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x5

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LkHn;->b(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LHOm;->c:Lku;

    .line 11
    .line 12
    check-cast p1, LYdk;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p2, LUdk;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, LSdk;

    .line 23
    .line 24
    iget-object p1, p1, LYdk;->f:LqKl;

    .line 25
    .line 26
    invoke-virtual {p1}, LqKl;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p2, LUdk;

    .line 31
    .line 32
    iget-object v1, p2, LUdk;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, LUdk;->a:LGLl;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, p2}, LSdk;-><init>(Ljava/lang/String;Ljava/lang/String;LGLl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j(Landroid/view/View;JJLCwl;Ltwl;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p2, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p2, LYdk;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of p3, p8, LUdk;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p3, LTdk;

    .line 14
    .line 15
    check-cast p8, LUdk;

    .line 16
    .line 17
    iget v2, p8, LUdk;->c:I

    .line 18
    .line 19
    iget-object p4, p8, LUdk;->a:LGLl;

    .line 20
    .line 21
    iget-object v3, p4, LGLl;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v5, LMLj;

    .line 24
    .line 25
    invoke-direct {v5, p1}, LMLj;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LYdk;->f:LqKl;

    .line 29
    .line 30
    iget-object v4, p2, LYdk;->g:Ljava/lang/String;

    .line 31
    .line 32
    move-object v0, p3

    .line 33
    invoke-direct/range {v0 .. v5}, LTdk;-><init>(LqKl;ILjava/lang/String;Ljava/lang/String;LMLj;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p3}, LH78;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 8

    .line 1
    check-cast p1, LYdk;

    .line 2
    .line 3
    check-cast p2, LYdk;

    .line 4
    .line 5
    iget-object p2, p0, LVdk;->h:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "thumbnailViewStubWrappers"

    .line 9
    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    if-ltz v2, :cond_4

    .line 32
    .line 33
    check-cast v3, LKRm;

    .line 34
    .line 35
    iget-object v3, v3, LKRm;->b:Landroid/view/View;

    .line 36
    .line 37
    iget-object v5, p1, LYdk;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v2, v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LXdk;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, LVdk;->h:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LKRm;

    .line 62
    .line 63
    new-instance v6, LMhg;

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-direct {v6, p0, v5, v2, v7}, LMhg;-><init>(LRv4;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v3, LKRm;->d:LGRm;

    .line 70
    .line 71
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LzBk;

    .line 76
    .line 77
    iget-object v2, v2, LzBk;->Q0:LqCg;

    .line 78
    .line 79
    invoke-virtual {v2}, LqCg;->k()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, LKRm;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    invoke-static {v3, v5}, LVdk;->G(Landroid/view/View;LXdk;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-nez v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    move v2, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
