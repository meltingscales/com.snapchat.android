.class public final LXmk;
.super LNN6;
.source "SourceFile"


# instance fields
.field public A0:I

.field public final B0:Ljava/lang/String;

.field public final Z:F

.field public final y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LNN6;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f29fbe7    # 0.664f

    .line 5
    .line 6
    .line 7
    iput v0, p0, LXmk;->Z:F

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    iput v0, p0, LXmk;->y0:I

    .line 12
    .line 13
    const-string v0, "StereoCircleCropRenderPass"

    .line 14
    .line 15
    iput-object v0, p0, LXmk;->B0:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXmk;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 9

    .line 1
    iget v0, p0, LXmk;->z0:I

    .line 2
    .line 3
    iget v1, p0, LXmk;->Z:F

    .line 4
    .line 5
    iget-object v2, p0, LNN6;->j:LnX7;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LnX7;->T(IF)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LXmk;->y0:I

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
    iget v8, p0, LXmk;->A0:I

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, LnX7;->W(FFFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LNN6;->j:LnX7;

    .line 2
    .line 3
    const-string v1, "uRadius"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, LXmk;->z0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    const-string v1, "uCircleColor"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, LXmk;->A0:I

    .line 23
    .line 24
    if-eq p1, v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, LfLi;

    .line 28
    .line 29
    const-string v0, "Could not get attribute location for uCircleColor"

    .line 30
    .line 31
    invoke-direct {p1, v0, v2, v3}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, LfLi;

    .line 36
    .line 37
    const-string v0, "Could not get attribute location for uRadius"

    .line 38
    .line 39
    invoke-direct {p1, v0, v2, v3}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final z()I
    .locals 1

    .line 1
    const v0, 0x7f12004b

    .line 2
    .line 3
    .line 4
    return v0
.end method
