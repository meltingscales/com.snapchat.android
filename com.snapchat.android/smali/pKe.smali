.class public final LpKe;
.super Ls46;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ls46;LRZ5;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ls46;-><init>(LQZ5;LRZ5;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iput p3, p0, LpKe;->c:I

    .line 7
    .line 8
    invoke-virtual {p1}, LQZ5;->p()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p2, p3

    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LQZ5;->p()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p3

    .line 22
    iput p2, p0, LpKe;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v0, p0, LpKe;->d:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, LQZ5;->m()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p3

    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-le v0, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LQZ5;->m()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, p3

    .line 42
    iput p1, p0, LpKe;->e:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput v0, p0, LpKe;->e:I

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "The offset cannot be zero"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public final A(IJ)J
    .locals 2

    .line 1
    iget v0, p0, LpKe;->d:I

    .line 2
    .line 3
    iget v1, p0, LpKe;->e:I

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, LK1c;->o1(LQZ5;III)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LpKe;->c:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-super {p0, p1, p2, p3}, Ls46;->A(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final a(IJ)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LAR0;->a(IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, LpKe;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, LpKe;->d:I

    .line 10
    .line 11
    iget v1, p0, LpKe;->e:I

    .line 12
    .line 13
    invoke-static {p0, p3, v0, v1}, LK1c;->o1(LQZ5;III)V

    .line 14
    .line 15
    .line 16
    return-wide p1
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls46;->b:LQZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQZ5;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, LpKe;->c:I

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public final k()LJQ7;
    .locals 1

    .line 1
    iget-object v0, p0, Ls46;->b:LQZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LQZ5;->k()LJQ7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, LpKe;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, LpKe;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final v(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls46;->b:LQZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQZ5;->v(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls46;->b:LQZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQZ5;->y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls46;->b:LQZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQZ5;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
