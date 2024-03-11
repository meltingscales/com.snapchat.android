.class public final LYZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZDc;


# instance fields
.field public final a:LFd4;

.field public b:Z

.field public final synthetic c:La0b;


# direct methods
.method public constructor <init>(La0b;LWZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYZa;->c:La0b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LYZa;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, LYZa;->a:LFd4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LYZa;->c:La0b;

    .line 2
    .line 3
    iget-object v1, v0, La0b;->j:LTR2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "READY"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, LTR2;->k(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LXZa;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, LXZa;-><init>(LYZa;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, La0b;->k:Lwbl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LYZa;->c:La0b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LZ7l;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    iget-object v3, p0, LYZa;->a:LFd4;

    .line 11
    .line 12
    invoke-direct {v1, v0, v3, p1, v2}, LZ7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, La0b;->k:Lwbl;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ldmk;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, LYZa;->c:La0b;

    .line 4
    .line 5
    iget-object v3, v2, La0b;->j:LTR2;

    .line 6
    .line 7
    iget-object v4, p0, LYZa;->a:LFd4;

    .line 8
    .line 9
    invoke-interface {v4}, LoZa;->d()LrZa;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, La0b;->j(Ldmk;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-array v6, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v4, v6, v7

    .line 21
    .line 22
    aput-object v5, v6, v0

    .line 23
    .line 24
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4, v6}, LTR2;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, LYZa;->b:Z

    .line 30
    .line 31
    new-instance v0, Lbna;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1}, Lbna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, La0b;->k:Lwbl;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LYZa;->b:Z

    .line 4
    .line 5
    const-string v3, "transportShutdown() must be called before transportTerminated()."

    .line 6
    .line 7
    invoke-static {v3, v2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LYZa;->c:La0b;

    .line 11
    .line 12
    iget-object v3, v2, La0b;->j:LTR2;

    .line 13
    .line 14
    iget-object v4, p0, LYZa;->a:LFd4;

    .line 15
    .line 16
    invoke-interface {v4}, LoZa;->d()LrZa;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-array v6, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v5, v6, v0

    .line 23
    .line 24
    const-string v5, "{0} Terminated"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-virtual {v3, v7, v5, v6}, LTR2;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, La0b;->h:LPYa;

    .line 31
    .line 32
    iget-object v3, v3, LPYa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-interface {v4}, LoZa;->d()LrZa;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-wide v5, v5, LrZa;->c:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LoZa;

    .line 49
    .line 50
    new-instance v3, LZ7l;

    .line 51
    .line 52
    const/16 v5, 0xb

    .line 53
    .line 54
    invoke-direct {v3, v2, v4, v0, v5}, LZ7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, La0b;->k:Lwbl;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LXZa;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, LXZa;-><init>(LYZa;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
