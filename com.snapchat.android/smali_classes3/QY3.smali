.class public final LQY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPY3;
.implements LeC7;


# instance fields
.field public final a:Lcom/snapchat/client/composer/JSRuntime;

.field public final b:LH7b;

.field public c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/composer/JSRuntime;LR34;Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 5
    .line 6
    iput-object p2, p0, LQY3;->b:LH7b;

    .line 7
    .line 8
    iput-object p3, p0, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQY3;->b:LH7b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH7b;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 8
    .line 9
    iget-object v1, p0, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/snapchat/client/composer/JSRuntime;->destroyNativeObjectsManager(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method
