.class public final LyTl;
.super LNN6;
.source "SourceFile"


# instance fields
.field public volatile A0:LrTl;

.field public volatile B0:LrTl;

.field public final Z:F

.field public final y0:F

.field public volatile z0:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNN6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LrTl;

    .line 5
    .line 6
    invoke-direct {v0}, LrTl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LyTl;->A0:LrTl;

    .line 10
    .line 11
    new-instance v0, LrTl;

    .line 12
    .line 13
    invoke-direct {v0}, LrTl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LyTl;->B0:LrTl;

    .line 17
    .line 18
    iput p1, p0, LyTl;->z0:F

    .line 19
    .line 20
    iput p2, p0, LyTl;->Z:F

    .line 21
    .line 22
    iput p3, p0, LyTl;->y0:F

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ls6h;->a:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TransformRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(LDTl;LDTl;)LDTl;
    .locals 6

    .line 1
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LyTl;->B0:LrTl;

    .line 6
    .line 7
    iget v1, p0, LyTl;->z0:F

    .line 8
    .line 9
    iget v2, v0, LrTl;->b:F

    .line 10
    .line 11
    iget v3, v0, LrTl;->c:F

    .line 12
    .line 13
    iget v4, v0, LrTl;->f:F

    .line 14
    .line 15
    neg-float v4, v4

    .line 16
    iget v5, v0, LrTl;->g:F

    .line 17
    .line 18
    neg-float v5, v5

    .line 19
    invoke-virtual {p1, v4, v5}, LDTl;->k(FF)V

    .line 20
    .line 21
    .line 22
    iget v4, p0, LyTl;->Z:F

    .line 23
    .line 24
    iget v5, p0, LyTl;->y0:F

    .line 25
    .line 26
    invoke-virtual {p1, v4, v5}, LDTl;->i(FF)V

    .line 27
    .line 28
    .line 29
    iget v4, v0, LrTl;->d:F

    .line 30
    .line 31
    iget v5, v0, LrTl;->e:F

    .line 32
    .line 33
    invoke-virtual {p1, v4, v5}, LDTl;->i(FF)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    div-float v5, v4, v1

    .line 39
    .line 40
    invoke-virtual {p1, v4, v5}, LDTl;->i(FF)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v3, v5}, LDTl;->h(FZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4, v1}, LDTl;->i(FF)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, LrTl;->f:F

    .line 51
    .line 52
    iget v3, v0, LrTl;->g:F

    .line 53
    .line 54
    invoke-virtual {p1, v1, v3}, LDTl;->k(FF)V

    .line 55
    .line 56
    .line 57
    iget v0, v0, LrTl;->a:F

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, LDTl;->k(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, LDTl;->c:[F

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LDTl;->a([F)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, LNN6;->j:LnX7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LnX7;->u(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
