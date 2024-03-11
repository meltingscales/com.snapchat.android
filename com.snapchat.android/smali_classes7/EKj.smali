.class public final LEKj;
.super LBS;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHKj;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LHKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEKj;->a:LHKj;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, LEKj;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, LEKj;->a:LHKj;

    .line 2
    .line 3
    iget-object v0, p1, LHKj;->e1:Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p1, LHKj;->e1:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    iget v0, p0, LEKj;->b:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, LHKj;->a1:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "overlayView"

    .line 28
    .line 29
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    :goto_0
    return-void
.end method
