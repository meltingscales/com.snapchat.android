.class public Lcom/snap/maps/framework/basemap/api/HeatmapTextureRendererImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static sHeatMapDisabled:Z = false

.field private static sLoadedSnapMapLibrary:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isHeatmapSupported()Z
    .locals 2

    const-class v0, Lcom/snap/maps/framework/basemap/api/HeatmapTextureRendererImpl;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/snap/maps/framework/basemap/api/HeatmapTextureRendererImpl;->sHeatMapDisabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isSnapMapLibraryLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/snap/maps/framework/basemap/api/HeatmapTextureRendererImpl;->sLoadedSnapMapLibrary:Z

    return v0
.end method

.method public static declared-synchronized preloadLibraries()V
    .locals 3

    const-class v0, Lcom/snap/maps/framework/basemap/api/HeatmapTextureRendererImpl;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/snap/maps/framework/basemap/api/HeatmapTextureRendererImpl;->sLoadedSnapMapLibrary:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_1
    const-string v2, "snapmap"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    sput-boolean v1, Lcom/snap/maps/framework/basemap/api/HeatmapTextureRendererImpl;->sHeatMapDisabled:Z

    :goto_0
    sput-boolean v1, Lcom/snap/maps/framework/basemap/api/HeatmapTextureRendererImpl;->sLoadedSnapMapLibrary:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static native renderHeatToTexture(DDD[Ljava/nio/ByteBuffer;I[Ljava/nio/ByteBuffer;IIZFFFDZZ)Z
.end method
