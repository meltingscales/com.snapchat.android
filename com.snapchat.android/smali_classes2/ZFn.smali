.class public abstract LZFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/looksery/sdk/exception/LookserySdkException;)LVsb;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/exception/LookserySdkException;->getLensId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/looksery/sdk/exception/LookserySdkException;->getUpcomingLensId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "<null>"

    .line 10
    .line 11
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v0, v4

    .line 19
    :cond_0
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v10, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v10, v1

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-nez v10, :cond_2

    .line 31
    .line 32
    const-string v0, "original"

    .line 33
    .line 34
    :cond_2
    move-object v9, v0

    .line 35
    new-instance v0, LVsb;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/looksery/sdk/exception/LookserySdkException;->getExceptionName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lcom/looksery/sdk/exception/LookserySdkException;->getExceptionReason()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p0}, Lcom/looksery/sdk/exception/LookserySdkException;->getNativeBacktrace()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v5, v0

    .line 51
    invoke-direct/range {v5 .. v11}, LVsb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static c(Lcom/looksery/sdk/exception/LookserySdkException;)LwAb;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/looksery/sdk/exception/LookseryOutOfOpenGlMemoryException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LvAb;

    .line 6
    .line 7
    invoke-static {p0}, LZFn;->a(Lcom/looksery/sdk/exception/LookserySdkException;)LVsb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, LwAb;-><init>(Ljava/lang/Exception;LVsb;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/looksery/sdk/exception/LookseryOutOfMemoryException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LuAb;

    .line 20
    .line 21
    invoke-static {p0}, LZFn;->a(Lcom/looksery/sdk/exception/LookserySdkException;)LVsb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, LwAb;-><init>(Ljava/lang/Exception;LVsb;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, LtAb;

    .line 30
    .line 31
    invoke-static {p0}, LZFn;->a(Lcom/looksery/sdk/exception/LookserySdkException;)LVsb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p0, v1}, LwAb;-><init>(Ljava/lang/Exception;LVsb;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public static d()LrU3;
    .locals 1

    .line 1
    new-instance v0, LrU3;

    .line 2
    .line 3
    invoke-direct {v0}, LrU3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method
