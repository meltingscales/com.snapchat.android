.class Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1$1;->this$1:Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1$1;->this$1:Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;

    iget-object v0, v0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;->this$0:Lcom/looksery/sdk/snapos/SnapOsRenderDriver;

    invoke-static {v0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->access$000(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;)Lcom/looksery/sdk/SafeNativeBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->access$100(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;J)V

    return-void
.end method
