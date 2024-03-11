.class public abstract Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bandwidthClass()Lcom/snapchat/client/network_types/Bandwidth;
.end method

.method public abstract downloadBandwidthKbps()J
.end method

.method public abstract downloadBandwidthKbpsByHost(Ljava/lang/String;)J
.end method

.method public abstract httpRTTMs()J
.end method

.method public abstract httpRTTMsByHost(Ljava/lang/String;)J
.end method

.method public abstract networkRequestCount(Z)J
.end method

.method public abstract networkRequestErrorCount(Z)J
.end method

.method public abstract registerBandwidthChangeListener(Lcom/snapchat/client/network_types/BandwidthChangeListener;)Lcom/snapchat/client/network_types/Bandwidth;
.end method

.method public abstract transportRTTMs()J
.end method

.method public abstract uploadBandwidthKbps()J
.end method

.method public abstract uploadBandwidthKbpsByHost(Ljava/lang/String;)J
.end method
