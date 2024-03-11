.class public final Lfn3;
.super LJu4;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lgn3;


# direct methods
.method public constructor <init>(Lgn3;)V
    .locals 1

    .line 1
    sget-object v0, LtDa;->a:LMel;

    .line 2
    .line 3
    iput-object p1, p0, Lfn3;->c:Lgn3;

    .line 4
    .line 5
    iget-object p1, p1, Lgn3;->c:Lhn3;

    .line 6
    .line 7
    iget-object p1, p1, Lhn3;->f:Lmp4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, LJu4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfn3;->c:Lgn3;

    .line 2
    .line 3
    iget-object v1, v0, Lgn3;->c:Lhn3;

    .line 4
    .line 5
    iget-object v2, v0, Lgn3;->c:Lhn3;

    .line 6
    .line 7
    iget-object v1, v1, Lhn3;->b:LMel;

    .line 8
    .line 9
    invoke-static {}, LPkf;->c()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LtDa;->a:LMel;

    .line 13
    .line 14
    invoke-static {}, LPkf;->a()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, v0, Lgn3;->b:Ldmk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, v0, Lgn3;->a:LRIn;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    sget-object v3, Ldmk;->f:Ldmk;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "Failed to call onReady."

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lgn3;->b:Ldmk;

    .line 42
    .line 43
    iget-object v0, v2, Lhn3;->i:LFq3;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LFq3;->g(Ldmk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v2, Lhn3;->b:LMel;

    .line 49
    .line 50
    invoke-static {}, LPkf;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    iget-object v1, v2, Lhn3;->b:LMel;

    .line 56
    .line 57
    invoke-static {}, LPkf;->e()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
