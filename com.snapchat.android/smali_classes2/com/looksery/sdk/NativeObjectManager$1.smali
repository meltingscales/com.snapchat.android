.class Lcom/looksery/sdk/NativeObjectManager$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/NativeObjectManager;->startThreadIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/NativeObjectManager;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/NativeObjectManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0xc

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    invoke-static {v0}, Lcom/looksery/sdk/NativeObjectManager;->access$100(Lcom/looksery/sdk/NativeObjectManager;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/looksery/sdk/NativeObjectManager$NativeObjectWrapper;

    iget-object v1, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    invoke-static {v1}, Lcom/looksery/sdk/NativeObjectManager;->access$200(Lcom/looksery/sdk/NativeObjectManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/looksery/sdk/NativeObjectManager$NativeObjectWrapper;->cleanup()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    invoke-static {v0}, Lcom/looksery/sdk/NativeObjectManager;->access$200(Lcom/looksery/sdk/NativeObjectManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    invoke-static {v0}, Lcom/looksery/sdk/NativeObjectManager;->access$300(Lcom/looksery/sdk/NativeObjectManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    invoke-static {v0}, Lcom/looksery/sdk/NativeObjectManager;->access$400(Lcom/looksery/sdk/NativeObjectManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/looksery/sdk/NativeObjectManager;->access$502(Lcom/looksery/sdk/NativeObjectManager;Ljava/lang/Thread;)Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    invoke-static {v0}, Lcom/looksery/sdk/NativeObjectManager;->access$300(Lcom/looksery/sdk/NativeObjectManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    invoke-static {v0}, Lcom/looksery/sdk/NativeObjectManager;->access$300(Lcom/looksery/sdk/NativeObjectManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    invoke-static {v1}, Lcom/looksery/sdk/NativeObjectManager;->access$300(Lcom/looksery/sdk/NativeObjectManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_2
    return-void
.end method
