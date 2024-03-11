.class public final Luj3;
.super LNN6;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public Z:F

.field public y0:I

.field public z0:Z


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CircleCropRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 9

    .line 1
    iget v0, p0, Luj3;->A0:I

    .line 2
    .line 3
    iget v1, p0, Luj3;->Z:F

    .line 4
    .line 5
    iget-object v2, p0, LNN6;->j:LnX7;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LnX7;->T(IF)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Luj3;->y0:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float v7, v1, v2

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    div-float v4, v1, v2

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float v5, v1, v2

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float v6, v0, v2

    .line 41
    .line 42
    iget-object v3, p0, LNN6;->j:LnX7;

    .line 43
    .line 44
    iget v8, p0, Luj3;->B0:I

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, LnX7;->W(FFFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    const-string v0, "uRadius"

    .line 2
    .line 3
    iget-object v1, p0, LNN6;->j:LnX7;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, LnX7;->L(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Luj3;->A0:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const-string v0, "uCircleColor"

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LnX7;->L(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Luj3;->B0:I

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LfLi;

    .line 26
    .line 27
    const-string v0, "Could not get attribute location for uCircleColor"

    .line 28
    .line 29
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, LfLi;

    .line 34
    .line 35
    const-string v0, "Could not get attribute location for uRadius"

    .line 36
    .line 37
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj3;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f120009

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f120008

    .line 10
    .line 11
    .line 12
    return v0
.end method
