.class public final LlAf;
.super LtAf;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)LgY1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LL98;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LL98;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, LALn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LALn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
