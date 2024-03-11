.class public final LsE6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(LReh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LReh;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, LReh;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LsE6;->a:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    new-instance p1, Landroid/view/Surface;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LsE6;->b:Landroid/view/Surface;

    .line 32
    .line 33
    return-void
.end method
