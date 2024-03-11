.class public abstract Lcom/snapchat/client/network_api/NetworkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/network_api/NetworkApi$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createInstance(Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;Lcom/snapchat/client/network_types/UserLogOutNotifier;Lcom/snapchat/client/network_types/BandwidthChangeNotifier;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/network_types/NetworkApiConfig;Lcom/snapchat/client/captive_portal/CaptivePortalPlatformDependencies;)Lcom/snapchat/client/network_api/NetworkApi;
.end method

.method public static native getCronetStreamEngineAndInitCronet(Lcom/snapchat/client/network_types/CronetConfig;)J
.end method


# virtual methods
.method public abstract addNetworkQualityEstimatorListener(Lcom/snapchat/client/network_types/NetworkQualityEstimatorListener;)V
.end method

.method public abstract cancel(J)V
.end method

.method public abstract getCaptivePortalState()Lcom/snapchat/client/captive_portal/CaptivePortalState;
.end method

.method public abstract getEstimatedThroughputBps(Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;Ljava/lang/String;)J
.end method

.method public abstract getNQEService()Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;
.end method

.method public abstract getNetLogPathList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readMoreBytes(J)V
.end method

.method public abstract removeNetworkQualityEstimatorListener(Lcom/snapchat/client/network_types/NetworkQualityEstimatorListener;)V
.end method

.method public abstract startNetLog()Z
.end method

.method public abstract stopNetLog()V
.end method

.method public abstract submit(Lcom/snapchat/client/network_types/HttpRequest;Ljava/lang/String;Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/network_types/Executor;Lcom/snapchat/client/network_types/HttpRequestCallback;Lcom/snapchat/client/network_types/UploadDataProvider;Lcom/snapchat/client/network_types/RetryConfig;Ljava/lang/Integer;Lcom/snapchat/client/network_types/BytesConsumptionType;)V
.end method

.method public abstract update(JLcom/snapchat/client/mdp_common/RankingSignals;)V
.end method
