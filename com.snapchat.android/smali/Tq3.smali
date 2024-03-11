.class public final LTq3;
.super Ltdl;
.source "SourceFile"


# instance fields
.field public o:Z

.field public final p:LSq3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltdl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSq3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LSq3;-><init>(LTq3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTq3;->p:LSq3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(LSq3;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, LTq3;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/snapchat/client/profiling/TraceSdkProvider;->initialize(Lcom/snapchat/client/profiling/TraceSdk;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :goto_0
    iput-boolean p1, p0, LTq3;->o:Z

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/snapchat/client/profiling/TraceSdkProvider;->initialize(Lcom/snapchat/client/profiling/TraceSdk;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ltdl;->e:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LTq3;->C(LSq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTq3;->p:LSq3;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LTq3;->C(LSq3;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltdl;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CLEINT_TRACE_PRODUCER"

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(LDNl;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ltdl;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LTq3;->p:LSq3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LTq3;->C(LSq3;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
