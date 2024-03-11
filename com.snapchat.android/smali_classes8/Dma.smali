.class public final LDma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7j;


# instance fields
.field public final a:LL09;

.field public b:Z

.field public final synthetic c:LjV;


# direct methods
.method public constructor <init>(LjV;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDma;->c:LjV;

    .line 5
    .line 6
    new-instance v0, LL09;

    .line 7
    .line 8
    iget-object p1, p1, LjV;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LcN1;

    .line 11
    .line 12
    invoke-interface {p1}, LS7j;->f()LbBl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LL09;-><init>(LbBl;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LDma;->a:LL09;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LDma;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, LDma;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, LDma;->c:LjV;

    .line 12
    .line 13
    iget-object v0, v0, LjV;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LcN1;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, LcN1;->G(Ljava/lang/String;)LcN1;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LDma;->c:LjV;

    .line 23
    .line 24
    iget-object v1, p0, LDma;->a:LL09;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LL09;->e:LbBl;

    .line 30
    .line 31
    sget-object v2, LbBl;->d:LaBl;

    .line 32
    .line 33
    iput-object v2, v1, LL09;->e:LbBl;

    .line 34
    .line 35
    invoke-virtual {v0}, LbBl;->a()LbBl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LbBl;->b()LbBl;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LDma;->c:LjV;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    iput v1, v0, LjV;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final f()LbBl;
    .locals 1

    .line 1
    iget-object v0, p0, LDma;->a:LL09;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LDma;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LDma;->c:LjV;

    .line 9
    .line 10
    iget-object v0, v0, LjV;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LcN1;

    .line 13
    .line 14
    invoke-interface {v0}, LcN1;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final t1(LUM1;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LDma;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LDma;->c:LjV;

    .line 13
    .line 14
    iget-object v1, v0, LjV;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LcN1;

    .line 17
    .line 18
    invoke-interface {v1, p2, p3}, LcN1;->X0(J)LcN1;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LjV;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LcN1;

    .line 24
    .line 25
    const-string v2, "\r\n"

    .line 26
    .line 27
    invoke-interface {v1, v2}, LcN1;->G(Ljava/lang/String;)LcN1;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LjV;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LcN1;

    .line 33
    .line 34
    invoke-interface {v1, p1, p2, p3}, LS7j;->t1(LUM1;J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LjV;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LcN1;

    .line 40
    .line 41
    invoke-interface {p1, v2}, LcN1;->G(Ljava/lang/String;)LcN1;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
