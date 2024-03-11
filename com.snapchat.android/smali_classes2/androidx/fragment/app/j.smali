.class public final Landroidx/fragment/app/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/g;

.field public final synthetic e:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/g;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/fragment/app/j;->a:I

    iput-object p1, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/k;

    iput-object p2, p0, Landroidx/fragment/app/j;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/j;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/fragment/app/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/j;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/g;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getAnimator()Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v0}, Landroidx/fragment/app/g;->setAnimator(Landroid/animation/Animator;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getStateAfterAnimating()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v3, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/k;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/k;->j0(Landroidx/fragment/app/g;IIIZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v4, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
