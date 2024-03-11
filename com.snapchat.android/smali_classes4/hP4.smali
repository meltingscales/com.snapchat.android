.class public final LhP4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:LjP4;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;LjP4;I)V
    .locals 0

    .line 1
    iput p3, p0, LhP4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LhP4;->b:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iput-object p2, p0, LhP4;->c:LjP4;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LhP4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LhP4;->c:LjP4;

    .line 4
    .line 5
    iget-object v1, p0, LhP4;->b:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LjP4;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LjP4;->b:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
