.class public final Ligj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljgj;


# direct methods
.method public synthetic constructor <init>(Ljgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligj;->a:Ljgj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ligj;->a:Ljgj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ljgj;->k:I

    .line 7
    .line 8
    iput v0, p1, Ljgj;->j:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Ljgj;->l:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
