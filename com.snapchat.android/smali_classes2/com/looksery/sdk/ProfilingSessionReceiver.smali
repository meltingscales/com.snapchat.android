.class public Lcom/looksery/sdk/ProfilingSessionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final EXTRA_BOOLEAN_FIELD_ACTIVE:Ljava/lang/String; = "active"

.field public static final EXTRA_BOOLEAN_FIELD_RUNTIME_REPORT:Ljava/lang/String; = "runtimeReport"

.field public static final EXTRA_STRING_FIELD_FILTER:Ljava/lang/String; = "filter"

.field public static final EXTRA_STRING_FIELD_MODE:Ljava/lang/String; = "mode"


# instance fields
.field private intentHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/looksery/sdk/ProfilingSessionReceiver;->intentHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ProfilingIntents"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/looksery/sdk/ProfilingSessionReceiver;->intentHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lcom/looksery/sdk/ProfilingSessionReceiver;->runTimeReportCheck(Landroid/content/Intent;)V

    return-void
.end method

.method private static runTimeReportCheck(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "runtimeReport"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/looksery/sdk/ProfilingEngine$Backend;->BACK_END_HEAVY_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

    invoke-static {p0}, Lcom/looksery/sdk/ProfilingEngine;->addBackend(Lcom/looksery/sdk/ProfilingEngine$Backend;)V

    sget-object p0, Lcom/looksery/sdk/ProfilingEngine$Backend;->BACK_END_SYSTRACE_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

    invoke-static {p0}, Lcom/looksery/sdk/ProfilingEngine;->addBackend(Lcom/looksery/sdk/ProfilingEngine$Backend;)V

    invoke-static {}, Lcom/looksery/sdk/ProfilingEngine;->beginRuntimeReport()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/looksery/sdk/ProfilingEngine;->endRuntimeReport()V

    sget-object p0, Lcom/looksery/sdk/ProfilingEngine$Backend;->BACK_END_HEAVY_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

    invoke-static {p0}, Lcom/looksery/sdk/ProfilingEngine;->removeBackend(Lcom/looksery/sdk/ProfilingEngine$Backend;)V

    sget-object p0, Lcom/looksery/sdk/ProfilingEngine$Backend;->BACK_END_SYSTRACE_V1:Lcom/looksery/sdk/ProfilingEngine$Backend;

    invoke-static {p0}, Lcom/looksery/sdk/ProfilingEngine;->removeBackend(Lcom/looksery/sdk/ProfilingEngine$Backend;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_1

    const-string v0, "active"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "runtimeReport"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    iget-object v1, p0, Lcom/looksery/sdk/ProfilingSessionReceiver;->intentHandler:Landroid/os/Handler;

    new-instance v2, Lcom/looksery/sdk/ProfilingSessionReceiver$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/looksery/sdk/ProfilingSessionReceiver$1;-><init>(Lcom/looksery/sdk/ProfilingSessionReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
