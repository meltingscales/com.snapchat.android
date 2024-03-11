.class public final LCFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFFk;


# direct methods
.method public synthetic constructor <init>(LFFk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCFk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCFk;->b:LFFk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, LCFk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCFk;->b:LFFk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LFFk;->h:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float v2, v2, p1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    mul-float v3, v3, p1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v2

    .line 34
    const/4 v2, 0x2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr p1, v2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    sub-float/2addr v4, v3

    .line 43
    div-float/2addr v4, v2

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    add-float/2addr v3, p1

    .line 50
    float-to-int v3, v3

    .line 51
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    add-float/2addr v5, v4

    .line 55
    float-to-int v5, v5

    .line 56
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    sub-float/2addr v6, p1

    .line 60
    float-to-int p1, v6

    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    sub-float/2addr v0, v4

    .line 65
    float-to-int v0, v0

    .line 66
    invoke-direct {v2, v3, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, LFFk;->D0:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    const/high16 v0, 0x438c0000    # 280.0f

    .line 76
    .line 77
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-float/2addr p1, v0

    .line 82
    const/high16 v0, 0x43b40000    # 360.0f

    .line 83
    .line 84
    rem-float/2addr p1, v0

    .line 85
    iput p1, v1, LFFk;->E0:F

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
