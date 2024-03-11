.class public abstract Lx4a;
.super LWCf;
.source "SourceFile"

# interfaces
.implements LPR0;


# virtual methods
.method public final A()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx4a;->v()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Lx4a;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    sget-wide v4, LXCf;->a:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public final a()Lu58;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4a;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu58;->a(Ljava/lang/Integer;)Lu58;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()Lw58;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4a;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lw58;->a(Ljava/lang/Integer;)Lw58;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4a;->q()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lx4a;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LOFn;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract j()J
.end method

.method public abstract k()J
.end method

.method public abstract l()D
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()[B
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()I
.end method

.method public abstract q()Ljava/lang/Long;
.end method

.method public abstract r()Ljava/lang/Long;
.end method

.method public abstract s()[B
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v()Ljava/lang/Boolean;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/util/List;
.end method

.method public abstract y()Z
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LOFn;->m(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
