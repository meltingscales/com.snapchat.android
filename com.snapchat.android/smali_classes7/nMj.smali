.class public final LnMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpMj;


# direct methods
.method public synthetic constructor <init>(LpMj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnMj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnMj;->b:LpMj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, LnMj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LnMj;->b:LpMj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LpMj;->l:[F

    .line 9
    .line 10
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v0, v3

    .line 16
    .line 17
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, v1, LpMj;->l:[F

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput p1, v0, v2

    .line 25
    .line 26
    iget-object p1, v1, LpMj;->a:LhUf;

    .line 27
    .line 28
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, LpMj;->l:[F

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v2

    .line 40
    .line 41
    iget-object p1, v1, LpMj;->a:LhUf;

    .line 42
    .line 43
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
