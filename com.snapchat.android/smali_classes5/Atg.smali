.class public final LAtg;
.super LKya;
.source "SourceFile"


# instance fields
.field public u:F

.field public v:F

.field public w:F


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LAtg;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, LAtg;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(LNSc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LE2d;->j(LNSc;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LE2d;->k:F

    .line 5
    .line 6
    iget v0, p0, LE2d;->i:F

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    iput p1, p0, LE2d;->k:F

    .line 10
    .line 11
    iget v0, p0, LE2d;->j:F

    .line 12
    .line 13
    iget v1, p0, LAtg;->w:F

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iput v0, p0, LE2d;->j:F

    .line 17
    .line 18
    iput v0, p0, LE2d;->l:F

    .line 19
    .line 20
    iput p1, p0, LE2d;->m:F

    .line 21
    .line 22
    return-void
.end method
