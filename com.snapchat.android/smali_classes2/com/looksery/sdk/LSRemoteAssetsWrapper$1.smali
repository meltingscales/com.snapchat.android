.class Lcom/looksery/sdk/LSRemoteAssetsWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/LSRemoteAssetsWrapper;-><init>(Landroid/content/Context;Lcom/looksery/sdk/ExperimentProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/LSRemoteAssetsWrapper;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/LSRemoteAssetsWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/LSRemoteAssetsWrapper$1;->this$0:Lcom/looksery/sdk/LSRemoteAssetsWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/LSRemoteAssetsWrapper$1;->this$0:Lcom/looksery/sdk/LSRemoteAssetsWrapper;

    invoke-static {v0}, Lcom/looksery/sdk/LSRemoteAssetsWrapper;->access$000(Lcom/looksery/sdk/LSRemoteAssetsWrapper;)Lcom/looksery/sdk/SafeNativeBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/looksery/sdk/LSRemoteAssetsWrapper;->access$100(Lcom/looksery/sdk/LSRemoteAssetsWrapper;J)V

    return-void
.end method
