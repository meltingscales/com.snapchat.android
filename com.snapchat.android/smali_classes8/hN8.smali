.class public abstract LhN8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LaBi;)LLTm;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LaBi;->a()LUG0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, LUG0;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LUG0$a;->j:LUG0$a;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LUG0$a;->valueOf(Ljava/lang/String;)LUG0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    nop

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_6

    .line 31
    .line 32
    sget-object p0, LgN8;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget p0, p0, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p0, v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p0, v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p0, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, LLTm;->k:LLTm;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p0, LLTm;->c:LLTm;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p0, LLTm;->d:LLTm;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object p0, LLTm;->f:LLTm;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    sget-object p0, LLTm;->e:LLTm;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    sget-object p0, LLTm;->k:LLTm;

    .line 68
    .line 69
    :goto_1
    return-object p0
.end method
