.class public final LFfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWfc;


# instance fields
.field public volatile a:LWfc;

.field public final b:LbFi;

.field public final c:Lhvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lhgc;->F0:Ltfc;

    .line 2
    invoke-direct {p0, v0}, LFfc;-><init>(LWfc;)V

    return-void
.end method

.method public constructor <init>(LWfc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LbFi;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LFfc;->b:LbFi;

    .line 7
    new-instance v0, Lhvk;

    invoke-direct {v0}, Lhvk;-><init>()V

    .line 8
    iput-object v0, p0, LFfc;->c:Lhvk;

    iput-object p1, p0, LFfc;->a:LWfc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFfc;->a:LWfc;

    .line 2
    .line 3
    invoke-interface {v0}, LWfc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/Object;Lw26;)LuU8;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LFfc;->c:Lhvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvk;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFfc;->a:LWfc;

    .line 7
    .line 8
    invoke-interface {v0}, LWfc;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lw26;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LFfc;->b:LbFi;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LbFi;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LFfc;->b:LbFi;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, LcCa;->c:LcCa;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, LcCa;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LcCa;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :goto_0
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p2, p1, v0}, Lw26;->T(Ljava/lang/Object;Ljava/lang/Object;)LcCa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LEfc;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, v0, p0}, LEfc;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LHWd;->a:LHWd;

    .line 54
    .line 55
    new-instance v1, Lc3;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, Lc3;->h:LN5c;

    .line 61
    .line 62
    iput-object p2, v1, Lc3;->i:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, LdCa;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_1
    iget-object p2, p0, LFfc;->b:LbFi;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, LbFi;->k(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, LFfc;->b:LbFi;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p2, LbCa;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, LE1;->k(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    :goto_2
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object p2
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LFfc;->b:LbFi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbFi;->k(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LFfc;->a:LWfc;

    .line 2
    .line 3
    invoke-interface {v0}, LWfc;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()LRVg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LFfc;->b:LbFi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LbFi;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lhgc;->F0:Ltfc;

    .line 10
    .line 11
    iput-object p1, p0, LFfc;->a:LWfc;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LFfc;->a:LWfc;

    .line 2
    .line 3
    invoke-interface {v0}, LWfc;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LFfc;->b:LbFi;

    .line 2
    .line 3
    invoke-static {v0}, Lp2m;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LRVg;)LWfc;
    .locals 0

    .line 1
    return-object p0
.end method
