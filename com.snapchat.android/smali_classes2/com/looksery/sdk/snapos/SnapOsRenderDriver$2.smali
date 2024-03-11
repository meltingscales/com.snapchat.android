.class Lcom/looksery/sdk/snapos/SnapOsRenderDriver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/snapos/SnapOsRenderDriver;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$2;->this$0:Lcom/looksery/sdk/snapos/SnapOsRenderDriver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$2;->this$0:Lcom/looksery/sdk/snapos/SnapOsRenderDriver;

    invoke-static {v0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->access$000(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;)Lcom/looksery/sdk/SafeNativeBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->release()V

    return-void
.end method
