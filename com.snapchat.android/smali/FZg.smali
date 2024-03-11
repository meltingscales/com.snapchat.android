.class public final LFZg;
.super Ls46;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:LJQ7;

.field public final e:LJQ7;


# direct methods
.method public constructor <init>(LIC7;)V
    .locals 2

    .line 3
    sget-object v0, LRZ5;->g:LRZ5;

    .line 4
    iget-object v1, p1, Ls46;->b:LQZ5;

    .line 5
    invoke-virtual {v1}, LQZ5;->j()LJQ7;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, LFZg;-><init>(LIC7;LJQ7;LRZ5;)V

    return-void
.end method

.method public constructor <init>(LIC7;LJQ7;LRZ5;)V
    .locals 1

    .line 6
    iget-object v0, p1, Ls46;->b:LQZ5;

    .line 7
    invoke-direct {p0, v0, p3}, Ls46;-><init>(LQZ5;LRZ5;)V

    iget p3, p1, LIC7;->c:I

    iput p3, p0, LFZg;->c:I

    iput-object p2, p0, LFZg;->d:LJQ7;

    iget-object p1, p1, LIC7;->d:LDHh;

    iput-object p1, p0, LFZg;->e:LJQ7;

    return-void
.end method

.method public constructor <init>(LQZ5;LJQ7;)V
    .locals 1

    .line 1
    sget-object v0, LRZ5;->t:LRZ5;

    .line 2
    invoke-direct {p0, p1, v0}, Ls46;-><init>(LQZ5;LRZ5;)V

    iput-object p2, p0, LFZg;->e:LJQ7;

    invoke-virtual {p1}, LQZ5;->j()LJQ7;

    move-result-object p1

    iput-object p1, p0, LFZg;->d:LJQ7;

    const/16 p1, 0x64

    iput p1, p0, LFZg;->c:I

    return-void
.end method


# virtual methods
.method public final A(IJ)J
    .locals 3

    .line 1
    iget v0, p0, LFZg;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v2, v1}, LK1c;->o1(LQZ5;III)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls46;->b:LQZ5;

    .line 10
    .line 11
    invoke-virtual {v1, p2, p3}, LQZ5;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    div-int/2addr v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    div-int/2addr v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :goto_0
    mul-int v2, v2, v0

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    invoke-virtual {v1, v2, p2, p3}, LQZ5;->A(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
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
    iget p2, p0, LFZg;->c:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    rem-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    rem-int/2addr p1, p2

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public final j()LJQ7;
    .locals 1

    .line 1
    iget-object v0, p0, LFZg;->d:LJQ7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, LFZg;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()LJQ7;
    .locals 1

    .line 1
    iget-object v0, p0, LFZg;->e:LJQ7;

    .line 2
    .line 3
    return-object v0
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
