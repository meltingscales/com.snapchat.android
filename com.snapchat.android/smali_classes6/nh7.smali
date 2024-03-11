.class public final Lnh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Loh7;


# direct methods
.method public synthetic constructor <init>(FLoh7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnh7;->a:I

    .line 5
    .line 6
    iput p1, p0, Lnh7;->b:F

    .line 7
    .line 8
    iput-object p2, p0, Lnh7;->c:Loh7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget v0, p0, Lnh7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnh7;->c:Loh7;

    .line 4
    .line 5
    iget v2, p0, Lnh7;->b:F

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    int-to-float v0, v3

    .line 12
    sub-float/2addr v0, v2

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    add-float/2addr p1, v2

    .line 20
    iget-object v0, v1, Loh7;->z0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 31
    .line 32
    iget-object v3, v1, Loh7;->z0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, LKg7;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    move v5, p1

    .line 46
    invoke-interface/range {v3 .. v8}, LKg7;->o(IFLandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    if-gez v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void

    .line 55
    :pswitch_0
    int-to-float v0, v3

    .line 56
    sub-float/2addr v0, v2

    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-float p1, p1, v0

    .line 62
    .line 63
    add-float/2addr p1, v2

    .line 64
    iget-object v0, v1, Loh7;->z0:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 75
    .line 76
    iget-object v3, v1, Loh7;->z0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, LKg7;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v4, 0x3

    .line 88
    const/4 v6, 0x0

    .line 89
    move v5, p1

    .line 90
    invoke-interface/range {v3 .. v8}, LKg7;->o(IFLandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    if-gez v2, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move v0, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_3
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
