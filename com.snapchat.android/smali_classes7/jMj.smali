.class public final LjMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpMj;

.field public final synthetic c:LpMj;


# direct methods
.method public synthetic constructor <init>(LpMj;LpMj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LjMj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjMj;->b:LpMj;

    .line 7
    .line 8
    iput-object p2, p0, LjMj;->c:LpMj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, LjMj;->a:I

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    iget-object v2, p0, LjMj;->b:LpMj;

    .line 6
    .line 7
    iget-object v3, p0, LjMj;->c:LpMj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    int-to-float v0, v1

    .line 13
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, v3, LpMj;->t:I

    .line 21
    .line 22
    iget-object p1, v2, LpMj;->a:LhUf;

    .line 23
    .line 24
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v3, LpMj;->w:F

    .line 33
    .line 34
    iget-object p1, v2, LpMj;->a:LhUf;

    .line 35
    .line 36
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    int-to-float v0, v1

    .line 41
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-float p1, p1, v0

    .line 46
    .line 47
    float-to-int p1, p1

    .line 48
    iput p1, v3, LpMj;->r:I

    .line 49
    .line 50
    iget-object p1, v2, LpMj;->a:LhUf;

    .line 51
    .line 52
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v3, LpMj;->v:F

    .line 61
    .line 62
    iget-object p1, v2, LpMj;->a:LhUf;

    .line 63
    .line 64
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    int-to-float v0, v1

    .line 69
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    mul-float p1, p1, v0

    .line 74
    .line 75
    float-to-int p1, p1

    .line 76
    iput p1, v3, LpMj;->s:I

    .line 77
    .line 78
    iget-object p1, v2, LpMj;->a:LhUf;

    .line 79
    .line 80
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, v3, LpMj;->u:F

    .line 89
    .line 90
    iget-object p1, v2, LpMj;->a:LhUf;

    .line 91
    .line 92
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
