.class Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/snapos/SnapOsRenderDriver;-><init>(Landroid/os/Handler;)V
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

    iput-object p1, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;->this$0:Lcom/looksery/sdk/snapos/SnapOsRenderDriver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;->this$0:Lcom/looksery/sdk/snapos/SnapOsRenderDriver;

    new-instance v1, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1$1;

    invoke-direct {v1, p0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1$1;-><init>(Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;)V

    invoke-static {v0, v1}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->access$200(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;Ljava/lang/Runnable;)V

    return-void
.end method
