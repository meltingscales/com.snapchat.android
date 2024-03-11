.class public abstract LIT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHEf;


# instance fields
.field public final a:Lizl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lizl;

    .line 5
    .line 6
    invoke-direct {v0}, Lizl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIT0;->a:Lizl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final t()I
    .locals 9

    .line 1
    invoke-interface {p0}, LHEf;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, LHEf;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v7, v0, v5

    .line 16
    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    cmp-long v7, v2, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/16 v7, 0x64

    .line 27
    .line 28
    cmp-long v8, v2, v5

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x64

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v5, 0x64

    .line 36
    .line 37
    mul-long v0, v0, v5

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    long-to-int v1, v0

    .line 41
    invoke-static {v1, v4, v7}, LIum;->j(III)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_2
    :goto_0
    return v4
.end method

.method public final u()Z
    .locals 5

    .line 1
    invoke-interface {p0}, LHEf;->g()Lkzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkzl;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, LHEf;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, LHEf;->r()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_1
    invoke-interface {p0}, LHEf;->s()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lkzl;->l(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    :goto_0
    return v2
.end method

.method public final v()Z
    .locals 5

    .line 1
    invoke-interface {p0}, LHEf;->g()Lkzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkzl;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LHEf;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-object v4, p0, LIT0;->a:Lizl;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v2, v3}, Lkzl;->n(ILizl;J)Lizl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lizl;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 5

    .line 1
    invoke-interface {p0}, LHEf;->g()Lkzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkzl;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LHEf;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-object v4, p0, LIT0;->a:Lizl;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v2, v3}, Lkzl;->n(ILizl;J)Lizl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lizl;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-interface {p0}, LHEf;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LHEf;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LHEf;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final y(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, LHEf;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0, p1, p2}, LHEf;->i(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
