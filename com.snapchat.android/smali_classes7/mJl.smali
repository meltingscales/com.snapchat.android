.class public abstract LmJl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# virtual methods
.method public abstract a(LChl;Z)Landroid/animation/ValueAnimator;
.end method

.method public abstract b(ILChl;Z)Landroid/animation/ValueAnimator;
.end method

.method public abstract c(LChl;Z)Landroid/animation/ValueAnimator;
.end method

.method public final d(Z)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v2, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_1
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput v0, v1, v2

    .line 29
    .line 30
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public abstract e(I)V
.end method

.method public abstract f(LsJl;)V
.end method
