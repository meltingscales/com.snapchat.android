.class public final Lac4;
.super LQ0;
.source "SourceFile"


# instance fields
.field public final c:LoC7;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LR2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LoC7;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LR0;->a:Ldal;

    .line 10
    .line 11
    iput-object v0, p1, LoC7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lac4;->c:LoC7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "(value="

    .line 2
    .line 3
    iget-object v1, p0, Lac4;->c:LoC7;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lac4;->c:LoC7;

    .line 12
    .line 13
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public final b()Ldal;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Lac4;->c:LoC7;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, LR2;->c()Lylc;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lac4;->c:LoC7;

    .line 10
    .line 11
    iget-object v2, v2, LoC7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v3, LR0;->a:Ldal;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LQ0;->d()LTMg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v2, LN0;

    .line 25
    .line 26
    invoke-virtual {v2}, LN0;->p()Ldal;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-boolean v0, Lq26;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    invoke-virtual {v2}, LN0;->o()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LR0;->b:Ldal;

    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lac4;->c:LoC7;

    .line 44
    .line 45
    iget-object v3, v2, LoC7;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v4, LR0;->a:Ldal;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v4, p0, LR2;->a:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-static {v4, v3, v5}, LTR2;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LVDc;)LVDc;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_4
    :goto_1
    iput-object v0, v2, LoC7;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    sget-object v0, LR0;->b:Ldal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-object v0

    .line 69
    :cond_5
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_2
    monitor-exit v1

    .line 71
    throw v0
.end method

.method public final f(LN0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lac4;->c:LoC7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, LQ0;->f(LN0;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    .line 12
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lac4;->c:LoC7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lac4;->c:LoC7;

    .line 5
    .line 6
    iget-object v1, v1, LoC7;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, LR0;->a:Ldal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lac4;->c:LoC7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lac4;->c:LoC7;

    .line 5
    .line 6
    iget-object v2, v1, LoC7;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, LR0;->a:Ldal;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LR2;->c()Lylc;

    .line 13
    .line 14
    .line 15
    sget-object v1, LR0;->d:Ldal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iput-object v3, v1, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    throw v1
.end method
