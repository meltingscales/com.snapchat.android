.class public final LoNm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsLm;


# instance fields
.field public a:LsLm;

.field public volatile b:D

.field public c:J

.field public d:J


# virtual methods
.method public final b(JJ)LrLm;
    .locals 9

    .line 1
    iget-wide v0, p0, LoNm;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, LoNm;->b:D

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmpl-double v8, v2, v4

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, LoNm;->c:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-nez v8, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sub-long v2, p3, v2

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-double v2, v2

    .line 30
    iget-wide v4, p0, LoNm;->b:D

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    div-double/2addr v2, v4

    .line 37
    double-to-long v6, v2

    .line 38
    :goto_0
    add-long/2addr v0, v6

    .line 39
    iput-wide v0, p0, LoNm;->d:J

    .line 40
    .line 41
    iput-wide p3, p0, LoNm;->c:J

    .line 42
    .line 43
    iget-object p3, p0, LoNm;->a:LsLm;

    .line 44
    .line 45
    invoke-interface {p3, p1, p2, v0, v1}, LsLm;->b(JJ)LrLm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LoNm;->a:LsLm;

    .line 2
    .line 3
    invoke-interface {v0}, LsLm;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LoNm;->a:LsLm;

    .line 2
    .line 3
    invoke-interface {v0}, LsLm;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IJJ)LV6f;
    .locals 6

    .line 1
    iget-object v0, p0, LoNm;->a:LsLm;

    .line 2
    .line 3
    iget-wide v4, p0, LoNm;->d:J

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, LsLm;->j(IJJ)LV6f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
