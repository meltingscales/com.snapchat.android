.class public final LwH;
.super LNT0;
.source "SourceFile"


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:I

.field public final C0:LCbl;

.field public D0:I

.field public X:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

.field public Y:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

.field public Z:Landroid/widget/ImageView;

.field public final g:Landroid/content/Context;

.field public final h:LuH;

.field public final i:LqCg;

.field public j:Landroid/view/View;

.field public k:LxH$b;

.field public t:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LuH;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwH;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LwH;->h:LuH;

    .line 7
    .line 8
    iput-object p3, p0, LwH;->i:LqCg;

    .line 9
    .line 10
    new-instance p1, LeKf;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LwH;->C0:LCbl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LwH;->r3(LSaf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LwH;->k3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LwH;->t:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, LwH;->k:LxH$b;

    .line 10
    .line 11
    const-string v3, "units"

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const/16 v4, 0x64

    .line 16
    .line 17
    invoke-virtual {p0, v0, v4, v2, p1}, LwH;->q3(Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;ILxH$b;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LwH;->X:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LwH;->k:LxH$b;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/16 v4, 0x3e8

    .line 29
    .line 30
    invoke-virtual {p0, v0, v4, v2, p1}, LwH;->q3(Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;ILxH$b;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LwH;->Y:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LwH;->k:LxH$b;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x2710

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2, p1}, LwH;->q3(Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;ILxH$b;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string p1, "tenThousandsNeedle"

    .line 52
    .line 53
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    const-string p1, "thousandsNeedle"

    .line 62
    .line 63
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_5
    const-string p1, "hundredsNeedle"

    .line 72
    .line 73
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final j3(Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LwH;->l3()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v5, -0x2

    .line 20
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    sub-int/2addr v5, v3

    .line 28
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget v3, p0, LwH;->D0:I

    .line 31
    .line 32
    int-to-double v6, v3

    .line 33
    const-wide v8, 0x3fa47ae147ae147bL    # 0.04

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double v6, v6, v8

    .line 39
    .line 40
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double v6, v6, v8

    .line 46
    .line 47
    double-to-int v3, v6

    .line 48
    sub-int/2addr v0, v3

    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-virtual {v4, v5, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, LwH;->t:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LwH;->j3(Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LwH;->X:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LwH;->j3(Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LwH;->Y:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LwH;->j3(Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "tenThousandsNeedle"

    .line 25
    .line 26
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "thousandsNeedle"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    const-string v0, "hundredsNeedle"

    .line 37
    .line 38
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final l3()Landroid/graphics/Point;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, LwH;->D0:I

    .line 4
    .line 5
    int-to-double v2, v1

    .line 6
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v2, v2, v4

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    int-to-double v6, v6

    .line 15
    div-double/2addr v2, v6

    .line 16
    double-to-int v2, v2

    .line 17
    int-to-double v8, v1

    .line 18
    mul-double v8, v8, v4

    .line 19
    .line 20
    div-double/2addr v8, v6

    .line 21
    double-to-int v1, v8

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final m3(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    sget-object v0, LVAj;->a:LqCg;

    .line 2
    .line 3
    sget-object v0, LTAj;->b:LTAj;

    .line 4
    .line 5
    iget-object v1, p0, LwH;->i:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LwH;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, LVAj;->b(Landroid/content/Context;LTAj;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LvD9;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p1, v1}, LvD9;-><init>(Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LsH;->c:LsH;

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x6

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n3(Landroid/widget/TextView;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LwH;->l3()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LwH;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LwH;->C0:LCbl;

    .line 30
    .line 31
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v4, p0, LwH;->B0:I

    .line 46
    .line 47
    :goto_0
    sub-int/2addr v3, v4

    .line 48
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget v4, p0, LwH;->B0:I

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    iget v3, p0, LwH;->D0:I

    .line 68
    .line 69
    int-to-double v3, v3

    .line 70
    const-wide v5, 0x3fb70a3d70a3d70aL    # 0.09

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double v3, v3, v5

    .line 76
    .line 77
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double v3, v3, v5

    .line 83
    .line 84
    int-to-double v5, v1

    .line 85
    add-double/2addr v3, v5

    .line 86
    double-to-int v1, v3

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final o3()V
    .locals 10

    .line 1
    iget-object v0, p0, LwH;->A0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, LwH;->D0:I

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v2, v2, v4

    .line 15
    .line 16
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v2, v2, v4

    .line 22
    .line 23
    double-to-int v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LwH;->y0:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v2, p0, LwH;->D0:I

    .line 34
    .line 35
    int-to-double v6, v2

    .line 36
    const-wide v8, 0x3fbeb851eb851eb8L    # 0.12

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v6, v6, v8

    .line 42
    .line 43
    mul-double v6, v6, v4

    .line 44
    .line 45
    double-to-int v2, v6

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LwH;->z0:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LwH;->D0:I

    .line 55
    .line 56
    int-to-double v1, v1

    .line 57
    mul-double v1, v1, v8

    .line 58
    .line 59
    mul-double v1, v1, v4

    .line 60
    .line 61
    double-to-int v1, v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v0, "altitudeDisplayFeet"

    .line 68
    .line 69
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    const-string v0, "altitudeDisplayMeters"

    .line 74
    .line 75
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    const-string v0, "altitudeHeader"

    .line 80
    .line 81
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final p3(LxH$b;)V
    .locals 6

    .line 1
    iput-object p1, p0, LwH;->k:LxH$b;

    .line 2
    .line 3
    sget-object v0, LxH$b;->c:LxH$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "altitudeDisplayMeters"

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const-string v4, "altitudeDisplayFeet"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, LwH;->z0:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LwH;->y0:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v5

    .line 34
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v5

    .line 38
    :cond_2
    iget-object p1, p0, LwH;->y0:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LwH;->z0:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void

    .line 51
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v5

    .line 55
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v5
.end method

.method public final q3(Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;ILxH$b;Z)V
    .locals 5

    .line 1
    sget-object v0, LxH$b;->c:LxH$b;

    .line 2
    .line 3
    iget-object v1, p0, LwH;->h:LuH;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LuH;->h()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, LuH;->g()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p3, v0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    cmpg-float v1, p3, v0

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    mul-float p3, p3, v1

    .line 25
    .line 26
    :cond_1
    const/16 v1, 0x64

    .line 27
    .line 28
    const/16 v2, 0x3e8

    .line 29
    .line 30
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eq p2, v1, :cond_4

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-eq p2, v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x2710

    .line 42
    .line 43
    if-ne p2, v2, :cond_2

    .line 44
    .line 45
    :goto_1
    float-to-int p3, p3

    .line 46
    div-int/2addr p3, p2

    .line 47
    int-to-double p2, p3

    .line 48
    mul-double p2, p2, v3

    .line 49
    .line 50
    int-to-double v1, v1

    .line 51
    div-double/2addr p2, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "invalid needle identifier given"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    const v2, 0x461c4000    # 10000.0f

    .line 62
    .line 63
    .line 64
    rem-float/2addr p3, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 67
    .line 68
    rem-float/2addr p3, p2

    .line 69
    int-to-float p2, v2

    .line 70
    div-float/2addr p3, p2

    .line 71
    float-to-double p2, p3

    .line 72
    mul-double p2, p2, v3

    .line 73
    .line 74
    :goto_2
    double-to-float p2, p2

    .line 75
    if-nez p4, :cond_5

    .line 76
    .line 77
    iget v0, p1, Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;->d:F

    .line 78
    .line 79
    :cond_5
    const/4 p3, 0x0

    .line 80
    invoke-virtual {p1, p3, p3}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    cmpl-float p3, v0, p2

    .line 84
    .line 85
    if-lez p3, :cond_6

    .line 86
    .line 87
    sub-float p3, v0, p2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    sub-float p3, p2, v0

    .line 91
    .line 92
    :goto_3
    const/high16 p4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpg-float p3, p3, p4

    .line 95
    .line 96
    if-gez p3, :cond_7

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    div-int/lit8 p3, p3, 0x2

    .line 105
    .line 106
    int-to-float p3, p3

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iget v1, p0, LwH;->D0:I

    .line 112
    .line 113
    int-to-double v1, v1

    .line 114
    const-wide v3, 0x3fa47ae147ae147bL    # 0.04

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double v1, v1, v3

    .line 120
    .line 121
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double v1, v1, v3

    .line 127
    .line 128
    double-to-int v1, v1

    .line 129
    add-int/2addr p4, v1

    .line 130
    int-to-float p4, p4

    .line 131
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 132
    .line 133
    invoke-direct {v1, v0, p2, p3, p4}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    const/4 p3, 0x1

    .line 137
    invoke-virtual {v1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 141
    .line 142
    .line 143
    const-wide/16 p3, 0x12c

    .line 144
    .line 145
    invoke-virtual {v1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 146
    .line 147
    .line 148
    new-instance p3, LvH;

    .line 149
    .line 150
    invoke-direct {p3, p1, p2}, LvH;-><init>(Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 154
    .line 155
    .line 156
    move-object p2, v1

    .line 157
    :goto_4
    if-nez p2, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final r3(LSaf;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-super/range {p0 .. p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/view/View;

    .line 13
    .line 14
    iput-object v4, v0, LwH;->j:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LxH$b;

    .line 19
    .line 20
    iput-object v1, v0, LwH;->k:LxH$b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v4, :cond_14

    .line 24
    .line 25
    const v5, 0x7f0b09e7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 33
    .line 34
    iput-object v5, v0, LwH;->t:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 35
    .line 36
    const v5, 0x7f0b185f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 44
    .line 45
    iput-object v5, v0, LwH;->X:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 46
    .line 47
    const v5, 0x7f0b180e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 55
    .line 56
    iput-object v5, v0, LwH;->Y:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 57
    .line 58
    const v5, 0x7f0b0961

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v5, v0, LwH;->Z:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v5, 0x7f0b0123

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v5, v0, LwH;->y0:Landroid/widget/TextView;

    .line 79
    .line 80
    const v5, 0x7f0b0122

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v5, v0, LwH;->z0:Landroid/widget/TextView;

    .line 90
    .line 91
    const v5, 0x7f0b0124

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v4, v0, LwH;->A0:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v4, v0, LwH;->y0:Landroid/widget/TextView;

    .line 103
    .line 104
    const-string v5, "altitudeDisplayMeters"

    .line 105
    .line 106
    if-eqz v4, :cond_13

    .line 107
    .line 108
    invoke-virtual {v0, v4}, LwH;->m3(Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, LwH;->z0:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v6, "altitudeDisplayFeet"

    .line 114
    .line 115
    if-eqz v4, :cond_12

    .line 116
    .line 117
    invoke-virtual {v0, v4}, LwH;->m3(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, LwH;->A0:Landroid/widget/TextView;

    .line 121
    .line 122
    const-string v7, "altitudeHeader"

    .line 123
    .line 124
    if-eqz v4, :cond_11

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LwH;->m3(Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, LwH;->g:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v4}, Ld26;->Y(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iput v8, v0, LwH;->D0:I

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, LwH;->o3()V

    .line 138
    .line 139
    .line 140
    iget v8, v0, LwH;->D0:I

    .line 141
    .line 142
    int-to-double v8, v8

    .line 143
    const-wide v10, 0x3fc47ae147ae147cL    # 0.16000000000000003

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double v10, v10, v8

    .line 149
    .line 150
    double-to-int v10, v10

    .line 151
    const-wide v11, 0x3fcba5e353f7cedaL    # 0.21600000000000003

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double v8, v8, v11

    .line 157
    .line 158
    double-to-int v8, v8

    .line 159
    iget-object v9, v0, LwH;->A0:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v9, :cond_10

    .line 162
    .line 163
    invoke-virtual {v9, v3, v3}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    iget v9, v0, LwH;->D0:I

    .line 167
    .line 168
    int-to-double v11, v9

    .line 169
    const-wide v13, 0x3fb47ae147ae147cL    # 0.08000000000000002

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double v11, v11, v13

    .line 175
    .line 176
    double-to-int v9, v11

    .line 177
    iget-object v11, v0, LwH;->A0:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v11, :cond_f

    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    add-int/2addr v11, v9

    .line 186
    iput v11, v0, LwH;->B0:I

    .line 187
    .line 188
    if-le v11, v10, :cond_0

    .line 189
    .line 190
    move v10, v11

    .line 191
    :cond_0
    iput v10, v0, LwH;->B0:I

    .line 192
    .line 193
    if-ge v10, v8, :cond_1

    .line 194
    .line 195
    move v8, v10

    .line 196
    :cond_1
    iput v8, v0, LwH;->B0:I

    .line 197
    .line 198
    iget-object v8, v0, LwH;->t:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 199
    .line 200
    if-eqz v8, :cond_e

    .line 201
    .line 202
    const-wide v9, 0x3fd3f7ced916872cL    # 0.31200000000000006

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    iput-wide v9, v8, Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;->c:D

    .line 208
    .line 209
    iget-object v8, v0, LwH;->X:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 210
    .line 211
    if-eqz v8, :cond_d

    .line 212
    .line 213
    const-wide v11, 0x3fd0624dd2f1a9fcL    # 0.256

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    iput-wide v11, v8, Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;->c:D

    .line 219
    .line 220
    iget-object v8, v0, LwH;->Y:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 221
    .line 222
    if-eqz v8, :cond_c

    .line 223
    .line 224
    iput-wide v9, v8, Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;->c:D

    .line 225
    .line 226
    iget-object v8, v0, LwH;->k:LxH$b;

    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    invoke-virtual {v0, v8}, LwH;->p3(LxH$b;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, LwH;->k3()V

    .line 234
    .line 235
    .line 236
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    .line 238
    const/4 v9, -0x2

    .line 239
    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 243
    .line 244
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 245
    .line 246
    iget v10, v0, LwH;->D0:I

    .line 247
    .line 248
    int-to-double v10, v10

    .line 249
    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-double v10, v10, v12

    .line 255
    .line 256
    double-to-int v10, v10

    .line 257
    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 258
    .line 259
    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 260
    .line 261
    iget-object v10, v0, LwH;->Z:Landroid/widget/ImageView;

    .line 262
    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LwH;->l3()Landroid/graphics/Point;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    .line 274
    invoke-direct {v10, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v0, LwH;->A0:Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v9, :cond_9

    .line 280
    .line 281
    invoke-virtual {v9, v3, v3}, Landroid/view/View;->measure(II)V

    .line 282
    .line 283
    .line 284
    iget-object v9, v0, LwH;->C0:LCbl;

    .line 285
    .line 286
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_2

    .line 297
    .line 298
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 299
    .line 300
    iget v11, v0, LwH;->B0:I

    .line 301
    .line 302
    :goto_0
    sub-int/2addr v9, v11

    .line 303
    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_2
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 307
    .line 308
    iget v11, v0, LwH;->B0:I

    .line 309
    .line 310
    add-int/2addr v9, v11

    .line 311
    iget-object v11, v0, LwH;->A0:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v11, :cond_8

    .line 314
    .line 315
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    goto :goto_0

    .line 320
    :goto_1
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 321
    .line 322
    iget v9, v0, LwH;->D0:I

    .line 323
    .line 324
    int-to-double v14, v9

    .line 325
    const-wide v16, 0x3f9eb851eb851eb8L    # 0.03

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    mul-double v14, v14, v16

    .line 331
    .line 332
    mul-double v14, v14, v12

    .line 333
    .line 334
    double-to-int v9, v14

    .line 335
    add-int/2addr v8, v9

    .line 336
    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 337
    .line 338
    iget-object v8, v0, LwH;->A0:Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v8, :cond_7

    .line 341
    .line 342
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, LwH;->o3()V

    .line 346
    .line 347
    .line 348
    iget-object v7, v0, LwH;->h:LuH;

    .line 349
    .line 350
    invoke-virtual {v7}, LuH;->h()F

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    float-to-int v8, v8

    .line 355
    iget-object v9, v0, LwH;->y0:Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz v9, :cond_6

    .line 358
    .line 359
    sget-object v10, LK21;->a:Ljava/util/HashSet;

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    new-array v12, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v11, v12, v3

    .line 372
    .line 373
    const v11, 0x7f110063

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v11, v8, v12}, LYFn;->d(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, LuH;->g()D

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    double-to-int v7, v7

    .line 388
    iget-object v8, v0, LwH;->z0:Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v8, :cond_5

    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    new-array v10, v2, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v9, v10, v3

    .line 403
    .line 404
    const v3, 0x7f110062

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v3, v7, v10}, LYFn;->d(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, LwH;->z0:Landroid/widget/TextView;

    .line 415
    .line 416
    if-eqz v3, :cond_4

    .line 417
    .line 418
    invoke-virtual {v0, v3}, LwH;->n3(Landroid/widget/TextView;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, LwH;->y0:Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v3, :cond_3

    .line 424
    .line 425
    invoke-virtual {v0, v3}, LwH;->n3(Landroid/widget/TextView;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, LwH;->i3(Z)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_5
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_7
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_8
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_9
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_a
    const-string v2, "gaugeIcon"

    .line 461
    .line 462
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_b
    const-string v2, "units"

    .line 467
    .line 468
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_c
    const-string v2, "tenThousandsNeedle"

    .line 473
    .line 474
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_d
    const-string v2, "thousandsNeedle"

    .line 479
    .line 480
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_e
    const-string v2, "hundredsNeedle"

    .line 485
    .line 486
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_f
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_10
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_11
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :cond_12
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_13
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_14
    const-string v2, "rootView"

    .line 511
    .line 512
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1
.end method
