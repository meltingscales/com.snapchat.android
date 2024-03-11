.class public Lcom/snap/maps/components/carousel/OverScrollerSpringBehavior;
.super Lvy4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvy4;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/snap/maps/components/carousel/OverScrollerSpringBehavior;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/snap/maps/components/carousel/OverScrollerSpringBehavior;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/snap/maps/components/carousel/OverScrollerSpringBehavior;->b:I

    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, Lcom/snap/maps/components/carousel/OverScrollerSpringBehavior;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/snap/maps/components/carousel/OverScrollerSpringBehavior;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/snap/maps/components/carousel/OverScrollerSpringBehavior;->b:I

    .line 2
    .line 3
    invoke-static {p1}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    neg-int p4, p4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p4, p5

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    neg-int p4, p5

    .line 26
    :cond_3
    :goto_0
    iget p2, p0, Lcom/snap/maps/components/carousel/OverScrollerSpringBehavior;->c:I

    .line 27
    .line 28
    if-eqz p2, :cond_8

    .line 29
    .line 30
    if-nez p7, :cond_8

    .line 31
    .line 32
    int-to-float p5, p2

    .line 33
    int-to-float p7, p4

    .line 34
    int-to-float p2, p2

    .line 35
    iget v3, p0, Lcom/snap/maps/components/carousel/OverScrollerSpringBehavior;->a:F

    .line 36
    .line 37
    mul-float p2, p2, v3

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p2, v3

    .line 42
    div-float/2addr p7, p2

    .line 43
    add-float/2addr p7, p5

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p7}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    float-to-int p2, p2

    .line 50
    iput p2, p0, Lcom/snap/maps/components/carousel/OverScrollerSpringBehavior;->c:I

    .line 51
    .line 52
    invoke-static {p1}, LAfc;->W(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    if-eq p1, v2, :cond_6

    .line 59
    .line 60
    if-eq p1, v1, :cond_5

    .line 61
    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    aput p4, p6, p3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    neg-int p1, p4

    .line 69
    aput p1, p6, p3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    aput p4, p6, v2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    neg-int p1, p4

    .line 76
    aput p1, p6, v2

    .line 77
    .line 78
    :cond_8
    :goto_1
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/snap/maps/components/carousel/OverScrollerSpringBehavior;->b:I

    .line 2
    .line 3
    invoke-static {p1}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    neg-int p4, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p4, p5

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    neg-int p4, p5

    .line 25
    :cond_3
    :goto_0
    if-nez p6, :cond_4

    .line 26
    .line 27
    if-lez p4, :cond_4

    .line 28
    .line 29
    iget p1, p0, Lcom/snap/maps/components/carousel/OverScrollerSpringBehavior;->c:I

    .line 30
    .line 31
    int-to-float p2, p1

    .line 32
    int-to-float p3, p4

    .line 33
    int-to-float p1, p1

    .line 34
    iget p4, p0, Lcom/snap/maps/components/carousel/OverScrollerSpringBehavior;->a:F

    .line 35
    .line 36
    mul-float p1, p1, p4

    .line 37
    .line 38
    const/high16 p4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr p1, p4

    .line 41
    div-float/2addr p3, p1

    .line 42
    add-float/2addr p3, p2

    .line 43
    float-to-int p1, p3

    .line 44
    iput p1, p0, Lcom/snap/maps/components/carousel/OverScrollerSpringBehavior;->c:I

    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    iget p1, p0, Lcom/snap/maps/components/carousel/OverScrollerSpringBehavior;->c:I

    if-lez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/snap/maps/components/carousel/OverScrollerSpringBehavior;->c:I

    :cond_0
    return-void
.end method
