.class public final Lgn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHq3;


# instance fields
.field public final a:LRIn;

.field public b:Ldmk;

.field public final synthetic c:Lhn3;


# direct methods
.method public constructor <init>(Lhn3;Lln3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn3;->c:Lhn3;

    .line 5
    .line 6
    iput-object p2, p0, Lgn3;->a:LRIn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LLWk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn3;->c:Lhn3;

    .line 2
    .line 3
    iget-object v1, v0, Lhn3;->b:LMel;

    .line 4
    .line 5
    invoke-static {}, LPkf;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LPkf;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LtDa;->a:LMel;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lhn3;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Ldn3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ldn3;-><init>(Lgn3;LLWk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LPkf;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, LPkf;->e()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final b(Ldmk;LGq3;LzLd;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgn3;->c:Lhn3;

    .line 2
    .line 3
    iget-object p2, p2, Lhn3;->b:LMel;

    .line 4
    .line 5
    invoke-static {}, LPkf;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lgn3;->f(Ldmk;LzLd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LPkf;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, LPkf;->e()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final c(LzLd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn3;->c:Lhn3;

    .line 2
    .line 3
    iget-object v1, v0, Lhn3;->b:LMel;

    .line 4
    .line 5
    invoke-static {}, LPkf;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LPkf;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LtDa;->a:LMel;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lhn3;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Ldn3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ldn3;-><init>(Lgn3;LzLd;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LPkf;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, LPkf;->e()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgn3;->c:Lhn3;

    .line 2
    .line 3
    iget-object v1, v0, Lhn3;->a:LFMd;

    .line 4
    .line 5
    iget-object v1, v1, LFMd;->a:LEMd;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, LEMd;->a:LEMd;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    sget-object v2, LEMd;->b:LEMd;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, LPkf;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LPkf;->b()V

    .line 23
    .line 24
    .line 25
    sget-object v1, LtDa;->a:LMel;

    .line 26
    .line 27
    :try_start_0
    iget-object v0, v0, Lhn3;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lfn3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lfn3;-><init>(Lgn3;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, LPkf;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, LPkf;->e()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(LzLd;Ldmk;)V
    .locals 1

    .line 1
    sget-object v0, LGq3;->a:LGq3;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, p1}, Lgn3;->b(Ldmk;LGq3;LzLd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ldmk;LzLd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgn3;->c:Lhn3;

    .line 2
    .line 3
    iget-object v1, v0, Lhn3;->h:LnZ1;

    .line 4
    .line 5
    iget-object v1, v1, LnZ1;->a:LX16;

    .line 6
    .line 7
    iget-object v2, v0, Lhn3;->f:Lmp4;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v2, p1, Ldmk;->a:LPlk;

    .line 16
    .line 17
    sget-object v3, LPlk;->d:LPlk;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX16;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Leba;

    .line 30
    .line 31
    invoke-direct {p1}, Leba;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lhn3;->i:LFq3;

    .line 35
    .line 36
    invoke-interface {p2, p1}, LFq3;->e(Leba;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Ldmk;->h:Ldmk;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ldmk;->b(Ljava/lang/String;)Ldmk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LzLd;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, LPkf;->b()V

    .line 65
    .line 66
    .line 67
    sget-object v1, LtDa;->a:LMel;

    .line 68
    .line 69
    new-instance v1, Len3;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, p2}, Len3;-><init>(Lgn3;Ldmk;LzLd;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lhn3;->c:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
