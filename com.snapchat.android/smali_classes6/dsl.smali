.class public final Ldsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final a:LP6l;

.field public final synthetic b:Lesl;


# direct methods
.method public constructor <init>(Lesl;LrKm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsl;->b:Lesl;

    .line 5
    .line 6
    iput-object p2, p0, Ldsl;->a:LP6l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldsl;->b:Lesl;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lesl;->A(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ldsl;->a:LP6l;

    .line 8
    .line 9
    invoke-interface {p2, p1}, LP6l;->b(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ldsl;->b:Lesl;

    .line 2
    .line 3
    iget-object v0, p1, Lesl;->a:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldsl;->a:LP6l;

    .line 8
    .line 9
    invoke-interface {v0}, LP6l;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lesl;->a:Landroid/view/Surface;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsl;->b:Lesl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lesl;->A(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldsl;->a:LP6l;

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, LP6l;->i(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsl;->b:Lesl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lesl;->A(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldsl;->a:LP6l;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method
