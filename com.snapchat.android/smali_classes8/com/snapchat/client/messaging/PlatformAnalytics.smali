.class public final Lcom/snapchat/client/messaging/PlatformAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAttemptId:Lcom/snapchat/client/messaging/UUID;

.field mContent:[B

.field mMetricsMessageMediaType:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

.field mMetricsMessageType:Lcom/snapchat/client/messaging/MetricsMessageType;

.field mReactionSource:Lcom/snapchat/client/messaging/ReactionSource;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/PlatformAnalytics;-><init>([BLcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/UUID;)V

    return-void
.end method

.method public constructor <init>([BLcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mContent:[B

    iput-object p2, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mMetricsMessageType:Lcom/snapchat/client/messaging/MetricsMessageType;

    iput-object p3, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mMetricsMessageMediaType:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    iput-object p4, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mReactionSource:Lcom/snapchat/client/messaging/ReactionSource;

    iput-object p5, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mAttemptId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method


# virtual methods
.method public getAttemptId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mAttemptId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mContent:[B

    return-object v0
.end method

.method public getMetricsMessageMediaType()Lcom/snapchat/client/messaging/MetricsMessageMediaType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mMetricsMessageMediaType:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    return-object v0
.end method

.method public getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mMetricsMessageType:Lcom/snapchat/client/messaging/MetricsMessageType;

    return-object v0
.end method

.method public getReactionSource()Lcom/snapchat/client/messaging/ReactionSource;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mReactionSource:Lcom/snapchat/client/messaging/ReactionSource;

    return-object v0
.end method

.method public setAttemptId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mAttemptId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setContent([B)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mContent:[B

    return-void
.end method

.method public setMetricsMessageMediaType(Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mMetricsMessageMediaType:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    return-void
.end method

.method public setMetricsMessageType(Lcom/snapchat/client/messaging/MetricsMessageType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mMetricsMessageType:Lcom/snapchat/client/messaging/MetricsMessageType;

    return-void
.end method

.method public setReactionSource(Lcom/snapchat/client/messaging/ReactionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mReactionSource:Lcom/snapchat/client/messaging/ReactionSource;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformAnalytics{mContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mContent:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMetricsMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mMetricsMessageType:Lcom/snapchat/client/messaging/MetricsMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMetricsMessageMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mMetricsMessageMediaType:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mReactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mReactionSource:Lcom/snapchat/client/messaging/ReactionSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mAttemptId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/PlatformAnalytics;->mAttemptId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
