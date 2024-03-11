.class public final synthetic LrMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LELe;


# instance fields
.field public final synthetic a:LOqh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(LOqh;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrMn;->a:LOqh;

    .line 5
    .line 6
    iput-object p2, p0, LrMn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LrMn;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object p1, p0, LrMn;->a:LOqh;

    .line 2
    .line 3
    iget-object v0, p0, LrMn;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LrMn;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    iget-object v2, p1, LOqh;->a:Ln4j;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object p1, p1, LOqh;->a:Ln4j;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
