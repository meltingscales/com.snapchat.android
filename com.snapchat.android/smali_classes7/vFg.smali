.class public final LvFg;
.super LPtk;
.source "SourceFile"


# static fields
.field public static final X:Lpa1;


# instance fields
.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpa1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpa1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LvFg;->X:Lpa1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LPtk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lbqk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LvFg;->I(Lbqk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(Lvnk;Lvnk;)V
    .locals 0

    .line 1
    check-cast p1, LxFg;

    .line 2
    .line 3
    check-cast p2, LxFg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LvFg;->K(LxFg;LxFg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(Lbqk;Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1, p2}, LPtk;->I(Lbqk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b1701

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 14
    .line 15
    const v2, 0x3f570a3d    # 0.84f

    .line 16
    .line 17
    .line 18
    new-array v3, v1, [F

    .line 19
    .line 20
    aput v2, v3, v0

    .line 21
    .line 22
    invoke-static {p2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 27
    .line 28
    new-array v4, v1, [F

    .line 29
    .line 30
    aput v2, v4, v0

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    aput-object p2, v3, v0

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-wide/16 v0, 0x12c

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lyue;

    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    invoke-direct {v0, v1, p2}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final K(LxFg;LxFg;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LvFg;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p1, LxFg;->j:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3, v1}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    int-to-float v3, v3

    .line 61
    iget v4, p1, LxFg;->i:F

    .line 62
    .line 63
    div-float/2addr v3, v4

    .line 64
    int-to-float v4, v2

    .line 65
    sub-float/2addr v3, v4

    .line 66
    float-to-double v3, v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    double-to-float v3, v3

    .line 72
    float-to-int v3, v3

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, LvFg;->t:Z

    .line 95
    .line 96
    :cond_2
    invoke-super {p0, p1, p2}, LPtk;->H(Lvnk;Lvnk;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LxFg;

    .line 2
    .line 3
    check-cast p2, LxFg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LvFg;->K(LxFg;LxFg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
