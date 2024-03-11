.class public final LmBh;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:LTzh;

.field public final c:LrBh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    iput v0, p0, LmBh;->a:F

    .line 9
    .line 10
    new-instance v0, LTzh;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LTzh;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LmBh;->b:LTzh;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, LTzh;->B0:Z

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v0, LTzh;->B0:Z

    .line 24
    .line 25
    iget-object v4, v0, LTzh;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/high16 v6, -0x1000000

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget v3, v0, LTzh;->C0:F

    .line 33
    .line 34
    invoke-virtual {v4, v3, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LrBh;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lu5l;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v0, Lu5l;->e:Z

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, v0, Lu5l;->e:Z

    .line 58
    .line 59
    iget-object v1, v0, Lu5l;->b:Landroid/graphics/Paint;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget p1, v0, Lu5l;->f:F

    .line 64
    .line 65
    invoke-virtual {v1, p1, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LmBh;->c:LrBh;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LmBh;->b:LTzh;

    .line 2
    .line 3
    iget-object v1, v0, LTzh;->a:LHKg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, LTzh;->f:J

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, LTzh;->E0:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, LUUj;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0xa6

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, LmBh;->c:LrBh;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    int-to-float p1, p4

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget p3, p0, LmBh;->a:F

    .line 13
    .line 14
    sub-float/2addr p2, p3

    .line 15
    mul-float p1, p1, p2

    .line 16
    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, p3

    .line 20
    float-to-int p1, p1

    .line 21
    int-to-float v0, p5

    .line 22
    mul-float p2, p2, v0

    .line 23
    .line 24
    div-float/2addr p2, p3

    .line 25
    float-to-int p2, p2

    .line 26
    sub-int/2addr p4, p1

    .line 27
    sub-int/2addr p5, p2

    .line 28
    iget-object p3, p0, LmBh;->b:LTzh;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
