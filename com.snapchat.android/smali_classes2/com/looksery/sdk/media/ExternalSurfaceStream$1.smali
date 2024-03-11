.class Lcom/looksery/sdk/media/ExternalSurfaceStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/media/ExternalSurfaceStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/media/ExternalSurfaceStream;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/ExternalSurfaceStream;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream$1;->this$0:Lcom/looksery/sdk/media/ExternalSurfaceStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream$1;->this$0:Lcom/looksery/sdk/media/ExternalSurfaceStream;

    invoke-static {v0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->access$000(Lcom/looksery/sdk/media/ExternalSurfaceStream;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream$1;->this$0:Lcom/looksery/sdk/media/ExternalSurfaceStream;

    invoke-static {v0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->access$100(Lcom/looksery/sdk/media/ExternalSurfaceStream;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
