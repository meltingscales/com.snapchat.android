.class public final LIC7;
.super Ls46;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:LDHh;

.field public final e:LJQ7;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ls46;)V
    .locals 4

    .line 1
    sget-object v0, LRZ5;->f:LRZ5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls46;->t()LJQ7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v0}, Ls46;-><init>(LQZ5;LRZ5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ls46;->j()LJQ7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LIC7;->d:LDHh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, LDHh;

    .line 21
    .line 22
    sget-object v3, LKQ7;->d:LKQ7;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, LDHh;-><init>(LJQ7;LKQ7;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LIC7;->d:LDHh;

    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, LIC7;->e:LJQ7;

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    iput v0, p0, LIC7;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, LQZ5;->p()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    div-int/2addr v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    div-int/2addr v1, v0

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, LQZ5;->m()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ltz p1, :cond_2

    .line 53
    .line 54
    div-int/2addr p1, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    div-int/2addr p1, v0

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :goto_2
    iput v1, p0, LIC7;->f:I

    .line 62
    .line 63
    iput p1, p0, LIC7;->g:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A(IJ)J
    .locals 4

    .line 1
    iget v0, p0, LIC7;->f:I

    .line 2
    .line 3
    iget v1, p0, LIC7;->g:I

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, LK1c;->o1(LQZ5;III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls46;->b:LQZ5;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LQZ5;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, LIC7;->c:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    rem-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    rem-int/2addr v1, v2

    .line 25
    add-int/2addr v1, v3

    .line 26
    :goto_0
    mul-int p1, p1, v2

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p1, p2, p3}, LQZ5;->A(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final a(IJ)J
    .locals 1

    .line 1
    iget v0, p0, LIC7;->c:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Ls46;->b:LQZ5;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LQZ5;->a(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
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
    iget p2, p0, LIC7;->c:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    div-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    div-int/2addr p1, p2

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    return p1
.end method

.method public final j()LJQ7;
    .locals 1

    .line 1
    iget-object v0, p0, LIC7;->d:LDHh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, LIC7;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, LIC7;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()LJQ7;
    .locals 1

    .line 1
    iget-object v0, p0, LIC7;->e:LJQ7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Ls46;->t()LJQ7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final y(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls46;->b:LQZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQZ5;->y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LIC7;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1, p2}, LIC7;->A(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final z(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LIC7;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LIC7;->c:I

    .line 6
    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Ls46;->b:LQZ5;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, LQZ5;->A(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v1, p1, p2}, LQZ5;->z(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method
