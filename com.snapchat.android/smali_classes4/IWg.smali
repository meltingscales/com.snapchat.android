.class public final LIWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJWg;


# virtual methods
.method public final a(LF4n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LIWg;->e(LF4n;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final b(LMWg;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LMWg;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMWg;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LF4n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LF4n;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
