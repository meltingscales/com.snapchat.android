.class public final Lagj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Landroid/graphics/drawable/Drawable$Callback;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgj;Lkgj;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lagj;->a:I

    .line 3
    iput-object p1, p0, Lagj;->c:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p2, p0, Lagj;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lagj;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;Lf47;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lagj;->a:I

    .line 6
    iput-object p1, p0, Lagj;->c:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p2, p0, Lagj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lagj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lagj;->b:Z

    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lagj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lagj;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lagj;->c:Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    check-cast p1, Lcgj;

    .line 17
    .line 18
    iget-object v0, p0, Lagj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkgj;

    .line 21
    .line 22
    iget-boolean v1, p0, Lagj;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcgj;->a(Lkgj;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcgj;->Y0:LCbl;

    .line 28
    .line 29
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    iget p1, p0, Lagj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lagj;->c:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lagj;->b:Z

    .line 10
    .line 11
    check-cast v0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;

    .line 12
    .line 13
    iget-object p1, p0, Lagj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lf47;

    .line 16
    .line 17
    iget v2, p1, Lf47;->a:I

    .line 18
    .line 19
    sget v3, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;->d:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    int-to-float v2, v2

    .line 27
    const/4 v4, 0x4

    .line 28
    int-to-float v5, v4

    .line 29
    div-float/2addr v2, v5

    .line 30
    iget-object v0, v0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;->c:Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const v6, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    mul-float v5, v5, v6

    .line 40
    .line 41
    add-float/2addr v5, v2

    .line 42
    mul-float v5, v5, v3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-float v2, v2, v6

    .line 49
    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    add-float/2addr v2, v6

    .line 53
    mul-float v2, v2, v3

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v2, v3

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    const-wide/16 v6, 0x64

    .line 64
    .line 65
    mul-long v3, v3, v6

    .line 66
    .line 67
    const-wide/16 v8, 0x190

    .line 68
    .line 69
    long-to-float v8, v8

    .line 70
    long-to-float v6, v6

    .line 71
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-float v0, v0, v6

    .line 76
    .line 77
    add-float/2addr v0, v8

    .line 78
    float-to-long v6, v0

    .line 79
    iput v5, p1, Lf47;->c:F

    .line 80
    .line 81
    iput v2, p1, Lf47;->d:F

    .line 82
    .line 83
    iget-object v0, p1, Lf47;->g:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    iget p1, p1, Lf47;->b:F

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [F

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput v3, v2, v1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    aput p1, v2, v1

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    check-cast v0, Lcgj;

    .line 107
    .line 108
    iput-boolean v1, v0, Lcgj;->d:Z

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
