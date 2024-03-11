.class public final LLQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvKe;


# instance fields
.field public a:LOQ8;

.field public b:LXsn;

.field public c:J

.field public d:J


# virtual methods
.method public final a(Lkl8;)J
    .locals 6

    .line 1
    iget-wide v0, p0, LLQ8;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v4, p0, LLQ8;->d:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method

.method public final c()Lzfi;
    .locals 5

    .line 1
    iget-wide v0, p0, LLQ8;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Le90;->e(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LNQ8;

    .line 16
    .line 17
    iget-object v1, p0, LLQ8;->a:LOQ8;

    .line 18
    .line 19
    iget-wide v2, p0, LLQ8;->c:J

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, LNQ8;-><init>(LOQ8;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LLQ8;->b:LXsn;

    .line 2
    .line 3
    iget-object v0, v0, LXsn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [J

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, p2, v1}, LIum;->f([JJZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget-wide p1, v0, p1

    .line 13
    .line 14
    iput-wide p1, p0, LLQ8;->d:J

    .line 15
    .line 16
    return-void
.end method
