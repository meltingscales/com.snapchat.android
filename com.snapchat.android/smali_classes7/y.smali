.class public final Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/TextureView;

.field public final c:Lsa0;

.field public final synthetic d:LB;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;LB;Lsa0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly;->d:LB;

    .line 5
    .line 6
    iput-object p4, p0, Ly;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ly;->b:Landroid/view/TextureView;

    .line 9
    .line 10
    iput-object p3, p0, Ly;->c:Lsa0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-static {}, LeFn;->a()LAdl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, LAdl;->c([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ly;->d:LB;

    .line 12
    .line 13
    iget-object p2, p2, LB;->f:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p3, Lx;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p3, p0, p1, v0}, Lx;-><init>(Ly;Landroid/graphics/SurfaceTexture;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    invoke-static {}, LeFn;->a()LAdl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly;->d:LB;

    .line 12
    .line 13
    iget-object v0, v0, LB;->f:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Lx;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v1}, Lx;-><init>(Ly;Landroid/graphics/SurfaceTexture;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-static {}, LeFn;->a()LAdl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LAdl;->c([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
