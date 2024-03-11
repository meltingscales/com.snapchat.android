.class public final LJpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:D

.field public B:D

.field public C:D

.field public D:D

.field public E:D

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final J:Landroid/animation/AnimatorSet;

.field public K:D

.field public L:D

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public final Q:LsJ9;

.field public final R:Ladn;

.field public final S:LHJ9;

.field public final T:LeX0;

.field public final U:LhZc;

.field public V:I

.field public final a:Lupj;

.field public b:Lgfb;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:Landroid/graphics/Rect;

.field public g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

.field public final h:Lf29;

.field public final i:Lfkb;

.field public final j:LOlj;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:LKpj;

.field public r:LKpj;

.field public s:Z

.field public final t:Landroid/content/res/Resources;

.field public final u:Landroid/content/Context;

.field public v:Z

.field public w:Landroid/view/ViewStub;

.field public x:Z

.field public final y:LS2m;

.field public z:D


# direct methods
.method public constructor <init>(Lfkb;Landroid/content/Context;LsJ9;LOlj;LS2m;Ladn;Lf29;Lupj;LHJ9;LeX0;LhZc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJpj;->b:Lgfb;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LJpj;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, LJpj;->V:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LJpj;->v:Z

    .line 19
    .line 20
    sget-object v0, Lzua;->K0:Lzua;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "SnapMapZoomSlider"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "center"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LJpj;->J:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 51
    .line 52
    iput-wide v0, p0, LJpj;->K:D

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LJpj;->M:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LJpj;->P:Z

    .line 58
    .line 59
    iput-object p8, p0, LJpj;->a:Lupj;

    .line 60
    .line 61
    iput-object p2, p0, LJpj;->u:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, LJpj;->t:Landroid/content/res/Resources;

    .line 68
    .line 69
    iput-object p7, p0, LJpj;->h:Lf29;

    .line 70
    .line 71
    iput-object p3, p0, LJpj;->Q:LsJ9;

    .line 72
    .line 73
    iput-object p1, p0, LJpj;->i:Lfkb;

    .line 74
    .line 75
    iput-object p4, p0, LJpj;->j:LOlj;

    .line 76
    .line 77
    iput-object p5, p0, LJpj;->y:LS2m;

    .line 78
    .line 79
    iput-object p6, p0, LJpj;->R:Ladn;

    .line 80
    .line 81
    iput-object p9, p0, LJpj;->S:LHJ9;

    .line 82
    .line 83
    iput-object p10, p0, LJpj;->T:LeX0;

    .line 84
    .line 85
    iput-object p11, p0, LJpj;->U:LhZc;

    .line 86
    .line 87
    return-void
.end method

.method public static a(LJpj;)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJpj;->J:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LJpj;->c:Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v4, v3, v0

    .line 17
    .line 18
    const-string v4, "alpha"

    .line 19
    .line 20
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v3, 0x64

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v3, LHpj;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, LHpj;-><init>(LJpj;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x7d0

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJpj;->J:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, LJpj;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, LJpj;->N:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    add-float/2addr v0, v1

    .line 19
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LJpj;->w:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LJpj;->v:Z

    .line 12
    .line 13
    iput-object v0, p0, LJpj;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, LJpj;->i:Lfkb;

    .line 16
    .line 17
    iget-object v2, v1, Lfkb;->a:LGYc;

    .line 18
    .line 19
    new-instance v3, Lekb;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, v4, p0}, Lekb;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, LHYc;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LHYc;->b(LIYc;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f07076c

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LJpj;->t:Landroid/content/res/Resources;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, LJpj;->G:I

    .line 40
    .line 41
    const v2, 0x7f071449

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iput v2, p0, LJpj;->H:I

    .line 51
    .line 52
    const v2, 0x7f071151

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, LJpj;->I:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, LJpj;->F:I

    .line 74
    .line 75
    const v2, 0x7f0b07e1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 83
    .line 84
    iput-object v2, p0, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 85
    .line 86
    const v2, 0x7f0b18d5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, LJpj;->d:Landroid/view/View;

    .line 94
    .line 95
    const v2, 0x7f0b18d6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LJpj;->e:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, v1, Lfkb;->a:LGYc;

    .line 105
    .line 106
    new-instance v1, LIpj;

    .line 107
    .line 108
    iget-object v2, p0, LJpj;->S:LHJ9;

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, LIpj;-><init>(LJpj;LHJ9;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, LHYc;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LHYc;->b(LIYc;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, LJpj;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LJpj;->f:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJpj;->t:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v1, 0x7f07076a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, LJpj;->G:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget-object v2, p0, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v0

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, p0, LJpj;->N:I

    .line 36
    .line 37
    iget-object v3, p0, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 38
    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iget v4, p0, LJpj;->H:I

    .line 42
    .line 43
    iget v5, p0, LJpj;->I:I

    .line 44
    .line 45
    iget v6, p0, LJpj;->G:I

    .line 46
    .line 47
    iput v0, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->i:I

    .line 48
    .line 49
    iput v1, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->j:I

    .line 50
    .line 51
    iput v2, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->k:I

    .line 52
    .line 53
    iput v4, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->a:I

    .line 54
    .line 55
    iput v5, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->b:I

    .line 56
    .line 57
    iput v6, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->c:I

    .line 58
    .line 59
    iget v0, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->d:I

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    if-ne v0, v5, :cond_0

    .line 63
    .line 64
    iput v4, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->d:I

    .line 65
    .line 66
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    int-to-float v4, v1

    .line 69
    int-to-float v5, v2

    .line 70
    iget v6, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->c:I

    .line 71
    .line 72
    add-int/2addr v1, v6

    .line 73
    int-to-float v1, v1

    .line 74
    iget v6, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->i:I

    .line 75
    .line 76
    add-int/2addr v2, v6

    .line 77
    int-to-float v2, v2

    .line 78
    invoke-direct {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->y0:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->h:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f0404b5

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f0404b3

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/high16 v2, 0x41700000    # 15.0f

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v0, v2, v5, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f07076e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v3, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->z0:I

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 143
    .line 144
    iget-object v1, p0, LJpj;->e:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v2, p0, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    sub-float/2addr v1, v2

    .line 158
    add-float/2addr v1, v4

    .line 159
    iget v2, p0, LJpj;->H:I

    .line 160
    .line 161
    iget-object v3, p0, LJpj;->e:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sub-int/2addr v2, v3

    .line 168
    div-int/lit8 v2, v2, 0x2

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    add-float/2addr v1, v2

    .line 172
    iget-object v2, p0, LJpj;->e:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    add-float/2addr v1, v2

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LJpj;->c:Landroid/view/View;

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, LJpj;->R:Ladn;

    .line 199
    .line 200
    iget-object v1, v1, Ladn;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
