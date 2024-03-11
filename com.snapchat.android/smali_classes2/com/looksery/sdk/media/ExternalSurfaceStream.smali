.class public abstract Lcom/looksery/sdk/media/ExternalSurfaceStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/ExternalTextureStream;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceVideoStream"


# instance fields
.field private mEglSurface:Landroid/opengl/EGLSurface;

.field private volatile mExternalListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final mListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final mShouldUpdateTexture:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureName:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mTextureName:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mShouldUpdateTexture:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/looksery/sdk/media/ExternalSurfaceStream$1;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream$1;-><init>(Lcom/looksery/sdk/media/ExternalSurfaceStream;)V

    iput-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/media/ExternalSurfaceStream;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mShouldUpdateTexture:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/media/ExternalSurfaceStream;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mExternalListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-object p0
.end method

.method private createExternalTextureOes()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return v0
.end method

.method private getCurrentEGLSurfaceForDraw()Landroid/opengl/EGLSurface;
    .locals 1

    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final checkIfReleased()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream is not prepared or released already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mTextureName:I

    return v0
.end method

.method public nextExternalTextureFrame([F)I
    .locals 3

    invoke-virtual {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->checkIfReleased()V

    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mShouldUpdateTexture:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->getCurrentEGLSurfaceForDraw()Landroid/opengl/EGLSurface;

    move-result-object v1

    iget-object v2, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mEglSurface:Landroid/opengl/EGLSurface;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget p1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mTextureName:I

    return p1
.end method

.method public final prepareSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->createExternalTextureOes()I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mTextureName:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mTextureName:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurface:Landroid/view/Surface;

    invoke-direct {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->getCurrentEGLSurfaceForDraw()Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mEglSurface:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurface:Landroid/view/Surface;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "prepared already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final prepareSurface(II)Landroid/view/Surface;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->prepareSurface()Landroid/view/Surface;

    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurface:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mTextureName:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mTextureName:I

    :cond_1
    return-void
.end method

.method public final setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mExternalListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-void
.end method

.method public usesOESExternalTexture()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
