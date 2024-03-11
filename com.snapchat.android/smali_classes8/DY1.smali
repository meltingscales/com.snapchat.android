.class public final LDY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXq3;


# instance fields
.field public final a:LXq3;


# direct methods
.method public constructor <init>(LCKe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDY1;->a:LXq3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LDY1;->a:LXq3;

    .line 2
    .line 3
    invoke-interface {v0}, LXq3;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LDY1;->a:LXq3;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Ljava/net/SocketAddress;LWq3;LZZa;)LFd4;
    .locals 2

    .line 1
    new-instance v0, LCY1;

    .line 2
    .line 3
    iget-object v1, p0, LDY1;->a:LXq3;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, LXq3;->l0(Ljava/net/SocketAddress;LWq3;LZZa;)LFd4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, LWq3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LCY1;-><init>(LDY1;LFd4;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
