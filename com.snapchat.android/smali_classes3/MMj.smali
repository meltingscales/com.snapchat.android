.class public abstract LMMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LNMj;


# direct methods
.method public constructor <init>(LNMj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMMj;->a:LNMj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LNMj;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, LMMj;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v3, p0, LMMj;->a:LNMj;

    .line 10
    .line 11
    iget-object v3, v3, LNMj;->m:LxH1;

    .line 12
    .line 13
    iget-object v3, v3, LxH1;->a:LMH1;

    .line 14
    .line 15
    iput-object v1, v3, LMH1;->d:LwH1;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v2

    .line 22
    iget-object v3, p0, LMMj;->a:LNMj;

    .line 23
    .line 24
    iget-object v3, v3, LNMj;->m:LxH1;

    .line 25
    .line 26
    iget-object v3, v3, LxH1;->a:LMH1;

    .line 27
    .line 28
    iput-object v1, v3, LMH1;->d:LwH1;

    .line 29
    .line 30
    throw v2

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method
