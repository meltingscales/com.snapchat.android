.class public final Lbhc;
.super LX6l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/snap/talk/core/LocalVideoWrapperView;


# direct methods
.method public constructor <init>(Lcom/snap/talk/core/LocalVideoWrapperView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhc;->a:Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbhc;->a:Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snap/talk/core/LocalVideoWrapperView;->access$hideSpinner(Lcom/snap/talk/core/LocalVideoWrapperView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
