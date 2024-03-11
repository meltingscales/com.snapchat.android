.class public final Lcom/snapchat/client/messaging/ReactionMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContent:[B

.field mContentType:Lcom/snapchat/client/messaging/ContentType;

.field mIntentionType:J

.field mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

.field mReactionId:J

.field mRespondMessageAnalyticsId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J[BLcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/PlatformAnalytics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mReactionId:J

    iput-object p3, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mRespondMessageAnalyticsId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mIntentionType:J

    iput-object p6, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mContent:[B

    iput-object p7, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    iput-object p8, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mContent:[B

    return-object v0
.end method

.method public getContentType()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    return-object v0
.end method

.method public getIntentionType()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mIntentionType:J

    return-wide v0
.end method

.method public getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    return-object v0
.end method

.method public getReactionId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mReactionId:J

    return-wide v0
.end method

.method public getRespondMessageAnalyticsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mRespondMessageAnalyticsId:Ljava/lang/String;

    return-object v0
.end method

.method public setContent([B)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mContent:[B

    return-void
.end method

.method public setContentType(Lcom/snapchat/client/messaging/ContentType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    return-void
.end method

.method public setIntentionType(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mIntentionType:J

    return-void
.end method

.method public setPlatformAnalytics(Lcom/snapchat/client/messaging/PlatformAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    return-void
.end method

.method public setReactionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mReactionId:J

    return-void
.end method

.method public setRespondMessageAnalyticsId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mRespondMessageAnalyticsId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactionMetrics{mReactionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mReactionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mRespondMessageAnalyticsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mRespondMessageAnalyticsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mIntentionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mIntentionType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mContent:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPlatformAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReactionMetrics;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
