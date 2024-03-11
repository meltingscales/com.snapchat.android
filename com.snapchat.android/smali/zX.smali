.class public final LzX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX;
.implements LPd;


# instance fields
.field public final a:LVd;

.field public final b:LkCe;

.field public final c:LLr3;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LeZ9;LkCe;LHKg;)V
    .locals 1

    .line 1
    sget-object v0, LVB3;->a:LVB3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LzX;->a:LVd;

    .line 7
    .line 8
    iput-object p2, p0, LzX;->b:LkCe;

    .line 9
    .line 10
    iput-object p3, p0, LzX;->c:LLr3;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LzX;->d:Z

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LzX;->f:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LBX;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LzX;->f:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final b(LBX;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LzX;->f:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LzX;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LzX;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LQd;

    .line 16
    .line 17
    iget-object v1, p0, LzX;->c:LLr3;

    .line 18
    .line 19
    check-cast v1, LHKg;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v0, v1, v2, v3, v3}, LwX;-><init>(JZZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LBX;->e(LQd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final c()LSRm;
    .locals 1

    .line 1
    new-instance v0, LSRm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSRm;-><init>(LCX;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LzX;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LzX;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, LzX;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, LzX;->f:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LBX;

    .line 30
    .line 31
    new-instance v2, LRB3;

    .line 32
    .line 33
    iget-object v3, p0, LzX;->c:LLr3;

    .line 34
    .line 35
    check-cast v3, LHKg;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v2, v3, v4}, Lw00;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, LBX;->a(LRB3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_2
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LzX;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, LzX;->f:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LBX;

    .line 22
    .line 23
    new-instance v2, LOd;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Lw00;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, LBX;->h0(LOd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method
