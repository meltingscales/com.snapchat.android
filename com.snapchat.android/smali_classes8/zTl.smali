.class public final LzTl;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public final X:F

.field public final Y:LrTl;

.field public final j:Ls6h;

.field public final k:F

.field public final t:F


# direct methods
.method public constructor <init>(Ls6h;FFFLrTl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzTl;->j:Ls6h;

    .line 5
    .line 6
    iput p2, p0, LzTl;->k:F

    .line 7
    .line 8
    iput p3, p0, LzTl;->t:F

    .line 9
    .line 10
    iput p4, p0, LzTl;->X:F

    .line 11
    .line 12
    iput-object p5, p0, LzTl;->Y:LrTl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Limh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzTl;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->n(Limh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzTl;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->o(Lr6h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzTl;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->p(LDTl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LDTl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LzTl;->w()LDTl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LDTl;->b()LDTl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, LDTl;->c:[F

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LDTl;->a([F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LzTl;->j:Ls6h;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ls6h;->q(LDTl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(LkLi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzTl;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->r(LkLi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzTl;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->s(Ljsl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LzTl;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6h;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 6

    .line 1
    iget-object v0, p0, LzTl;->j:Ls6h;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LzTl;->j:Ls6h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6h;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzTl;->j:Ls6h;

    .line 7
    .line 8
    invoke-virtual {p0}, LzTl;->w()LDTl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LDTl;->b()LDTl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ls6h;->e:LDTl;

    .line 17
    .line 18
    iget-object v2, v2, LDTl;->c:[F

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LDTl;->a([F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls6h;->q(LDTl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w()LDTl;
    .locals 6

    .line 1
    new-instance v0, LDTl;

    .line 2
    .line 3
    invoke-direct {v0}, LDTl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LzTl;->Y:LrTl;

    .line 7
    .line 8
    iget v2, v1, LrTl;->f:F

    .line 9
    .line 10
    neg-float v2, v2

    .line 11
    iget v3, v1, LrTl;->g:F

    .line 12
    .line 13
    neg-float v3, v3

    .line 14
    invoke-virtual {v0, v2, v3}, LDTl;->k(FF)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, LzTl;->t:F

    .line 18
    .line 19
    iget v3, p0, LzTl;->X:F

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LDTl;->i(FF)V

    .line 22
    .line 23
    .line 24
    iget v2, v1, LrTl;->d:F

    .line 25
    .line 26
    iget v3, v1, LrTl;->e:F

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, LDTl;->i(FF)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iget v3, p0, LzTl;->k:F

    .line 34
    .line 35
    div-float v4, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0, v2, v4}, LDTl;->i(FF)V

    .line 38
    .line 39
    .line 40
    iget v4, v1, LrTl;->c:F

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v0, v4, v5}, LDTl;->h(FZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, LDTl;->i(FF)V

    .line 47
    .line 48
    .line 49
    iget v2, v1, LrTl;->f:F

    .line 50
    .line 51
    iget v3, v1, LrTl;->g:F

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, LDTl;->k(FF)V

    .line 54
    .line 55
    .line 56
    iget v2, v1, LrTl;->a:F

    .line 57
    .line 58
    iget v1, v1, LrTl;->b:F

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LDTl;->k(FF)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
