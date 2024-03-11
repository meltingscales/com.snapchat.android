.class public final Les9;
.super Ls46;
.source "SourceFile"


# instance fields
.field public final c:LIX0;


# direct methods
.method public constructor <init>(LYX0;LIX0;)V
    .locals 1

    .line 1
    sget-object v0, LRZ5;->e:LRZ5;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ls46;-><init>(LQZ5;LRZ5;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Les9;->c:LIX0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls46;->b:LQZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LQZ5;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, p1, v2, v1}, LK1c;->o1(LQZ5;III)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Les9;->c:LIX0;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, LIX0;->g0(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LQZ5;->A(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final a(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls46;->b:LQZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LQZ5;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
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
    if-gtz p1, :cond_0

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls46;->b:LQZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LQZ5;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()LJQ7;
    .locals 1

    .line 1
    iget-object v0, p0, Les9;->c:LIX0;

    .line 2
    .line 3
    iget-object v0, v0, Lua0;->Y:LJQ7;

    .line 4
    .line 5
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
