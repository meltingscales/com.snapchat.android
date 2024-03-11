.class public final Lhoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/snap/opera/view/basics/RotateLayout;


# direct methods
.method public constructor <init>(Lcom/snap/opera/view/basics/RotateLayout;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoh;->c:Lcom/snap/opera/view/basics/RotateLayout;

    .line 5
    .line 6
    iput p2, p0, Lhoh;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lhoh;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhoh;->c:Lcom/snap/opera/view/basics/RotateLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/snap/opera/view/basics/RotateLayout;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhoh;->c:Lcom/snap/opera/view/basics/RotateLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/snap/opera/view/basics/RotateLayout;->c:I

    .line 16
    .line 17
    iget v1, p0, Lhoh;->a:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/snap/opera/view/basics/RotateLayout;->f:Z

    .line 24
    .line 25
    iput v1, p1, Lcom/snap/opera/view/basics/RotateLayout;->c:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v0, p1, Lcom/snap/opera/view/basics/RotateLayout;->d:I

    .line 31
    .line 32
    iget-object v2, p0, Lhoh;->b:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/snap/opera/view/basics/RotateLayout;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p1, Lcom/snap/opera/view/basics/RotateLayout;->e:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
