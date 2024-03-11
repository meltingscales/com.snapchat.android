.class public final Lcom/snapcv/fastdnn/DynamicLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/snapcv/fastdnn/DynamicLibraryLoader;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/snapcv/fastdnn/DynamicLibraryLoader;->checkNativeLibrariesLoaded()V

    return-void
.end method

.method private checkNativeLibrariesLoaded()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFij;
        }
    .end annotation

    .line 1
    invoke-static {}, LWje;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LFij;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Failed to load native library : "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LWje;->b:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, LWje;->b:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static declared-synchronized get()Lcom/snapcv/fastdnn/DynamicLibraryLoader;
    .locals 2

    const-class v0, Lcom/snapcv/fastdnn/DynamicLibraryLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/snapcv/fastdnn/DynamicLibraryLoader;->instance:Lcom/snapcv/fastdnn/DynamicLibraryLoader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/snapcv/fastdnn/DynamicLibraryLoader;

    invoke-direct {v1}, Lcom/snapcv/fastdnn/DynamicLibraryLoader;-><init>()V

    sput-object v1, Lcom/snapcv/fastdnn/DynamicLibraryLoader;->instance:Lcom/snapcv/fastdnn/DynamicLibraryLoader;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/snapcv/fastdnn/DynamicLibraryLoader;->instance:Lcom/snapcv/fastdnn/DynamicLibraryLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private native nativeGetShouldUseQnnHtp()Z
.end method

.method private native nativeGetShouldUseTnnGpu()Z
.end method

.method private native nativeGetSupportedHexagonNNLibraryVersion()Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;
.end method

.method private native nativeSetLibraryDirectory(Ljava/lang/String;Lcom/snapcv/fastdnn/Backend;)Z
.end method


# virtual methods
.method public getShouldUseQnnHtp()Z
    .locals 1

    invoke-direct {p0}, Lcom/snapcv/fastdnn/DynamicLibraryLoader;->nativeGetShouldUseQnnHtp()Z

    move-result v0

    return v0
.end method

.method public getShouldUseTnnGpu()Z
    .locals 1

    invoke-direct {p0}, Lcom/snapcv/fastdnn/DynamicLibraryLoader;->nativeGetShouldUseTnnGpu()Z

    move-result v0

    return v0
.end method

.method public getSupportedHexagonNNLibraryVersion()Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;
    .locals 1

    invoke-direct {p0}, Lcom/snapcv/fastdnn/DynamicLibraryLoader;->nativeGetSupportedHexagonNNLibraryVersion()Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    move-result-object v0

    return-object v0
.end method

.method public setLibraryDirectory(Ljava/lang/String;Lcom/snapcv/fastdnn/Backend;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/snapcv/fastdnn/DynamicLibraryLoader;->nativeSetLibraryDirectory(Ljava/lang/String;Lcom/snapcv/fastdnn/Backend;)Z

    move-result p1

    return p1
.end method
