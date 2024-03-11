.class public abstract LIK7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 2
    .line 3
    return p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 5

    .line 1
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, LIum;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    const-string v2, "_"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget-object v3, p0, v3

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-lt v1, v4, :cond_2

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    aget-object p0, p0, v1

    .line 34
    .line 35
    const-string v1, "neg"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    neg-int p0, v0

    .line 56
    move v0, p0

    .line 57
    :catch_0
    :cond_3
    :goto_1
    invoke-static {v0}, LIum;->s(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
