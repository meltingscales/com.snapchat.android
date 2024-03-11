.class public final Lcom/snapchat/client/network_api/NetworkApi$CppProxy;
.super Lcom/snapchat/client/network_api/NetworkApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/network_api/NetworkApi;
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

    invoke-direct {p0}, Lcom/snapchat/client/network_api/NetworkApi;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->nativeRef:J

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

.method private native native_addNetworkQualityEstimatorListener(JLcom/snapchat/client/network_types/NetworkQualityEstimatorListener;)V
.end method

.method private native native_cancel(JJ)V
.end method

.method private native native_getCaptivePortalState(J)Lcom/snapchat/client/captive_portal/CaptivePortalState;
.end method

.method private native native_getEstimatedThroughputBps(JLcom/snapchat/client/network_types/BandwidthEstimatorStrategy;Ljava/lang/String;)J
.end method

.method private native native_getNQEService(J)Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;
.end method

.method private native native_getNetLogPathList(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_readMoreBytes(JJ)V
.end method

.method private native native_removeNetworkQualityEstimatorListener(JLcom/snapchat/client/network_types/NetworkQualityEstimatorListener;)V
.end method

.method private native native_startNetLog(J)Z
.end method

.method private native native_stopNetLog(J)V
.end method

.method private native native_submit(JLcom/snapchat/client/network_types/HttpRequest;Ljava/lang/String;Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/network_types/Executor;Lcom/snapchat/client/network_types/HttpRequestCallback;Lcom/snapchat/client/network_types/UploadDataProvider;Lcom/snapchat/client/network_types/RetryConfig;Ljava/lang/Integer;Lcom/snapchat/client/network_types/BytesConsumptionType;)V
.end method

.method private native native_update(JJLcom/snapchat/client/mdp_common/RankingSignals;)V
.end method


# virtual methods
.method public addNetworkQualityEstimatorListener(Lcom/snapchat/client/network_types/NetworkQualityEstimatorListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->native_addNetworkQualityEstimatorListener(JLcom/snapchat/client/network_types/NetworkQualityEstimatorListener;)V

    return-void
.end method

.method public cancel(J)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->native_cancel(JJ)V

    return-void
.end method

.method public getCaptivePortalState()Lcom/snapchat/client/captive_portal/CaptivePortalState;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->native_getCaptivePortalState(J)Lcom/snapchat/client/captive_portal/CaptivePortalState;

    move-result-object v0

    return-object v0
.end method

.method public getEstimatedThroughputBps(Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;Ljava/lang/String;)J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->native_getEstimatedThroughputBps(JLcom/snapchat/client/network_types/BandwidthEstimatorStrategy;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getNQEService()Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->native_getNQEService(J)Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;

    move-result-object v0

    return-object v0
.end method

.method public getNetLogPathList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->native_getNetLogPathList(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public readMoreBytes(J)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->native_readMoreBytes(JJ)V

    return-void
.end method

.method public removeNetworkQualityEstimatorListener(Lcom/snapchat/client/network_types/NetworkQualityEstimatorListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->native_removeNetworkQualityEstimatorListener(JLcom/snapchat/client/network_types/NetworkQualityEstimatorListener;)V

    return-void
.end method

.method public startNetLog()Z
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->native_startNetLog(J)Z

    move-result v0

    return v0
.end method

.method public stopNetLog()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->native_stopNetLog(J)V

    return-void
.end method

.method public submit(Lcom/snapchat/client/network_types/HttpRequest;Ljava/lang/String;Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/network_types/Executor;Lcom/snapchat/client/network_types/HttpRequestCallback;Lcom/snapchat/client/network_types/UploadDataProvider;Lcom/snapchat/client/network_types/RetryConfig;Ljava/lang/Integer;Lcom/snapchat/client/network_types/BytesConsumptionType;)V
    .locals 13

    move-object v12, p0

    iget-wide v1, v12, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->native_submit(JLcom/snapchat/client/network_types/HttpRequest;Ljava/lang/String;Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/network_types/Executor;Lcom/snapchat/client/network_types/HttpRequestCallback;Lcom/snapchat/client/network_types/UploadDataProvider;Lcom/snapchat/client/network_types/RetryConfig;Ljava/lang/Integer;Lcom/snapchat/client/network_types/BytesConsumptionType;)V

    return-void
.end method

.method public update(JLcom/snapchat/client/mdp_common/RankingSignals;)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/network_api/NetworkApi$CppProxy;->native_update(JJLcom/snapchat/client/mdp_common/RankingSignals;)V

    return-void
.end method
