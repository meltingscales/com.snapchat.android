.class public final synthetic LYO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS78;


# instance fields
.field public final synthetic a:LLYi;


# direct methods
.method public synthetic constructor <init>(LLYi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYO8;->a:LLYi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LYO8;->a:LLYi;

    .line 2
    .line 3
    invoke-virtual {v0}, LLYi;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LLYi;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LPvk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()LKvk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(LKvk;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_2
    return-void
.end method
