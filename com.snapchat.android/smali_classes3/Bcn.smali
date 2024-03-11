.class public final LBcn;
.super Lnaf;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lpd1;

.field public final e:La2m;

.field public final f:LFs0;

.field public final g:Lur8;

.field public final h:LAT8;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpd1;La2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnaf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBcn;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LBcn;->d:Lpd1;

    .line 7
    .line 8
    iput-object p3, p0, LBcn;->e:La2m;

    .line 9
    .line 10
    sget-object p1, LbL3;->f:LbL3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "ZoomImageViewCyclicPagerAdapter"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, LBcn;->f:LFs0;

    .line 23
    .line 24
    new-instance p1, Lur8;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LBcn;->g:Lur8;

    .line 30
    .line 31
    new-instance p1, LAT8;

    .line 32
    .line 33
    invoke-direct {p1}, LAT8;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LBcn;->h:LAT8;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p3, Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, LBcn;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v2, v0, 0x64

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    return v2
.end method

.method public final i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v6, LSrj;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v6, v0, v1}, LSrj;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v6, LSrj;->g:LHpf;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LHpf;->o()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LAcn;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, LAcn;-><init>(LBcn;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v6, LSrj;->g:LHpf;

    .line 34
    .line 35
    iput-object v0, v2, LHpf;->z0:LAcn;

    .line 36
    .line 37
    new-instance v7, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v8, -0x1

    .line 49
    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Lcom/snap/ui/view/PausableLoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x2

    .line 71
    invoke-virtual {p1, v2, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LYag;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    move-object v0, p1

    .line 78
    move-object v1, v2

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, v7

    .line 81
    move-object v4, v6

    .line 82
    invoke-direct/range {v0 .. v5}, LYag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LBcn;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, LBcn;->g:Lur8;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p2}, Lur8;->t(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lgdg;

    .line 108
    .line 109
    iget-object p1, p1, Lgdg;->a:Ljava/util/Map;

    .line 110
    .line 111
    sget-object p2, LdBa;->f:LdBa;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget-object p2, p0, LBcn;->h:LAT8;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v6, p1}, LAT8;->b(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v7, v6, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    return-object v7
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
