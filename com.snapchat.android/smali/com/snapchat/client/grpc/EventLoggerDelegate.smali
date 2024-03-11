.class public abstract Lcom/snapchat/client/grpc/EventLoggerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract logMessageReceived(Z)V
.end method

.method public abstract logNetworkEventEnabled()Z
.end method

.method public abstract logRequestFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public abstract logRequestStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logStreamBlizzard(Lcom/snapchat/client/grpc/StreamingMetricsInfo;)V
.end method

.method public abstract logUnaryBlizzard(Lcom/snapchat/client/grpc/UnaryMetricsInfo;)V
.end method
