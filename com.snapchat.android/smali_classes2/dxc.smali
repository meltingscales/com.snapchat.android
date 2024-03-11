.class public final Ldxc;
.super LIYk;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LIYk;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldxc;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldxc;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method public final intValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldxc;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    return v1
.end method

.method public final longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldxc;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldxc;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
