.class public final Lah2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lch2;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lah2;->a:I

    .line 3
    iput-object p1, p0, Lah2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lah2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lah2;->a:I

    iput-boolean p1, p0, Lah2;->b:Z

    iput-object p2, p0, Lah2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lah2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lah2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v3, p0, Lah2;->b:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float v0, v1

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-float p1, v0, p1

    .line 24
    .line 25
    :goto_0
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2710

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float v1, v1, p1

    .line 35
    .line 36
    invoke-static {v1}, Lw26;->Z(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    int-to-float v0, v1

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-float p1, v0, p1

    .line 57
    .line 58
    :goto_1
    check-cast v2, LcUe;

    .line 59
    .line 60
    invoke-virtual {v2}, LcUe;->T()LXXe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LXXe;->r0(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v2, Lhh7;->w:LLT8;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LLT8;->z0(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast v2, Lch2;

    .line 76
    .line 77
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v2, v1, p1, v0}, Lch2;->c(IFLjava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
