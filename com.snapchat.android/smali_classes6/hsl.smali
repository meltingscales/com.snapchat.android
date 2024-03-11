.class public final Lhsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6l;


# instance fields
.field public final a:Landroid/view/TextureView;

.field public final b:LTYd;

.field public c:Landroid/view/Surface;

.field public d:LP6l;


# direct methods
.method public constructor <init>(LYse;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsl;->a:Landroid/view/TextureView;

    .line 5
    .line 6
    new-instance v0, LTYd;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, LTYd;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhsl;->b:LTYd;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/view/Surface;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Lhsl;->c:Landroid/view/Surface;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lhsl;->c:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhsl;->a:Landroid/view/TextureView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lhsl;->c:Landroid/view/Surface;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public final s(LP6l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhsl;->d:LP6l;

    .line 2
    .line 3
    iget-object v0, p0, Lhsl;->a:Landroid/view/TextureView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lhsl;->b:LTYd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsl;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
