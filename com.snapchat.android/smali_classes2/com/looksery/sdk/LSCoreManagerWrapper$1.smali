.class Lcom/looksery/sdk/LSCoreManagerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/LSCoreManagerWrapper;-><init>(Landroid/content/Context;Lcom/looksery/sdk/domain/CoreConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/LSCoreManagerWrapper;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/LSCoreManagerWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper$1;->this$0:Lcom/looksery/sdk/LSCoreManagerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper$1;->this$0:Lcom/looksery/sdk/LSCoreManagerWrapper;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper$1;->this$0:Lcom/looksery/sdk/LSCoreManagerWrapper;

    invoke-static {v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->access$000(Lcom/looksery/sdk/LSCoreManagerWrapper;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->access$100(Lcom/looksery/sdk/LSCoreManagerWrapper;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
