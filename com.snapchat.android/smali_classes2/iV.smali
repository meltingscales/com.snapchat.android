.class public final LiV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LiV;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiV;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LiV;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, LiV;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget v0, p0, LiV;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiV;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LiV;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, LiV;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LLdl;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget v0, LLdl;->f:I

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, p1}, LLdl;->b(Landroid/view/View;Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, LmV;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/high16 v8, -0x80000000

    .line 44
    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
