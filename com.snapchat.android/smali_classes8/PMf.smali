.class public final LPMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsLm;


# instance fields
.field public a:LsLm;

.field public b:J

.field public c:I


# virtual methods
.method public final b(JJ)LrLm;
    .locals 3

    .line 1
    iget v0, p0, LPMf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LPMf;->b:J

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    sget-object p1, LrLm;->d:LrLm;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LPMf;->a:LsLm;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, LsLm;->b(JJ)LrLm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LPMf;->a:LsLm;

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
    iget-object v0, p0, LPMf;->a:LsLm;

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
    iget-object v0, p0, LPMf;->a:LsLm;

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
