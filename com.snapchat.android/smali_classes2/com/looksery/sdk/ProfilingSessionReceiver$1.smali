.class Lcom/looksery/sdk/ProfilingSessionReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/ProfilingSessionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/ProfilingSessionReceiver;

.field final synthetic val$asyncObject:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/ProfilingSessionReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/ProfilingSessionReceiver$1;->this$0:Lcom/looksery/sdk/ProfilingSessionReceiver;

    iput-object p2, p0, Lcom/looksery/sdk/ProfilingSessionReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/looksery/sdk/ProfilingSessionReceiver$1;->val$intent:Landroid/content/Intent;

    iput-object p4, p0, Lcom/looksery/sdk/ProfilingSessionReceiver$1;->val$asyncObject:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/ProfilingSessionReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/looksery/sdk/ProfilingEngine;->create(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/looksery/sdk/ProfilingSessionReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v1, "active"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/looksery/sdk/ProfilingSessionReceiver$1;->val$intent:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "filter"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/looksery/sdk/ProfilingSessionReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/looksery/sdk/ProfilingSessionReceiver;->access$000(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/looksery/sdk/ProfilingSessionReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/ProfilingSessionReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/looksery/sdk/ProfilingEngine;->enableFilter(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/looksery/sdk/ProfilingEngine;->startSession()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/looksery/sdk/ProfilingSessionReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/looksery/sdk/ProfilingSessionReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/looksery/sdk/ProfilingEngine;->disableFilter(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/looksery/sdk/ProfilingEngine;->endSession()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/ProfilingSessionReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/looksery/sdk/ProfilingSessionReceiver;->access$000(Landroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/looksery/sdk/ProfilingSessionReceiver$1;->val$asyncObject:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
