.class public final Lkak;
.super LnFn;
.source "SourceFile"


# instance fields
.field public final a:LYkl;

.field public final b:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Completable;LYkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkak;->a:LYkl;

    .line 5
    .line 6
    iput-object p1, p0, Lkak;->b:Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LTfb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkak;->a:LYkl;

    .line 2
    .line 3
    iget-object v1, v0, LYkl;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LS7k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, LS7k;->a:Lie0;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v3, v2, Lie0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v3, v1, LS7k;->b:J

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, p1}, LYkl;->b(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lie0;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v2

    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public final c(LTfb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkak;->a:LYkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LrAj;->a:LqAj;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "pll:Spotlight:Opera."

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, LqAj;->f(Ljava/lang/String;)Lie0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, LYkl;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v3, LS7k;

    .line 31
    .line 32
    iget-object v0, v0, LYkl;->a:LLr3;

    .line 33
    .line 34
    check-cast v0, LHKg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-direct {v3, v1, v4, v5}, LS7k;-><init>(Lie0;J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method
