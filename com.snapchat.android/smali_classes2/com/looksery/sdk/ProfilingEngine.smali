.class public final Lcom/looksery/sdk/ProfilingEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/ProfilingEngine$Backend;
    }
.end annotation


# static fields
.field private static final CACHE_SUBDIRECTORY:Ljava/lang/String; = "/profiling/"

.field private static final PROFILER_BUFFER:[B

.field private static sInstance:Lcom/looksery/sdk/ProfilingEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/looksery/sdk/ProfilingEngine;

    invoke-direct {v0}, Lcom/looksery/sdk/ProfilingEngine;-><init>()V

    sput-object v0, Lcom/looksery/sdk/ProfilingEngine;->sInstance:Lcom/looksery/sdk/ProfilingEngine;

    const/16 v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lcom/looksery/sdk/ProfilingEngine;->PROFILER_BUFFER:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    return-void
.end method

.method public static declared-synchronized addBackend(Lcom/looksery/sdk/ProfilingEngine$Backend;)V
    .locals 2

    const-class v0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/looksery/sdk/ProfilingEngine;->sInstance:Lcom/looksery/sdk/ProfilingEngine;

    invoke-static {p0}, Lcom/looksery/sdk/ProfilingEngine$Backend;->access$000(Lcom/looksery/sdk/ProfilingEngine$Backend;)I

    move-result p0

    invoke-direct {v1, p0}, Lcom/looksery/sdk/ProfilingEngine;->nativeAddBackend(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static beginGPUScope(JLjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized beginRuntimeReport()V
    .locals 1

    const-class v0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static beginScope(JLjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static beginScope(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized clearAllBuffers()V
    .locals 1

    const-class v0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized clearBackends()V
    .locals 1

    const-class v0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized clearFreeBuffers()V
    .locals 1

    const-class v0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static cpuFrameBegin()V
    .locals 0

    return-void
.end method

.method public static cpuFrameEnd()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized create(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/profiling/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/looksery/sdk/ProfilingEngine;->sInstance:Lcom/looksery/sdk/ProfilingEngine;

    invoke-direct {v1, p0}, Lcom/looksery/sdk/ProfilingEngine;->nativeSetProfilingEngineCachePath(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized disableFilter(Ljava/lang/String;)V
    .locals 0

    const-class p0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static declared-synchronized enableFilter(Ljava/lang/String;)V
    .locals 0

    const-class p0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static endGPUScope(JLjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized endRuntimeReport()V
    .locals 2

    const-class v0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/looksery/sdk/ProfilingEngine;->sInstance:Lcom/looksery/sdk/ProfilingEngine;

    invoke-direct {v1}, Lcom/looksery/sdk/ProfilingEngine;->nativeEndRuntimeReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static endScope(JLjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static endScope(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized endSession()V
    .locals 1

    const-class v0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static frameIncrement()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized getAllFilters()[Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getReportString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/looksery/sdk/ProfilingEngine;->sInstance:Lcom/looksery/sdk/ProfilingEngine;

    invoke-direct {v1}, Lcom/looksery/sdk/ProfilingEngine;->nativeGetReportString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getReportString(J)Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, ""

    return-object p0
.end method

.method public static gpuFrameBegin()V
    .locals 0

    return-void
.end method

.method public static gpuFrameEnd()V
    .locals 0

    return-void
.end method

.method private static instanceCreate(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static markerString(JLjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static markerString(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method private native nativeAddBackend(I)V
.end method

.method private native nativeEndRuntimeReport()V
.end method

.method private native nativeGetReportString()Ljava/lang/String;
.end method

.method private native nativeRemoveBackend(I)V
.end method

.method private native nativeSetProfilingEngineCachePath(Ljava/lang/String;)V
.end method

.method public static declared-synchronized removeBackend(Lcom/looksery/sdk/ProfilingEngine$Backend;)V
    .locals 2

    const-class v0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/looksery/sdk/ProfilingEngine;->sInstance:Lcom/looksery/sdk/ProfilingEngine;

    invoke-static {p0}, Lcom/looksery/sdk/ProfilingEngine$Backend;->access$000(Lcom/looksery/sdk/ProfilingEngine$Backend;)I

    move-result p0

    invoke-direct {v1, p0}, Lcom/looksery/sdk/ProfilingEngine;->nativeRemoveBackend(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static setSessionActive(Z)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized startSession()V
    .locals 1

    const-class v0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized switchToPLogRunningMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized switchToSystraceRunningMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized sync()V
    .locals 1

    const-class v0, Lcom/looksery/sdk/ProfilingEngine;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
