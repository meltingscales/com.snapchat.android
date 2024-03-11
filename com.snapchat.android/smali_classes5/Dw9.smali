.class public final LDw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTw9;

.field public final b:Lxx9;


# direct methods
.method public constructor <init>(LTw9;Lxx9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDw9;->a:LTw9;

    .line 5
    .line 6
    iput-object p2, p0, LDw9;->b:Lxx9;

    .line 7
    .line 8
    sget-object p1, Lzua;->I0:Lzua;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "GarfSynchronizedCacheAccessor"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLey4;)LMw9;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDw9;->a:LTw9;

    .line 3
    .line 4
    invoke-virtual {v0}, LTw9;->a()LsJ9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LsJ9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LPw9;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LPw9;->a(J)LOw9;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 p2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p2

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, LLw9;

    .line 22
    .line 23
    iget-object v1, p1, LOw9;->d:Lyw9;

    .line 24
    .line 25
    iget-wide v3, v1, Lyw9;->a:J

    .line 26
    .line 27
    iget-wide v5, v1, Lyw9;->b:J

    .line 28
    .line 29
    iget v7, v1, Lyw9;->c:I

    .line 30
    .line 31
    iget-object v8, v1, Lyw9;->d:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lyw9;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    invoke-direct/range {v2 .. v8}, Lyw9;-><init>(JJILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, LOw9;->a(Ley4;)LEw9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, LEw9;->c:LCy8;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-wide p1, p1, LCy8;->c:J

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p2}, LLw9;-><init>(Lyw9;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LMw9;

    .line 62
    .line 63
    invoke-direct {p1, p3, v0}, LMw9;-><init>(Ley4;LLw9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final declared-synchronized b(JLey4;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDw9;->a:LTw9;

    .line 3
    .line 4
    invoke-virtual {v0}, LTw9;->a()LsJ9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LsJ9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LPw9;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LPw9;->a(J)LOw9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LOw9;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {p3}, LGDn;->c(Ley4;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method
