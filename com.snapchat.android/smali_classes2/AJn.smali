.class public abstract LAJn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LlFe;)Z
    .locals 2

    .line 1
    sget-object v0, LqKd;->d:LqKd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, LqKd;->e:LqKd;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, LqKd;->f:LqKd;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, LqKd;->G0:LqKd;

    .line 18
    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, LqKd;->H0:LqKd;

    .line 23
    .line 24
    if-ne p0, v0, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method public static final b(LVIj;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LVIj;->b:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LVIj;->a:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, LVIj;->b:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, LVIj;->a:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    :goto_0
    return v1
.end method
