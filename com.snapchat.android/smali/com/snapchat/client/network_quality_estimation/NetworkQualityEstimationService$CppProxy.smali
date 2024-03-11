.class public final Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;
.super Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_bandwidthClass(J)Lcom/snapchat/client/network_types/Bandwidth;
.end method

.method private native native_downloadBandwidthKbps(J)J
.end method

.method private native native_downloadBandwidthKbpsByHost(JLjava/lang/String;)J
.end method

.method private native native_httpRTTMs(J)J
.end method

.method private native native_httpRTTMsByHost(JLjava/lang/String;)J
.end method

.method private native native_networkRequestCount(JZ)J
.end method

.method private native native_networkRequestErrorCount(JZ)J
.end method

.method private native native_registerBandwidthChangeListener(JLcom/snapchat/client/network_types/BandwidthChangeListener;)Lcom/snapchat/client/network_types/Bandwidth;
.end method

.method private native native_transportRTTMs(J)J
.end method

.method private native native_uploadBandwidthKbps(J)J
.end method

.method private native native_uploadBandwidthKbpsByHost(JLjava/lang/String;)J
.end method


# virtual methods
.method public bandwidthClass()Lcom/snapchat/client/network_types/Bandwidth;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->native_bandwidthClass(J)Lcom/snapchat/client/network_types/Bandwidth;

    move-result-object v0

    return-object v0
.end method

.method public downloadBandwidthKbps()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->native_downloadBandwidthKbps(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public downloadBandwidthKbpsByHost(Ljava/lang/String;)J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->native_downloadBandwidthKbpsByHost(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public httpRTTMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->native_httpRTTMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public httpRTTMsByHost(Ljava/lang/String;)J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->native_httpRTTMsByHost(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public networkRequestCount(Z)J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->native_networkRequestCount(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public networkRequestErrorCount(Z)J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->native_networkRequestErrorCount(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public registerBandwidthChangeListener(Lcom/snapchat/client/network_types/BandwidthChangeListener;)Lcom/snapchat/client/network_types/Bandwidth;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->native_registerBandwidthChangeListener(JLcom/snapchat/client/network_types/BandwidthChangeListener;)Lcom/snapchat/client/network_types/Bandwidth;

    move-result-object p1

    return-object p1
.end method

.method public transportRTTMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->native_transportRTTMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public uploadBandwidthKbps()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->native_uploadBandwidthKbps(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public uploadBandwidthKbpsByHost(Ljava/lang/String;)J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;->native_uploadBandwidthKbpsByHost(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
