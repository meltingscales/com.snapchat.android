.class public final LzFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDFh;

.field public final synthetic b:Lp62;


# direct methods
.method public constructor <init>(LDFh;Lp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzFh;->a:LDFh;

    .line 5
    .line 6
    iput-object p2, p0, LzFh;->b:Lp62;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LzFh;->a:LDFh;

    .line 2
    .line 3
    iget-object v0, v0, LDFh;->d:LBr2;

    .line 4
    .line 5
    iget-object v0, v0, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LzFh;->a:LDFh;

    .line 16
    .line 17
    iget-object v0, v0, LDFh;->C:LsFh;

    .line 18
    .line 19
    iget-object v1, p0, LzFh;->b:Lp62;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LsFh;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LzFh;->a:LDFh;

    .line 28
    .line 29
    iget-object v0, v0, LDFh;->d:LBr2;

    .line 30
    .line 31
    iget-object v0, v0, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lt1n;

    .line 42
    .line 43
    iget-object v1, p0, LzFh;->a:LDFh;

    .line 44
    .line 45
    iget-object v1, v1, LDFh;->d:LBr2;

    .line 46
    .line 47
    iget-object v1, v1, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LXp2;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v12, p0, LzFh;->a:LDFh;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, LWc2;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v0, v12, LDFh;->d:LBr2;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v4, v1, LXp2;->a:Lys2;

    .line 72
    .line 73
    iget-object v5, v1, LXp2;->b:Ljs2;

    .line 74
    .line 75
    iget-object v6, v1, LXp2;->c:LIFh;

    .line 76
    .line 77
    iget-object v7, v1, LXp2;->d:Ltj2;

    .line 78
    .line 79
    iget-object v8, v1, LXp2;->e:Lns0;

    .line 80
    .line 81
    iget-object v9, v1, LXp2;->f:Lgj8;

    .line 82
    .line 83
    iget-boolean v10, v1, LXp2;->g:Z

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    move-object v2, v12

    .line 87
    invoke-virtual/range {v2 .. v11}, LDFh;->s(LWc2;Lys2;Ljs2;LIFh;Ltj2;Lns0;Lgj8;ZZ)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lrg2;->V1:Lrg2;

    .line 91
    .line 92
    iget-object v2, v12, LDFh;->C:LsFh;

    .line 93
    .line 94
    invoke-virtual {v12, v1, v2}, LDFh;->k(Lrg2;LsFh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    monitor-exit v0

    .line 101
    throw v1

    .line 102
    :cond_0
    iget-object v0, p0, LzFh;->a:LDFh;

    .line 103
    .line 104
    const-string v1, "retryStartedWithNoClient"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LDFh;->q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method
