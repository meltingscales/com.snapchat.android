.class public Lcom/google/ar/core/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/Session$Feature;,
        Lcom/google/ar/core/Session$FeatureMapQuality;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ARCore-Session"


# instance fields
.field final faceCache:Lsfn;

.field final nativeSymbolTableHandle:J

.field nativeWrapperHandle:J

.field private sharedCamera:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsfn;

    invoke-direct {v0}, Lsfn;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lsfn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsfn;

    invoke-direct {v0}, Lsfn;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lsfn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;,
            Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;
        }
    .end annotation

    .line 3
    const-class v0, Lcom/google/ar/core/Session$Feature;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/ar/core/Session$Feature;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;,
            Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsfn;

    invoke-direct {v0}, Lsfn;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lsfn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-string v0, "arcore_sdk_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ar/core/Session$Feature;

    iget v4, v4, Lcom/google/ar/core/Session$Feature;->nativeCode:I

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aput v2, v0, v3

    invoke-static {p1, v0}, Lcom/google/ar/core/Session;->nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    sget-object p1, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/ar/core/SharedCamera;

    invoke-direct {p1, p0}, Lcom/google/ar/core/SharedCamera;-><init>(Lcom/google/ar/core/Session;)V

    iput-object p1, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    :cond_1
    invoke-static {}, Lcom/google/ar/core/Session;->loadDynamicSymbolsAfterSessionCreate()V

    return-void
.end method

.method public static createForSharedCamera(Landroid/content/Context;)Lcom/google/ar/core/Session;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;,
            Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/ar/core/Session;

    sget-object v1, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method public static directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static loadDynamicSymbolsAfterSessionCreate()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/ar/core/ArImage;->nativeLoadSymbols()V

    invoke-static {}, Lcom/google/ar/core/ImageMetadata;->nativeLoadSymbols()V

    :cond_0
    return-void
.end method

.method private native nativeAcquireAllAnchors(J)[J
.end method

.method private native nativeAcquireEarth(J)J
.end method

.method private native nativeCheckModuleAvailability(JI)I
.end method

.method private native nativeCloseSession(J)V
.end method

.method private native nativeConfigure(JJ)V
.end method

.method private native nativeCreateAnchor(JLcom/google/ar/core/Pose;)J
.end method

.method private static native nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;,
            Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;
        }
    .end annotation
.end method

.method public static native nativeCreateSessionWrapperFromHandle(JJ)J
.end method

.method private native nativeEstimateFeatureMapQualityForHosting(JLcom/google/ar/core/Pose;)I
.end method

.method private native nativeGetCameraConfig(J)J
.end method

.method private native nativeGetConfig(JJ)V
.end method

.method private native nativeGetPlaybackStatus(J)I
.end method

.method private native nativeGetRandomAccessStats(JJ)V
.end method

.method private native nativeGetRecordingStatus(J)I
.end method

