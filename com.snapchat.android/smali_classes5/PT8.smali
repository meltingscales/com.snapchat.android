.class public final LPT8;
.super LKya;
.source "SourceFile"


# instance fields
.field public u:F

.field public v:F

.field public w:I


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LPT8;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, LPT8;->u:F

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
    iget-object p1, p0, LKya;->s:LDwa;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LE2d;->k:F

    .line 9
    .line 10
    iget v0, p0, LE2d;->i:F

    .line 11
    .line 12
    const/high16 v1, 0x40200000    # 2.5f

    .line 13
    .line 14
    :goto_0
    div-float/2addr v0, v1

    .line 15
    add-float/2addr v0, p1

    .line 16
    iput v0, p0, LE2d;->k:F

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget p1, p0, LE2d;->k:F

    .line 20
    .line 21
    iget v0, p0, LE2d;->i:F

    .line 22
    .line 23
    const v1, 0x40333333    # 2.8f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget p1, p0, LE2d;->j:F

    .line 28
    .line 29
    iput p1, p0, LE2d;->l:F

    .line 30
    .line 31
    iget p1, p0, LE2d;->k:F

    .line 32
    .line 33
    iput p1, p0, LE2d;->m:F

    .line 34
    .line 35
    return-void
.end method
