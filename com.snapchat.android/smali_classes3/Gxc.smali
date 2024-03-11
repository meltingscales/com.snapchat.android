.class public final LGxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIrh;


# direct methods
.method public static e(LyT2;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget v0, p0, LyT2;->q:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object p0, p0, LyT2;->o:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(LwT2;)Z
    .locals 5

    .line 1
    check-cast p1, LyT2;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    iget-wide v2, p1, LyT2;->b:J

    .line 6
    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LGxc;->e(LyT2;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final b(LwT2;)[Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, LyT2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bridge synthetic d(LwT2;)Ljava/lang/Long;
    .locals 0

    .line 1
    check-cast p1, LyT2;

    .line 2
    .line 3
    invoke-static {p1}, LGxc;->e(LyT2;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
