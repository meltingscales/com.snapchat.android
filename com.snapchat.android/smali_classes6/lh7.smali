.class public final Llh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Landroid/animation/ObjectAnimator;

.field public final synthetic d:F

.field public final synthetic e:Loh7;


# direct methods
.method public constructor <init>(FILandroid/animation/ObjectAnimator;FLoh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llh7;->a:F

    .line 5
    .line 6
    iput p2, p0, Llh7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llh7;->c:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iput p4, p0, Llh7;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Llh7;->e:Loh7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Llh7;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    add-float/2addr p1, v1

    .line 13
    iget v0, p0, Llh7;->b:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Llh7;->c:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float v1, v1, v0

    .line 23
    .line 24
    iget v0, p0, Llh7;->d:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    move v1, v0

    .line 39
    :cond_0
    iget-object v0, p0, Llh7;->e:Loh7;

    .line 40
    .line 41
    iget-object v2, v0, Loh7;->z0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v8, v2, -0x1

    .line 52
    .line 53
    iget-object v3, v0, Loh7;->z0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LKg7;

    .line 60
    .line 61
    iget-object v5, v0, Loh7;->h1:Landroid/graphics/PointF;

    .line 62
    .line 63
    neg-float v6, v1

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v3, 0x4

    .line 66
    move v4, p1

    .line 67
    invoke-interface/range {v2 .. v7}, LKg7;->o(IFLandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    if-gez v8, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method
