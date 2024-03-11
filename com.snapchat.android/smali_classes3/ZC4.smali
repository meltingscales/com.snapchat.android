.class public final LZC4;
.super LPP1;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;


# virtual methods
.method public final e()Lns0;
    .locals 1

    .line 1
    sget-object v0, LaD4;->g:Lns0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "proc stat"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZC4;->l:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, LZC4;->m:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(IZ)I
    .locals 1

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/16 p2, 0xe

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, LDQ0;->m(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LZC4;->m:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, LDQ0;->m(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LZC4;->l:Ljava/lang/Long;

    .line 32
    .line 33
    return v0
.end method
