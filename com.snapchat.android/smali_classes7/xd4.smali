.class public final Lxd4;
.super LX6l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/snap/talk/core/ConnectedLensWrapperView;


# direct methods
.method public constructor <init>(Lcom/snap/talk/core/ConnectedLensWrapperView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd4;->a:Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxd4;->a:Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snap/talk/core/ConnectedLensWrapperView;->access$hideSpinner(Lcom/snap/talk/core/ConnectedLensWrapperView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
