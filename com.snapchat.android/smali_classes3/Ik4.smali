.class public final LIk4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'networkClient\':r:\'[0]\',\'grpcServiceFactory\':r:\'[1]\',\'contentRequestInfoProvider\':r:\'[2]\',\'nativeStoriesResponseProcessor\':r?:\'[3]\',\'watchStateCache\':r?:\'[4]\',\'rankingSignalsProvider\':r?:\'[5]\',\'cofStore\':r?:\'[6]\',\'networkStatusProvider\':r?:\'[7]\',\'blizzardLogger\':r?:\'[8]\'"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/content/common/IContentRequestInfoProvider;,
        Lcom/snap/content/common/INativeStoriesResponseProcessor;,
        Lcom/snap/impala/commonprofile/IWatchedStateCache;,
        Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/networking/INetworkStatusProvider;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _contentRequestInfoProvider:Lcom/snap/content/common/IContentRequestInfoProvider;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _nativeStoriesResponseProcessor:Lcom/snap/content/common/INativeStoriesResponseProcessor;

.field private _networkClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _networkStatusProvider:Lcom/snap/composer/networking/INetworkStatusProvider;

.field private _rankingSignalsProvider:Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;

.field private _watchStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/content/common/IContentRequestInfoProvider;Lcom/snap/content/common/INativeStoriesResponseProcessor;Lcom/snap/impala/commonprofile/IWatchedStateCache;Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/networking/INetworkStatusProvider;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIk4;->_networkClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p2, p0, LIk4;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p3, p0, LIk4;->_contentRequestInfoProvider:Lcom/snap/content/common/IContentRequestInfoProvider;

    iput-object p4, p0, LIk4;->_nativeStoriesResponseProcessor:Lcom/snap/content/common/INativeStoriesResponseProcessor;

    iput-object p5, p0, LIk4;->_watchStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    iput-object p6, p0, LIk4;->_rankingSignalsProvider:Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;

    iput-object p7, p0, LIk4;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p8, p0, LIk4;->_networkStatusProvider:Lcom/snap/composer/networking/INetworkStatusProvider;

    iput-object p9, p0, LIk4;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method

.method public constructor <init>(Ljse;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/content/common/IContentRequestInfoProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIk4;->_networkClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p2, p0, LIk4;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p3, p0, LIk4;->_contentRequestInfoProvider:Lcom/snap/content/common/IContentRequestInfoProvider;

    const/4 p1, 0x0

    iput-object p1, p0, LIk4;->_nativeStoriesResponseProcessor:Lcom/snap/content/common/INativeStoriesResponseProcessor;

    iput-object p1, p0, LIk4;->_watchStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    iput-object p1, p0, LIk4;->_rankingSignalsProvider:Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;

    iput-object p1, p0, LIk4;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p1, p0, LIk4;->_networkStatusProvider:Lcom/snap/composer/networking/INetworkStatusProvider;

    iput-object p1, p0, LIk4;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIk4;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIk4;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/content/common/INativeStoriesResponseProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIk4;->_nativeStoriesResponseProcessor:Lcom/snap/content/common/INativeStoriesResponseProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/networking/INetworkStatusProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIk4;->_networkStatusProvider:Lcom/snap/composer/networking/INetworkStatusProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIk4;->_rankingSignalsProvider:Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LK0n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIk4;->_watchStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    .line 2
    .line 3
    return-void
.end method
