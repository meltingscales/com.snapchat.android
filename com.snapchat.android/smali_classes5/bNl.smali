.class public final LbNl;
.super LPMl;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMT8;


# direct methods
.method public constructor <init>(LMT8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbNl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbNl;->b:LMT8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, LbNl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    iget-object v0, p0, LbNl;->b:LMT8;

    .line 9
    .line 10
    check-cast v0, LcNl;

    .line 11
    .line 12
    iget-object v2, v0, LMT8;->h:LwXe;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, v0, LcNl;->B0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LwXe;->u3:LKbf;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(FF)V
    .locals 3

    .line 1
    iget v0, p0, LbNl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, LMbf;

    .line 8
    .line 9
    invoke-direct {v0}, LMbf;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LwXe;->v3:LKbf;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LbNl;->b:LMT8;

    .line 23
    .line 24
    check-cast p1, LcNl;

    .line 25
    .line 26
    invoke-virtual {p1}, LMT8;->G0()LI78;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/snap/lenses/app/snappable/SnappableOperaEvents$OnScreenTap;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/snap/lenses/app/snappable/SnappableOperaEvents$OnScreenTap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, LI78;->c(Ly78;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, LbNl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LbNl;->b:LMT8;

    .line 8
    .line 9
    check-cast v0, Ll0f;

    .line 10
    .line 11
    iget-boolean v1, v0, Ll0f;->z0:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Ll0f;->y0:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Ll0f;->Z:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    sub-float v2, v3, v2

    .line 33
    .line 34
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x2

    .line 41
    new-array v6, v6, [F

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput v5, v6, v7

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput v3, v6, v5

    .line 48
    .line 49
    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v3, 0x32

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    mul-float v2, v2, v3

    .line 57
    .line 58
    float-to-long v2, v2

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v2, LhLm;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v2, v3, v0}, LhLm;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Ll0f;->y0:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
