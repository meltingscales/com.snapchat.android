.class public final La9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsLm;


# instance fields
.field public a:LsLm;

.field public b:D

.field public c:D

.field public d:D

.field public e:J

.field public f:LrLm;


# virtual methods
.method public final b(JJ)LrLm;
    .locals 2

    .line 1
    iget-object v0, p0, La9j;->a:LsLm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LsLm;->b(JJ)LrLm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LrLm;->a:LrLm;

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-wide v0, p0, La9j;->e:J

    .line 13
    .line 14
    cmp-long p1, v0, p3

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iput-wide p3, p0, La9j;->e:J

    .line 19
    .line 20
    iget-wide p3, p0, La9j;->d:D

    .line 21
    .line 22
    iget-wide v0, p0, La9j;->b:D

    .line 23
    .line 24
    cmpl-double p1, p3, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    sub-double/2addr p3, v0

    .line 29
    iput-wide p3, p0, La9j;->d:D

    .line 30
    .line 31
    iput-object p2, p0, La9j;->f:LrLm;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide p1, p0, La9j;->c:D

    .line 35
    .line 36
    add-double/2addr p3, p1

    .line 37
    iput-wide p3, p0, La9j;->d:D

    .line 38
    .line 39
    sget-object p1, LrLm;->d:LrLm;

    .line 40
    .line 41
    iput-object p1, p0, La9j;->f:LrLm;

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, La9j;->f:LrLm;

    .line 44
    .line 45
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La9j;->a:LsLm;

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
    iget-object v0, p0, La9j;->a:LsLm;

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
    iget-object v0, p0, La9j;->a:LsLm;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, LsLm;->j(IJJ)LV6f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
