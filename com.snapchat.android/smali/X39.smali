.class public final LX39;
.super LNN6;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:I

.field public final C0:Z

.field public final Z:LDTl;

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, LNN6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDTl;

    .line 5
    .line 6
    invoke-direct {v0}, LDTl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX39;->Z:LDTl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX39;->y0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX39;->A0:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, LX39;->B0:I

    .line 18
    .line 19
    iput-boolean p1, p0, LX39;->C0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ls6h;->a:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FrameToSurfaceRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(LDTl;LDTl;)LDTl;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LNN6;->B(LDTl;LDTl;)LDTl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LX39;->Z:LDTl;

    .line 6
    .line 7
    iget-object p2, p2, LDTl;->c:[F

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LDTl;->a([F)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 4

    .line 1
    invoke-virtual {p5}, LV6f;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX39;->C0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lr6h;->c:Lbsl;

    .line 13
    .line 14
    iget v0, v0, Lbsl;->b:I

    .line 15
    .line 16
    iget-object v1, p0, LNN6;->j:LnX7;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LnX7;->r(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lr6h;->c:Lbsl;

    .line 26
    .line 27
    iget v0, v0, Lbsl;->b:I

    .line 28
    .line 29
    const/16 v2, 0x2802

    .line 30
    .line 31
    const v3, 0x8370

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, LnX7;->S(III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lr6h;->c:Lbsl;

    .line 42
    .line 43
    iget v0, v0, Lbsl;->b:I

    .line 44
    .line 45
    const/16 v2, 0x2803

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v3}, LnX7;->S(III)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super/range {p0 .. p5}, LNN6;->m(IJLDTl;LV6f;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, LX39;->z0:I

    .line 2
    .line 3
    iget-boolean v1, p0, LX39;->y0:Z

    .line 4
    .line 5
    iget-object v2, p0, LNN6;->j:LnX7;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LnX7;->U(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX39;->B0:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LX39;->A0:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LnX7;->U(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    const-string v0, "uIsLowLightOn"

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
    iput v0, p0, LX39;->z0:I

    .line 10
    .line 11
    const-string v0, "uShouldRenderMirrorEffect"

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LnX7;->L(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LX39;->B0:I

    .line 18
    .line 19
    iget p1, p0, LX39;->z0:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LfLi;

    .line 26
    .line 27
    const-string v0, "Could not get attrib location for uIsLowLightOn"

    .line 28
    .line 29
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LX39;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f12001b

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f120019

    .line 10
    .line 11
    .line 12
    :goto_0
    return v0
.end method
