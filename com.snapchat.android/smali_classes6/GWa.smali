.class public abstract LGWa;
.super LBWe;
.source "SourceFile"


# instance fields
.field public final A0:Lnyl;

.field public B0:Z

.field public C0:Z

.field public D0:F

.field public E0:Z

.field public final z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    new-instance v0, Lnyl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lnyl;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LBWe;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p1, p0, LGWa;->z0:F

    .line 22
    .line 23
    iput-object v0, p0, LGWa;->A0:Lnyl;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LGWa;->B0:Z

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, LGWa;->D0:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final H(LITe;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LGWa;->C0:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LGWa;->f1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LGWa;->g1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(LJbf;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LGWa;->C0:Z

    .line 3
    .line 4
    iget-object p1, p0, LJgb;->b:LF1c;

    .line 5
    .line 6
    sget-object v0, LF1c;->e:LF1c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LF1c;->a(LF1c;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LGWa;->f1(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LGWa;->g1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    int-to-float v1, v1

    .line 7
    const/high16 v2, 0x40800000    # 4.0f

    .line 8
    .line 9
    mul-float v2, v2, p1

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, LGWa;->z0:F

    .line 25
    .line 26
    mul-float v1, v1, p1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Y0(F)V
    .locals 4

    .line 1
    iget v0, p0, LGWa;->z0:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-float v2, v2

    .line 10
    const/high16 v3, 0x40800000    # 4.0f

    .line 11
    .line 12
    mul-float v3, v3, p1

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    mul-float v0, v0, p1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LGWa;->f1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e1()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LO08;->a:LO08;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f1(Z)V
.end method

.method public g0()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, LGWa;->D0:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LGWa;->B0:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LGWa;->C0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LGWa;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LGWa;->C0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LGWa;->D0:F

    .line 10
    .line 11
    const v1, 0x358637bd    # 1.0E-6f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, LGWa;->D0:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LGWa;->E0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LGWa;->f1(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LGWa;->E0:Z

    .line 11
    .line 12
    return-void
.end method

.method public l0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LGWa;->f1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LFWa;

    .line 8
    .line 9
    iget-boolean v2, v1, LFWa;->a:Z

    .line 10
    .line 11
    iget-object v3, p0, LGWa;->A0:Lnyl;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, LFWa;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LGWa;->e1()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3, v1}, Lnyl;->s(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lnyl;->v()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-boolean v0, p0, LGWa;->E0:Z

    .line 31
    .line 32
    return-void
.end method

.method public m0(LIgb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LGWa;->f1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LGWa;->A0:Lnyl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnyl;->v()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LGWa;->f1(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p1, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