.method private native nativeGetSupportedCameraConfigs(J)[J
.end method

.method private native nativeGetSupportedCameraConfigsWithFilter(JJ)[J
.end method

.method private native nativeGetSymbolTable(J)J
.end method

.method private native nativeHostCloudAnchor(JJ)J
.end method

.method private native nativeHostCloudAnchorAsync(JJILcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;)[J
.end method

.method private native nativeHostCloudAnchorWithTtl(JJI)J
.end method

.method private native nativeIsSupported(JJ)Z
.end method

.method private native nativePause(J)V
.end method

.method private native nativeRequestModuleInstallDeferred(J[I)V
.end method

.method private native nativeRequestModuleInstallImmediate(J[I)V
.end method

.method private native nativeResolveCloudAnchor(JLjava/lang/String;)J
.end method

.method private native nativeResolveCloudAnchorAsync(JLjava/lang/String;Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;)[J
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSetCameraConfig(JJ)I
.end method

.method private native nativeSetCameraTextureName(JI)V
.end method

.method private native nativeSetCameraTextureNames(J[I)V
.end method

.method private native nativeSetDisplayGeometry(JIII)V
.end method

.method private native nativeSetPlaybackDataset(JLjava/lang/String;)V
.end method

.method private native nativeSetPlaybackDatasetUri(JLjava/lang/String;)V
.end method

.method private native nativeStartRecording(JJ)V
.end method

.method private native nativeStopRecording(J)V
.end method

.method private native nativeUpdate(JJ)V
.end method

.method private pauseSharedCameraIfInUse()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->pause()V

    :cond_0
    return-void
.end method

.method public static throwExceptionFromArStatus(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v0}, Lcom/google/ar/core/Session;->throwExceptionFromArStatus(Ljava/lang/String;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static throwExceptionFromArStatus(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 10
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni.cc"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    invoke-static {}, LTdn;->values()[LTdn;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v5, v1, v4

    iget v6, v5, LTdn;->a:I

    if-ne v6, p1, :cond_9

    iget-object p1, v5, LTdn;->b:Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    array-length v1, p2

    array-length v2, p3

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v2, v5, LTdn;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-array p0, v3, [Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-nez p0, :cond_6

    move-object p0, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-array v2, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v2, p1

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_7

    new-instance v5, Ljava/lang/StackTraceElement;

    aget-object v6, p2, v4

    aget v7, p3, v4

    const-string v8, "ARCore"

    const-string v9, "native"

    invoke-direct {v5, v8, v9, v6, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v5, v2, v4

    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    array-length p2, p1

    :goto_4
    if-ge v3, p2, :cond_8

    aget-object p3, p1, v3

    aput-object p3, v2, v4

    add-int/2addr v4, v0

    add-int/2addr v3, v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p0

    :cond_9
    add-int/2addr v4, v0

    goto :goto_0

    :cond_a
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x17

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected error code: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public checkVpsAvailabilityAsync(DDLjava/util/function/Consumer;)Lcom/google/ar/core/VpsAvailabilityFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/function/Consumer<",
            "Lcom/google/ar/core/VpsAvailability;",
            ">;)",
            "Lcom/google/ar/core/VpsAvailabilityFuture;"
        }
    .end annotation

    if-eqz p5, :cond_0

    new-instance v0, Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;

    invoke-direct {v0, p5}, Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;-><init>(Ljava/util/function/Consumer;)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/ar/core/Session;->nativeCheckVpsAvailabilityAsync(JDDLcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;)[J

    move-result-object p1

    new-instance p2, Lcom/google/ar/core/VpsAvailabilityFuture;

    const/4 p3, 0x0

    aget-wide v2, p1, p3

    const/4 p3, 0x1

    aget-wide v4, p1, p3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/VpsAvailabilityFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    return-object p2
.end method

.method public close()V
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeCloseSession(J)V

    return-void
.end method

.method public configure(Lcom/google/ar/core/Config;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeConfigure(JJ)V

    return-void
.end method

.method public convertNativeAnchorsToCollection([J)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Anchor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    new-instance v5, Lcom/google/ar/core/Anchor;

    invoke-direct {v5, v3, v4, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public convertNativeCameraConfigsToCollection([J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcom/google/ar/core/CameraConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    new-instance v5, Lcom/google/ar/core/CameraConfig;

    invoke-direct {v5, p0, v3, v4}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public convertNativeTrackDataToCollection([J)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/TrackData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    new-instance v5, Lcom/google/ar/core/TrackData;

    invoke-direct {v5, v3, v4, p0}, Lcom/google/ar/core/TrackData;-><init>(JLcom/google/ar/core/Session;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[J)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p2, v2

    invoke-virtual {p0, v3, v4}, Lcom/google/ar/core/Session;->createTrackable(J)Lcom/google/ar/core/Trackable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/core/Trackable;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeCreateAnchor(JLcom/google/ar/core/Pose;)J

    move-result-wide v0

    new-instance p1, Lcom/google/ar/core/Anchor;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object p1
.end method

.method public createTrackable(J)Lcom/google/ar/core/Trackable;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/google/ar/core/TrackableBase;->internalGetType(JJ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, LVdn;->values()[LVdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v3

    .line 17
    .line 18
    iget v6, v5, LVdn;->a:I

    .line 19
    .line 20
    if-ne v6, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v5, v4

    .line 27
    :goto_1
    if-nez v5, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2}, Lcom/google/ar/core/TrackableBase;->internalReleaseNativeHandle(JJ)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    throw v4

    .line 43
    :pswitch_0
    new-instance v4, Lcom/google/ar/core/InstantPlacementPoint;

    .line 44
    .line 45
    invoke-direct {v4, p1, p2, p0}, Lcom/google/ar/core/InstantPlacementPoint;-><init>(JLcom/google/ar/core/Session;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_1
    new-instance v4, Lcom/google/ar/core/DepthPoint;

    .line 50
    .line 51
    invoke-direct {v4, p1, p2, p0}, Lcom/google/ar/core/DepthPoint;-><init>(JLcom/google/ar/core/Session;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/ar/core/Session;->getEarth()Lcom/google/ar/core/Earth;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_2

    .line 60
    :pswitch_3
    new-instance v4, Lcom/google/ar/core/StreetscapeGeometry;

    .line 61
    .line 62
    invoke-direct {v4, p1, p2, p0}, Lcom/google/ar/core/StreetscapeGeometry;-><init>(JLcom/google/ar/core/Session;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lsfn;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, v0, Lsfn;->a:Lrfn;

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/ar/core/AugmentedFace;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lcom/google/ar/core/AugmentedFace;

    .line 84
    .line 85
    invoke-direct {v1, p1, p2, p0}, Lcom/google/ar/core/AugmentedFace;-><init>(JLcom/google/ar/core/Session;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lsfn;->a:Lrfn;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_3
    monitor-exit v0

    .line 94
    move-object v4, v1

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0

    .line 98
    throw p1

    .line 99
    :pswitch_5
    new-instance v4, Lcom/google/ar/core/AugmentedImage;

    .line 100
    .line 101
    invoke-direct {v4, p1, p2, p0}, Lcom/google/ar/core/AugmentedImage;-><init>(JLcom/google/ar/core/Session;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_6
    new-instance v4, Lcom/google/ar/core/Point;

    .line 106
    .line 107
    invoke-direct {v4, p1, p2, p0}, Lcom/google/ar/core/Point;-><init>(JLcom/google/ar/core/Session;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_7
    new-instance v4, Lcom/google/ar/core/Plane;

    .line 112
    .line 113
    invoke-direct {v4, p1, p2, p0}, Lcom/google/ar/core/Plane;-><init>(JLcom/google/ar/core/Session;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    :pswitch_8
    return-object v4

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public estimateFeatureMapQualityForHosting(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Session$FeatureMapQuality;
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeEstimateFeatureMapQualityForHosting(JLcom/google/ar/core/Pose;)I

    move-result p1

    invoke-static {p1}, Lcom/google/ar/core/Session$FeatureMapQuality;->forNumber(I)Lcom/google/ar/core/Session$FeatureMapQuality;

    move-result-object p1

    return-object p1
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeDestroySessionWrapper(J)V

    iput-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAllAnchors()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Anchor;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeAcquireAllAnchors(J)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LVdn;->values()[LVdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    sget-object v3, LVdn;->c:LVdn;

    .line 8
    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    iget-object v5, v4, LVdn;->b:Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    :cond_2
    if-ne v4, v3, :cond_3

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 35
    .line 36
    iget v2, v4, LVdn;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ar/core/Session;->nativeAcquireAllTrackables(JI)[J

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/core/Session;->convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public getCameraConfig()Lcom/google/ar/core/CameraConfig;
    .locals 3

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetCameraConfig(J)J

    move-result-wide v0

    new-instance v2, Lcom/google/ar/core/CameraConfig;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    return-object v2
.end method

.method public getConfig()Lcom/google/ar/core/Config;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/Config;

    invoke-direct {v0, p0}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->getConfig(Lcom/google/ar/core/Config;)V

    return-object v0
.end method

.method public getConfig(Lcom/google/ar/core/Config;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeGetConfig(JJ)V

    return-void
.end method

.method public getEarth()Lcom/google/ar/core/Earth;
    .locals 5

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeAcquireEarth(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/ar/core/Earth;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/ar/core/Earth;-><init>(JLcom/google/ar/core/Session;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaybackStatus()Lcom/google/ar/core/PlaybackStatus;
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetPlaybackStatus(J)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/PlaybackStatus;->forNumber(I)Lcom/google/ar/core/PlaybackStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRecordingStatus()Lcom/google/ar/core/RecordingStatus;
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetRecordingStatus(J)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/RecordingStatus;->forNumber(I)Lcom/google/ar/core/RecordingStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSharedCamera()Lcom/google/ar/core/SharedCamera;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shared camera is not in use, please create session using new Session(context, EnumSet.of(Session.Feature.SHARED_CAMERA))."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSupportedCameraConfigs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ar/core/CameraConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSupportedCameraConfigs(J)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->convertNativeCameraConfigsToCollection([J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/CameraConfigFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ar/core/CameraConfig;",
            ">;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeGetSupportedCameraConfigsWithFilter(JJ)[J

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    new-instance v5, Lcom/google/ar/core/CameraConfig;

    invoke-direct {v5, p0, v3, v4}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public hostCloudAnchor(Lcom/google/ar/core/Anchor;)Lcom/google/ar/core/Anchor;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/Anchor;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeHostCloudAnchor(JJ)J

    move-result-wide v0

    new-instance p1, Lcom/google/ar/core/Anchor;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object p1
.end method

.method public hostCloudAnchorAsync(Lcom/google/ar/core/Anchor;ILjava/util/function/BiConsumer;)Lcom/google/ar/core/HostCloudAnchorFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/Anchor;",
            "I",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/google/ar/core/Anchor$CloudAnchorState;",
            ">;)",
            "Lcom/google/ar/core/HostCloudAnchorFuture;"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance v0, Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;

    invoke-direct {v0, p3}, Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;-><init>(Ljava/util/function/BiConsumer;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p1, Lcom/google/ar/core/Anchor;->nativeHandle:J

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/Session;->nativeHostCloudAnchorAsync(JJILcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;)[J

    move-result-object p1

    new-instance p2, Lcom/google/ar/core/HostCloudAnchorFuture;

    const/4 p3, 0x0

    aget-wide v2, p1, p3

    const/4 p3, 0x1

    aget-wide v4, p1, p3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/HostCloudAnchorFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    return-object p2
.end method

.method public hostCloudAnchorWithTtl(Lcom/google/ar/core/Anchor;I)Lcom/google/ar/core/Anchor;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, p1, Lcom/google/ar/core/Anchor;->nativeHandle:J

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session;->nativeHostCloudAnchorWithTtl(JJI)J

    move-result-wide p1

    new-instance v0, Lcom/google/ar/core/Anchor;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0
.end method

.method public isDepthModeSupported(Lcom/google/ar/core/Config$DepthMode;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget p1, p1, Lcom/google/ar/core/Config$DepthMode;->nativeCode:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsDepthModeSupported(JI)Z

    move-result p1

    return p1
.end method

.method public isGeospatialModeSupported(Lcom/google/ar/core/Config$GeospatialMode;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget p1, p1, Lcom/google/ar/core/Config$GeospatialMode;->nativeCode:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsGeospatialModeSupported(JI)Z

    move-result p1

    return p1
.end method

.method public isImageStabilizationModeSupported(Lcom/google/ar/core/Config$ImageStabilizationMode;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget p1, p1, Lcom/google/ar/core/Config$ImageStabilizationMode;->nativeCode:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsImageStabilizationModeSupported(JI)Z

    move-result p1

    return p1
.end method

.method public isSemanticModeSupported(Lcom/google/ar/core/Config$SemanticMode;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget p1, p1, Lcom/google/ar/core/Config$SemanticMode;->nativeCode:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeIsSemanticModeSupported(JI)Z

    move-result p1

    return p1
.end method

.method public isSharedCameraUsed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupported(Lcom/google/ar/core/Config;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeIsSupported(JJ)Z

    move-result p1

    return p1
.end method

.method public native nativeAcquireAllTrackables(JI)[J
.end method

.method public native nativeCheckVpsAvailabilityAsync(JDDLcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;)[J
.end method

.method public native nativeDestroySessionWrapper(J)V
.end method

.method public native nativeGetSessionNativeHandle(J)J
.end method

.method public native nativeIsDepthModeSupported(JI)Z
.end method

.method public native nativeIsGeospatialModeSupported(JI)Z
.end method

.method public native nativeIsImageStabilizationModeSupported(JI)Z
.end method

.method public native nativeIsSemanticModeSupported(JI)Z
.end method

.method public native nativeReleaseSessionOwnership(J)J
.end method

.method public pause()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/Session;->pauseSharedCameraIfInUse()V

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativePause(J)V

    return-void
.end method

.method public resolveCloudAnchor(Ljava/lang/String;)Lcom/google/ar/core/Anchor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeResolveCloudAnchor(JLjava/lang/String;)J

    move-result-wide v0

    new-instance p1, Lcom/google/ar/core/Anchor;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object p1
.end method

.method public resolveCloudAnchorAsync(Ljava/lang/String;Ljava/util/function/BiConsumer;)Lcom/google/ar/core/ResolveCloudAnchorFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/google/ar/core/Anchor;",
            "Lcom/google/ar/core/Anchor$CloudAnchorState;",
            ">;)",
            "Lcom/google/ar/core/ResolveCloudAnchorFuture;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;

    invoke-direct {v0, p0, p2}, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;-><init>(Lcom/google/ar/core/Session;Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/google/ar/core/Session;->nativeResolveCloudAnchorAsync(JLjava/lang/String;Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;)[J

    move-result-object p1

    new-instance p2, Lcom/google/ar/core/ResolveCloudAnchorFuture;

    const/4 v0, 0x0

    aget-wide v2, p1, v0

    const/4 v0, 0x1

    aget-wide v4, p1, v0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/ResolveCloudAnchorFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    return-object p2
.end method

.method public resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/CameraNotAvailableException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeResume(J)V

    return-void
.end method

.method public setCameraConfig(Lcom/google/ar/core/CameraConfig;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeSetCameraConfig(JJ)I

    return-void
.end method

.method public setCameraTextureName(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetCameraTextureName(JI)V

    return-void
.end method

.method public setCameraTextureNames([I)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetCameraTextureNames(J[I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "textureIds must be an array with at least 1 entry."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisplayGeometry(III)V
    .locals 6

    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session;->nativeSetDisplayGeometry(JIII)V

    return-void
.end method

.method public setPlaybackDataset(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/PlaybackFailedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetPlaybackDataset(JLjava/lang/String;)V

    return-void
.end method

.method public setPlaybackDatasetUri(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/PlaybackFailedException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetPlaybackDatasetUri(JLjava/lang/String;)V

    return-void
.end method

.method public startRecording(Lcom/google/ar/core/RecordingConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/RecordingFailedException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeStartRecording(JJ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public stopRecording()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/RecordingFailedException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeStopRecording(J)V

    return-void
.end method

.method public update()Lcom/google/ar/core/Frame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/CameraNotAvailableException;
        }
    .end annotation

    new-instance v0, Lcom/google/ar/core/Frame;

    invoke-direct {v0, p0}, Lcom/google/ar/core/Frame;-><init>(Lcom/google/ar/core/Session;)V

    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v0, Lcom/google/ar/core/Frame;->nativeHandle:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/Session;->nativeUpdate(JJ)V

    return-object v0
.end method
