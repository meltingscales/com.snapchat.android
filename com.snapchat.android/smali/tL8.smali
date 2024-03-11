.class public final LtL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSch;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lych;

.field public final c:Lvke;

.field public final d:Lcdh;

.field public final e:LIFe;

.field public final f:LIFe;

.field public final g:LIFe;

.field public volatile h:Lych;

.field public volatile i:LIhh;

.field public final j:LKQ;

.field public final k:Ljava/util/HashSet;

.field public l:Z

.field public final m:Ldih;

.field public final n:LIFe;

.field public final o:LIFe;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:LsL8;

.field public final r:LUke;


# direct methods
.method public constructor <init>(Lych;Lvke;LHFe;LLr3;LzY1;LAY1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, LtL8;->l:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LtL8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p4, LTj2;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p4, v0, p0}, LTj2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, LtL8;->q:LsL8;

    .line 21
    .line 22
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, LtL8;->a:Ljava/util/UUID;

    .line 27
    .line 28
    iput-object p1, p0, LtL8;->b:Lych;

    .line 29
    .line 30
    iput-object p1, p0, LtL8;->h:Lych;

    .line 31
    .line 32
    sget-object p4, Lkih;->a:LIhh;

    .line 33
    .line 34
    iput-object p4, p0, LtL8;->i:LIhh;

    .line 35
    .line 36
    iput-object p2, p0, LtL8;->c:Lvke;

    .line 37
    .line 38
    invoke-virtual {p3}, LHFe;->a()LIFe;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LtL8;->f:LIFe;

    .line 43
    .line 44
    new-instance p2, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LtL8;->k:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance p4, LKQ;

    .line 52
    .line 53
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, LtL8;->j:LKQ;

    .line 57
    .line 58
    new-instance p4, Ldih;

    .line 59
    .line 60
    invoke-direct {p4}, Ldih;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, LtL8;->m:Ldih;

    .line 64
    .line 65
    new-instance p4, Lcdh;

    .line 66
    .line 67
    invoke-direct {p4}, Lcdh;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, LtL8;->d:Lcdh;

    .line 71
    .line 72
    invoke-virtual {p3}, LHFe;->a()LIFe;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p0, LtL8;->n:LIFe;

    .line 77
    .line 78
    invoke-virtual {p3}, LHFe;->a()LIFe;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p0, LtL8;->o:LIFe;

    .line 83
    .line 84
    invoke-virtual {p3}, LHFe;->a()LIFe;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, p0, LtL8;->e:LIFe;

    .line 89
    .line 90
    new-instance p4, LIFe;

    .line 91
    .line 92
    iget-object v0, p3, LHFe;->b:Lb4e;

    .line 93
    .line 94
    iget-object p3, p3, LHFe;->a:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {p4, p3, v0, v1}, LIFe;-><init>(Ljava/util/concurrent/Executor;Lb4e;Z)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, LtL8;->g:LIFe;

    .line 101
    .line 102
    new-instance p3, LUke;

    .line 103
    .line 104
    invoke-direct {p3, p0, v1}, LUke;-><init>(LSch;I)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, LtL8;->r:LUke;

    .line 108
    .line 109
    check-cast p1, Lz5j;

    .line 110
    .line 111
    iget-object p1, p1, Lz5j;->b:Ljava/lang/String;

    .line 112
    .line 113
    new-instance p4, LvTm;

    .line 114
    .line 115
    const-string v0, "FilterChainRequestContext"

    .line 116
    .line 117
    invoke-direct {p4, p1, v0}, LvTm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-eqz p5, :cond_0

    .line 124
    .line 125
    invoke-virtual {p3, p5}, LUke;->a(LzY1;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {p3, p6}, LUke;->b(LAY1;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()Lych;
    .locals 1

    .line 1
    iget-object v0, p0, LtL8;->h:Lych;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LB5j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtL8;->c:Lvke;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvke;->a(LB5j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Throwable;LYch;LRb7;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LtL8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LtL8;->o:LIFe;

    .line 13
    .line 14
    new-instance v1, LoL8;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, LoL8;-><init>(LtL8;Ljava/lang/Throwable;LYch;LRb7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LIFe;->a(LT5c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final declared-synchronized d(Lych;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LtL8;->h:Lych;

    .line 3
    .line 4
    iget-boolean p1, p0, LtL8;->l:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LtL8;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, LtL8;->m:Ldih;

    .line 12
    .line 13
    new-instance v1, LSre;

    .line 14
    .line 15
    invoke-direct {v1}, LSre;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ldih;->d:LSre;

    .line 19
    .line 20
    iget-object v0, p0, LtL8;->j:LKQ;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, LkL8;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LkL8;-><init>(LtL8;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LKQ;->w0(LSch;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final declared-synchronized e(Lych;LfL8;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Lz5j;

    .line 4
    .line 5
    iget-object v0, v0, Lz5j;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LtL8;->c:Lvke;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lvke;->b(Lych;LfL8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized f(LIhh;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LtL8;->i:LIhh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
