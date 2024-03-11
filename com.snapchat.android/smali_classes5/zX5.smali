.class public final LzX5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LCrl;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LzX5;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()LCrl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LzX5;->a:LCrl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LCrl;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;LcM0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LzX5;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p1, p0, LzX5;->a:LCrl;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LCrl;->a:LErl;

    .line 9
    .line 10
    invoke-virtual {v0}, LErl;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LCrl;->a:LErl;

    .line 17
    .line 18
    invoke-virtual {p1}, LErl;->b()V

    .line 19
    .line 20
    .line 21
    iget p1, p1, LErl;->a:I

    .line 22
    .line 23
    check-cast p2, LhM0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LhM0;->b(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, LzX5;->a:LCrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;LCrl;LcM0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LzX5;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LzX5;->a:LCrl;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, LzX5;->c(Ljava/lang/Object;LcM0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iput-object p2, p0, LzX5;->a:LCrl;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p2, LCrl;->a:LErl;

    .line 24
    .line 25
    invoke-virtual {p1}, LErl;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p2, LCrl;->a:LErl;

    .line 32
    .line 33
    invoke-virtual {p1}, LErl;->b()V

    .line 34
    .line 35
    .line 36
    iget p1, p1, LErl;->a:I

    .line 37
    .line 38
    check-cast p3, LhM0;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, LhM0;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit p0

    .line 46
    throw p1
.end method
