.class public abstract LOj6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)LFJ;
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LFJ;->a:LFJ;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, LVDc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p0, LFJ;->b:LFJ;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static final b(LSb4;)LGJ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LGJ;->b:LGJ;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, LVDc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p0, LGJ;->a:LGJ;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static final c(LQb4;)LK2;
    .locals 2

    .line 1
    new-instance v0, LK2;

    .line 2
    .line 3
    iget-object v1, p0, LQb4;->a:LQih;

    .line 4
    .line 5
    iget-object p0, p0, LQb4;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LK2;-><init>(LQih;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(LRb4;)LK2;
    .locals 3

    .line 1
    new-instance v0, LK2;

    .line 2
    .line 3
    iget-object v1, p0, LRb4;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, LRb4;->c:LSb4;

    .line 6
    .line 7
    iget-object p0, p0, LRb4;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, LK2;-><init>(Ljava/util/Set;LSb4;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final e(Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    :goto_0
    return p0
.end method
