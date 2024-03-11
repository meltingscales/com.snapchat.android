.class public final LCkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmkn;


# direct methods
.method public constructor <init>(Lmkn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lumn;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, LCkn;->a:Lmkn;

    .line 7
    .line 8
    iput-object p0, p1, Lmkn;->b:LCkn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmkn;->l(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lmkn;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lmkn;->m(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmkn;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lmkn;->l(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmkn;->m(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmkn;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lmkn;->c(B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(ILujn;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmkn;->e(ILujn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lmkn;->h(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmkn;->l(I)V

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lmkn;->l(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lmkn;->n(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmkn;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmkn;->h(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lmkn;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(ILYon;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lwin;

    .line 2
    .line 3
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lmkn;->k(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lmkn;->b:LCkn;

    .line 10
    .line 11
    invoke-interface {p2, p3, v1}, LYon;->c(Ljava/lang/Object;LCkn;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lmkn;->k(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmkn;->l(I)V

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lmkn;->l(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lmkn;->n(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmkn;->m(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(ILYon;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lwin;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmkn;->l(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lwin;->a(LYon;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lmkn;->l(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lmkn;->b:LCkn;

    .line 20
    .line 21
    invoke-interface {p2, p3, p1}, LYon;->c(Ljava/lang/Object;LCkn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmkn;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LCkn;->a:Lmkn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmkn;->h(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
