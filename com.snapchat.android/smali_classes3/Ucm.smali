.class public final LUcm;
.super LYjb;
.source "SourceFile"


# static fields
.field public static final T0:LZ;


# instance fields
.field public B0:I

.field public C0:I

.field public D0:J

.field public E0:I

.field public F0:Z

.field public final G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

.field public final H0:F

.field public I0:Ljava/lang/Integer;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Landroid/os/CountDownTimer;

.field public final N0:Lb6l;

.field public final O0:LQcm;

.field public final P0:LSG0;

.field public final Q0:LTcm;

.field public final R0:LAWe;

.field public final S0:LAWe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LZ;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LUcm;->T0:LZ;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LUcm;->F0:Z

    .line 6
    .line 7
    const v1, 0x7f0e0811

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 16
    .line 17
    iput-object v1, p0, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f07157d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, LUcm;->H0:F

    .line 31
    .line 32
    new-instance v1, LScm;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2, p1, p0}, LScm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LUcm;->N0:Lb6l;

    .line 43
    .line 44
    sget-object p1, Lp;->j:Lp;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p1, "UnskippableAdProgressBarLayerViewControllerV2"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    sget-object p1, LFs0;->a:LFs0;

    .line 55
    .line 56
    new-instance p1, LQcm;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, LQcm;-><init>(LUcm;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LUcm;->O0:LQcm;

    .line 62
    .line 63
    new-instance p1, LSG0;

    .line 64
    .line 65
    const/16 v0, 0x1c

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, LSG0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LUcm;->P0:LSG0;

    .line 71
    .line 72
    new-instance p1, LTcm;

    .line 73
    .line 74
    invoke-direct {p1, p0, v2}, LTcm;-><init>(LJgb;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LUcm;->Q0:LTcm;

    .line 78
    .line 79
    new-instance p1, LQcm;

    .line 80
    .line 81
    invoke-direct {p1, p0, v2}, LQcm;-><init>(LUcm;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LAWe;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, LAWe;-><init>(LBWe;LV78;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LUcm;->R0:LAWe;

    .line 90
    .line 91
    new-instance p1, LQcm;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {p1, p0, v0}, LQcm;-><init>(LUcm;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LAWe;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, LAWe;-><init>(LBWe;LV78;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LUcm;->S0:LAWe;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final H(LITe;)V
    .locals 2

    .line 1
    iget-object p1, p0, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->a()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LJgb;->a:Lnw4;

    .line 13
    .line 14
    sget-object v0, Lnw4;->b:Lnw4;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, LwSm;

    .line 19
    .line 20
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v0, v1}, LwSm;-><init>(LwXe;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LzSm;->m:LySm;

    .line 31
    .line 32
    invoke-static {v1, p1}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p0, p1}, LvWe;->e(Ljava/lang/Object;LMbf;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final H0()LOu2;
    .locals 2

    .line 1
    new-instance v0, LRcm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LRcm;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()LWMl;
    .locals 1

    .line 1
    iget-object v0, p0, LUcm;->Q0:LTcm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, Lpk;->g0:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LXcm;

    .line 10
    .line 11
    iget-object v1, p0, LUcm;->I0:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v0, LXcm;->e:I

    .line 21
    .line 22
    :goto_0
    iput v1, p0, LUcm;->B0:I

    .line 23
    .line 24
    iget-boolean v1, v0, LXcm;->b:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LUcm;->J0:Z

    .line 27
    .line 28
    iget-boolean v1, v0, LXcm;->c:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LUcm;->K0:Z

    .line 31
    .line 32
    iget-boolean v1, v0, LXcm;->d:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LUcm;->L0:Z

    .line 35
    .line 36
    iget-boolean v1, v0, LXcm;->f:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LUcm;->F0:Z

    .line 39
    .line 40
    iget-object v2, p0, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LXcm;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v2, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->f:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->a()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUcm;->P0:LSG0;

    .line 7
    .line 8
    iget-object v1, p0, LJgb;->f:LJWe;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LJWe;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LUcm;->M0:Landroid/os/CountDownTimer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableAdPause;

    .line 25
    .line 26
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 27
    .line 28
    iget v3, p0, LUcm;->E0:I

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableAdPause;-><init>(ILwXe;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LvWe;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LwSm;

    .line 18
    .line 19
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, LwSm;-><init>(LwXe;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LzSm;->l:LySm;

    .line 30
    .line 31
    sget-object v3, LzSm;->m:LySm;

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v0}, LMbf;->r(LKbf;Ljava/lang/Object;LKbf;Ljava/lang/Object;)LMbf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, p0, v0}, LvWe;->e(Ljava/lang/Object;LMbf;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f1()Z
    .locals 2

    .line 1
    iget v0, p0, LUcm;->E0:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->d(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LUcm;->S0:LAWe;

    .line 12
    .line 13
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g1(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LvWe;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 18
    .line 19
    sget-object v1, Lpk;->K1:LKbf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LvWe;->C()Loih;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Loih;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    new-instance p1, LxSm;

    .line 46
    .line 47
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, v1}, LxSm;-><init>(LwXe;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LxSm;

    .line 55
    .line 56
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, LxSm;-><init>(LwXe;F)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_0
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 63
    .line 64
    sget-object v1, Lpk;->b1:LKbf;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LzSm;->n:LySm;

    .line 77
    .line 78
    invoke-static {v0, p1}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v0, LzSm;->n:LySm;

    .line 84
    .line 85
    sget-object v1, LzSm;->o:LySm;

    .line 86
    .line 87
    invoke-static {v0, p1, v1, p1}, LMbf;->r(LKbf;Ljava/lang/Object;LKbf;Ljava/lang/Object;)LMbf;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, p0, p1}, LvWe;->e(Ljava/lang/Object;LMbf;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LUcm;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LUcm;->L0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->b(Z)Z

    .line 15
    .line 16
    .line 17
    iget v0, p0, LUcm;->H0:F

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, LUcm;->g1(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LUcm;->O0:LQcm;

    .line 30
    .line 31
    const-class v3, Lcom/snap/opera/events/ViewerEvents$ResponsiveLayoutCreated;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LvWe;->C()Loih;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Loih;->d:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, LUcm;->R0:LAWe;

    .line 68
    .line 69
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LUcm;->e1()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LUcm;->F0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->a()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LUcm;->P0:LSG0;

    .line 14
    .line 15
    iget-object v1, p0, LJgb;->f:LJWe;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LJWe;->c(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LUcm;->M0:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->a()Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LUcm;->R0:LAWe;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LUcm;->O0:LQcm;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p0}, LvWe;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LUcm;->S0:LAWe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0(LMbf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LIv0;->a:LKbf;

    .line 4
    .line 5
    iget v1, p0, LUcm;->E0:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LIv0;->b:LKbf;

    .line 15
    .line 16
    invoke-virtual {p0}, LUcm;->f1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
