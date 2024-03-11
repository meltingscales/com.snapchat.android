.class public final LCpl;
.super LBWe;
.source "SourceFile"


# instance fields
.field public final A0:LGXe;

.field public final B0:Lo0f;

.field public final z0:Lo0f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lo0f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo0f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LBWe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCpl;->z0:Lo0f;

    .line 10
    .line 11
    new-instance p1, LGXe;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LCpl;->A0:LGXe;

    .line 18
    .line 19
    iput-object v0, p0, LCpl;->B0:Lo0f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 2

    .line 1
    sget-object v0, LzSm;->m:LySm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LwSm;

    .line 8
    .line 9
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 10
    .line 11
    iget-object v1, p1, LwSm;->a:LwXe;

    .line 12
    .line 13
    iget-object v1, v1, LwXe;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p1, LwSm;->b:Z

    .line 24
    .line 25
    iget-object v0, p0, LCpl;->z0:Lo0f;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LCpl;->B0:Lo0f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()LGXe;
    .locals 1

    .line 1
    iget-object v0, p0, LCpl;->A0:LGXe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    mul-float p1, p1, v1

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LCpl;->z0:Lo0f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    mul-float p1, p1, v1

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LCpl;->z0:Lo0f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d0(LMbf;)V
    .locals 5

    .line 1
    iget-object p1, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxpl;

    .line 4
    .line 5
    iget-boolean p1, p1, Lxpl;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, LCpl;->z0:Lo0f;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, LvWe;->r()LHUa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, LHUa;->b:I

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, Lo0f;->E0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    sget-object p1, LqZl;->a:Landroid/util/SparseArray;

    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, v4, Lo0f;->E0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    sget-object p1, LqZl;->a:Landroid/util/SparseArray;

    .line 70
    .line 71
    throw v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LATe;->c:Lc81;

    .line 6
    .line 7
    iget-object v1, p0, LCpl;->z0:Lo0f;

    .line 8
    .line 9
    iput-object v0, v1, Lo0f;->F0:Lc81;

    .line 10
    .line 11
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxpl;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, LCpl;->z0:Lo0f;

    .line 2
    .line 3
    iget v1, v0, Lo0f;->D0:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x1f4

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCpl;->z0:Lo0f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCpl;->z0:Lo0f;

    .line 5
    .line 6
    iget-object v1, v0, Lo0f;->F0:Lc81;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lo0f;->F0:Lc81;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, v0, Lo0f;->F0:Lc81;

    .line 26
    .line 27
    return-void
.end method
