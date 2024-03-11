.class public final Ln4m;
.super Ljt3;
.source "SourceFile"


# virtual methods
.method public final c(ILjava/io/StringWriter;)Z
    .locals 0

    .line 1
    const p2, 0xd800

    .line 2
    .line 3
    .line 4
    if-lt p1, p2, :cond_0

    .line 5
    .line 6
    const p2, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
