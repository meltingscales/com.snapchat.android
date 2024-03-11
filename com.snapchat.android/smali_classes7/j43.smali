.class public final Lj43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk43;


# direct methods
.method public synthetic constructor <init>(Lk43;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj43;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj43;->b:Lk43;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lj43;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj43;->b:Lk43;

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
    iget-object v0, v1, Lk43;->T:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float v0, v0, p1

    .line 19
    .line 20
    iput v0, v1, Lk43;->U:F

    .line 21
    .line 22
    iget v0, v1, Lk43;->W:F

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    iput v0, v1, Lk43;->L:F

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v1, Lk43;->E:F

    .line 34
    .line 35
    iget-object p1, v1, LPK0;->a:LhUf;

    .line 36
    .line 37
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
