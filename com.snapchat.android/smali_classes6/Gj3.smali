.class public final synthetic LGj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGj3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LGj3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, LGj3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGj3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LbSg;

    .line 9
    .line 10
    iget-object v0, v1, LbSg;->c:LFUl;

    .line 11
    .line 12
    check-cast v0, Lf8l;

    .line 13
    .line 14
    iget-object v1, v0, Lf8l;->e:LeUl;

    .line 15
    .line 16
    invoke-virtual {v1}, LeUl;->m()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lf8l;->c(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast v1, LuJ9;

    .line 32
    .line 33
    iget-object v0, v1, LuJ9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lc8l;

    .line 36
    .line 37
    iget-object v1, v0, Lc8l;->h:LeUl;

    .line 38
    .line 39
    invoke-virtual {v1}, LeUl;->m()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v1, v0, Lc8l;->i:F

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Lc8l;->i:F

    .line 59
    .line 60
    invoke-static {v0}, Lc8l;->c(Lc8l;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_1
    check-cast v1, LeUl;

    .line 65
    .line 66
    invoke-virtual {v1}, LeUl;->m()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
