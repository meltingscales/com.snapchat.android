.class public final LRBl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSBl;


# direct methods
.method public synthetic constructor <init>(LSBl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRBl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRBl;->b:LSBl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LRBl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LRBl;->b:LSBl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v2, v1, p1}, LSBl;->d(IF)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v2, v1, p1}, LSBl;->d(IF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v2, v1, p1}, LSBl;->d(IF)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
