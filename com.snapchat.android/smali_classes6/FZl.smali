.class public final LFZl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHZl;


# direct methods
.method public synthetic constructor <init>(LHZl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFZl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFZl;->b:LHZl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, LFZl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFZl;->b:LHZl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, v1, LHZl;->v:F

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v1, LHZl;->r:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, v1, LHZl;->g:[F

    .line 32
    .line 33
    iget v2, v1, LHZl;->r:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    iget-boolean v3, v1, LHZl;->q:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    aput p1, v0, v2

    .line 49
    .line 50
    iget p1, v1, LHZl;->r:I

    .line 51
    .line 52
    add-int/lit8 v0, p1, 0x1

    .line 53
    .line 54
    rem-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    iget-object v1, v1, LHZl;->g:[F

    .line 57
    .line 58
    aput v4, v1, v0

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    rem-int/lit8 p1, p1, 0x3

    .line 63
    .line 64
    aput v4, v1, p1

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, v1, LHZl;->s:F

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, v1, LHZl;->t:F

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v1, LHZl;->w:F

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v1, LHZl;->u:F

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
