.class public Lcom/snapchat/client/composer/utils/CppObjectWrapper;
.super Lcom/snapchat/client/composer/utils/NativeHandleWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/Ref;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private destroyDisabled:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LOje;->a:LOje;

    .line 5
    .line 6
    sget-object p1, LOje;->d:Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LOje;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    new-instance p2, LNje;

    .line 14
    .line 15
    sget-object v0, LOje;->b:Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, LNje;-><init>(Lcom/snapchat/client/composer/utils/CppObjectWrapper;Ljava/lang/ref/ReferenceQueue;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    .line 28
    throw p2

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/snapchat/client/composer/utils/CppObjectWrapper;->destroyDisabled:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/composer/utils/CppObjectWrapper;->destroyDisabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/snapchat/client/composer/NativeBridge;->deleteNativeHandle(J)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
