.class public Lcom/microsoft/mixedreality/mrcs/svf/JavaPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "SVFUnityPlugin"

.field static final XTRA_ATOM_SIZE:I = 0x400


# instance fields
.field private resolver:Lcom/mrcs/MrcsResourceResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mrcs/MrcsResourceResolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SVFUnityPlugin"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/mixedreality/mrcs/svf/JavaPlugin;->resolver:Lcom/mrcs/MrcsResourceResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/microsoft/mixedreality/mrcs/svf/JavaPlugin;->onCreated(Lcom/microsoft/mixedreality/mrcs/svf/JavaPlugin;Landroid/content/res/AssetManager;Z)V

    return-void
.end method

.method private static native SetupHCapStreamMediaExtractor([BLandroid/content/res/AssetFileDescriptor;J)V
.end method

.method private static native onCreated(Lcom/microsoft/mixedreality/mrcs/svf/JavaPlugin;Landroid/content/res/AssetManager;Z)V
.end method

.method private static native onFrameAvailableNative(Landroid/graphics/SurfaceTexture;)V
.end method


# virtual methods
.method public closeAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public createAudioTrack(I)Landroid/media/AudioTrack;
    .locals 9

    const/16 v0, 0xc

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x3

    const/16 v5, 0xc

    move-object v2, v0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v0
.end method

.method public createSurfaceTexture(I)Landroid/graphics/SurfaceTexture;
    .locals 1

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-object v0
.end method

.method public createSurfaceTextureSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public getAssetFileDescriptorAndroid10(Ljava/lang/String;J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/mixedreality/mrcs/svf/JavaPlugin;->resolver:Lcom/mrcs/MrcsResourceResolver;

    invoke-interface {v0, p1}, Lcom/mrcs/MrcsResourceResolver;->openAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    const/16 v1, 0x400

    new-array v2, v1, [B

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    invoke-static {v2, p1, p2, p3}, Lcom/microsoft/mixedreality/mrcs/svf/JavaPlugin;->SetupHCapStreamMediaExtractor([BLandroid/content/res/AssetFileDescriptor;J)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/microsoft/mixedreality/mrcs/svf/JavaPlugin;->onFrameAvailableNative(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public releaseSurfaceTextureSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method
