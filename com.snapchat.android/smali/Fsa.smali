.class public final LFsa;
.super Ls46;
.source "SourceFile"


# static fields
.field public static final c:LFsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFsa;

    .line 2
    .line 3
    invoke-direct {v0}, LFsa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFsa;->c:LFsa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lt4a;->t1:Lt4a;

    .line 2
    .line 3
    iget-object v0, v0, Lua0;->P0:LQZ5;

    .line 4
    .line 5
    sget-object v1, LRZ5;->e:LRZ5;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ls46;-><init>(LQZ5;LRZ5;)V

    .line 8
    .line 9
    .line 10
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
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1}, LK1c;->o1(LQZ5;III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, LQZ5;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ls46;->A(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
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
    if-gez p1, :cond_0

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()LJQ7;
    .locals 1

    .line 1
    sget-object v0, Lt4a;->t1:Lt4a;

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
