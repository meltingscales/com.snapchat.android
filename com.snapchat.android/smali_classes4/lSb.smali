.class public final LlSb;
.super LoSb;
.source "SourceFile"


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide v0, 0xdc98ac9d9L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LlSb;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LlSb;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide v0, 0xdc98ac9d4L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Capture(lensId=59215890905)"

    .line 2
    .line 3
    return-object v0
.end method
