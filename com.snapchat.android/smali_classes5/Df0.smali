.class public abstract LDf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LWwb;)LmL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, LhL;->a:LhL;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, LjL;->a:LjL;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, LgL;->a:LgL;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p0, LkL;->a:LkL;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object p0, LiL;->a:LiL;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget-object p0, LlL;->a:LlL;

    .line 44
    .line 45
    :goto_0
    return-object p0
.end method
