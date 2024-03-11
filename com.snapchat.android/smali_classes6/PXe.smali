.class public final LPXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLoh7;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LPXe;->a:I

    .line 3
    iput p1, p0, LPXe;->b:F

    iput p2, p0, LPXe;->c:F

    iput-object p3, p0, LPXe;->d:Ljava/lang/Object;

    iput-object p4, p0, LPXe;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXXe;FFLah2;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LPXe;->a:I

    .line 6
    iput-object p1, p0, LPXe;->d:Ljava/lang/Object;

    iput p2, p0, LPXe;->b:F

    iput p3, p0, LPXe;->c:F

    iput-object p4, p0, LPXe;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget v0, p0, LPXe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPXe;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LPXe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LPXe;->c:F

    .line 8
    .line 9
    iget v4, p0, LPXe;->b:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, p1

    .line 21
    mul-float v4, v4, v0

    .line 22
    .line 23
    mul-float v3, v3, v0

    .line 24
    .line 25
    check-cast v2, Loh7;

    .line 26
    .line 27
    iget-object p1, v2, Loh7;->z0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 38
    .line 39
    iget-object v5, v2, Loh7;->z0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, LKg7;

    .line 47
    .line 48
    iget-object v8, v2, Loh7;->h1:Landroid/graphics/PointF;

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, Landroid/view/MotionEvent;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    move v7, v4

    .line 55
    move v9, v3

    .line 56
    invoke-interface/range {v5 .. v10}, LKg7;->o(IFLandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 65
    :pswitch_0
    check-cast v2, LXXe;

    .line 66
    .line 67
    iget-object v0, v2, LXXe;->b:LHXe;

    .line 68
    .line 69
    sub-float/2addr v3, v4

    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    mul-float v5, v5, v3

    .line 75
    .line 76
    add-float/2addr v5, v4

    .line 77
    invoke-virtual {v0, v5}, LHXe;->f(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LXXe;->b:LHXe;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
