.class public final LkRd;
.super LNN6;
.source "SourceFile"


# instance fields
.field public A0:I

.field public final B0:Ljava/lang/String;

.field public final Z:Z

.field public final y0:LDTl;

.field public final z0:[F


# direct methods
.method public constructor <init>(FZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, LNN6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LkRd;->Z:Z

    .line 5
    .line 6
    new-instance p2, LDTl;

    .line 7
    .line 8
    invoke-direct {p2}, LDTl;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    neg-float v1, p1

    .line 13
    invoke-virtual {p2, v0, v1}, LDTl;->k(FF)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    invoke-virtual {p2, v0, p1}, LDTl;->i(FF)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LkRd;->y0:LDTl;

    .line 23
    .line 24
    const/16 p1, 0x10

    .line 25
    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    iput-object p1, p0, LkRd;->z0:[F

    .line 29
    .line 30
    const-string p1, "MirrorEffectRenderPass"

    .line 31
    .line 32
    iput-object p1, p0, LkRd;->B0:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LkRd;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 9

    .line 1
    iget-object v0, p0, LkRd;->y0:LDTl;

    .line 2
    .line 3
    iget-object v5, v0, LDTl;->c:[F

    .line 4
    .line 5
    iget-object v3, p4, LDTl;->c:[F

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v1, p0, LkRd;->z0:[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iget-object p4, p4, Lr6h;->c:Lbsl;

    .line 20
    .line 21
    iget p4, p4, Lbsl;->b:I

    .line 22
    .line 23
    iget-object v0, p0, LNN6;->j:LnX7;

    .line 24
    .line 25
    invoke-virtual {v0, p4, p1}, LnX7;->r(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-object p4, p4, Lr6h;->c:Lbsl;

    .line 33
    .line 34
    iget p4, p4, Lbsl;->b:I

    .line 35
    .line 36
    const/16 v1, 0x2802

    .line 37
    .line 38
    const v2, 0x8370

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p4, v1, v2}, LnX7;->S(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iget-object p4, p4, Lr6h;->c:Lbsl;

    .line 49
    .line 50
    iget p4, p4, Lbsl;->b:I

    .line 51
    .line 52
    const/16 v1, 0x2803

    .line 53
    .line 54
    invoke-virtual {v0, p4, v1, v2}, LnX7;->S(III)V

    .line 55
    .line 56
    .line 57
    new-instance v7, LDTl;

    .line 58
    .line 59
    iget-object p4, p0, LkRd;->z0:[F

    .line 60
    .line 61
    invoke-direct {v7, p4}, LDTl;-><init>([F)V

    .line 62
    .line 63
    .line 64
    move-object v3, p0

    .line 65
    move v4, p1

    .line 66
    move-wide v5, p2

    .line 67
    move-object v8, p5

    .line 68
    invoke-super/range {v3 .. v8}, LNN6;->m(IJLDTl;LV6f;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, LkRd;->A0:I

    .line 2
    .line 3
    iget-object v1, p0, LNN6;->j:LnX7;

    .line 4
    .line 5
    iget-boolean v2, p0, LkRd;->Z:Z

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LnX7;->U(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LNN6;->j:LnX7;

    .line 2
    .line 3
    const-string v1, "uShouldRenderMirrorEffect"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, LkRd;->A0:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, LfLi;

    .line 16
    .line 17
    const-string v0, "Could not get attrib location for uShouldRenderMirrorEffect"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {p1, v0, v1, v2}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final z()I
    .locals 1

    .line 1
    const v0, 0x7f12002f

    .line 2
    .line 3
    .line 4
    return v0
.end method
