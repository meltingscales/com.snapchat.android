.class public abstract Lcom/snapchat/talkcorev3/TalkCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/talkcorev3/TalkCore$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/snapchat/talkcorev3/TalkCoreParameters;Lcom/snapchat/talkcorev3/TalkCoreDelegate;Lcom/snapchat/talkcorev3/Logger;Lcom/snapchat/addlive/shared_metrics/MetricsReporter;Lcom/addlive/djinni/ExternalVideoService;Lcom/snapchat/addlive/shared_metrics/OpsDataProvider;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/duplex/DuplexClient;Ljava/lang/Object;)Lcom/snapchat/talkcorev3/TalkCore;
.end method

.method public static native createWithExternalServices(Lcom/snapchat/talkcorev3/TalkCoreParameters;Lcom/snapchat/talkcorev3/TalkCoreDelegate;Lcom/snapchat/talkcorev3/Logger;Lcom/snapchat/addlive/shared_metrics/MetricsReporter;Lcom/snapchat/addlive/shared_metrics/OpsDataProvider;Lcom/addlive/djinni/CallingServicesFactory;Lcom/snapchat/talkcorev3/PresenceServiceDelegate;Lcom/snapchat/client/duplex/DuplexClient;)Lcom/snapchat/talkcorev3/TalkCore;
.end method

.method public static native setAndroidContext(Ljava/lang/Object;)V
.end method


# virtual methods
.method public abstract connectivityNetworkTypeChanged(Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;)V
.end method

.method public abstract createCallingSession(Ljava/lang/String;Lcom/snapchat/talkcorev3/CallingSessionParameters;)Lcom/snapchat/talkcorev3/CallingSession;
.end method

.method public abstract createCognacSubsession(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/CognacSession;
.end method

.method public abstract createConnectedLensCognacSubsession(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/CognacSession;
.end method

.method public abstract createPresenceSession(Ljava/lang/String;Lcom/snapchat/talkcorev3/PresenceSessionDelegate;Ljava/util/HashSet;)Lcom/snapchat/talkcorev3/PresenceSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snapchat/talkcorev3/PresenceSessionDelegate;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snapchat/talkcorev3/PresenceSession;"
        }
    .end annotation
.end method

.method public abstract dispose()V
.end method

.method public abstract disposeTSCallingSession(Ljava/lang/String;)V
.end method

.method public abstract getPresenceService()Lcom/snapchat/talkcorev3/PresenceService;
.end method

.method public abstract processIncomingMessageForDisplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationAction;
.end method

.method public abstract processRingingTimeout(Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationReplacementType;
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateTSCallingSession(Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;)V
.end method
