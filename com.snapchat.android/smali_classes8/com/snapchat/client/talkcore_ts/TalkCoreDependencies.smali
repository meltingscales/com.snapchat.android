.class public abstract Lcom/snapchat/client/talkcore_ts/TalkCoreDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCodecConfig()Lcom/snapchat/client/talkcore_ts/CodecConfig;
.end method

.method public abstract getDuplexClient()Lcom/snapchat/client/duplex/DuplexClient;
.end method

.method public abstract getExternalVideoService()Lcom/addlive/djinni/ExternalVideoService;
.end method

.method public abstract getGrpcAuthContextDelegate()Lcom/snapchat/client/grpc/AuthContextDelegate;
.end method

.method public abstract getLocalFrameProvider()Lcom/addlive/djinni/LocalFrameProvider;
.end method

.method public abstract getMetricsReporter()Lcom/snapchat/addlive/shared_metrics/MetricsReporter;
.end method

.method public abstract getOpsDataProvider()Lcom/snapchat/addlive/shared_metrics/OpsDataProvider;
.end method

.method public abstract getThreadingContext()Ljava/lang/Object;
.end method

.method public abstract getVideoRendererController()Lcom/snapchat/client/talkcore_ts/VideoRendererController;
.end method
