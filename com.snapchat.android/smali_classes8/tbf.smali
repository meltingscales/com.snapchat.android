.class public final Ltbf;
.super LNN6;
.source "SourceFile"


# instance fields
.field public volatile A0:F

.field public volatile Z:F

.field public volatile y0:F

.field public volatile z0:F


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ParallaxRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(LDTl;LDTl;)LDTl;
    .locals 3

    .line 1
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Ltbf;->Z:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, LDTl;->h(FZ)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ltbf;->y0:F

    .line 12
    .line 13
    iget v1, p0, Ltbf;->A0:F

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    iget v1, p0, Ltbf;->z0:F

    .line 18
    .line 19
    iget v2, p0, Ltbf;->A0:F

    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LDTl;->i(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, LDTl;->c:[F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LDTl;->a([F)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final x()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, LNN6;->j:LnX7;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LnX7;->u(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
