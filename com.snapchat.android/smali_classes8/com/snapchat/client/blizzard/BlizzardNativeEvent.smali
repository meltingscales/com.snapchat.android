.class public final Lcom/snapchat/client/blizzard/BlizzardNativeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mEventFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mEventName:Ljava/lang/String;

.field final mIsUserTracked:Z

.field final mPayloadId:J

.field final mPerEventSamplingRate:D

.field final mPerUserSamplingRate:D

.field final mQualityOfService:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;


# direct methods
.method public constructor <init>(ZLjava/lang/String;JLjava/util/HashMap;Lcom/snapchat/client/blizzard/BlizzardQualityOfService;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snapchat/client/blizzard/BlizzardQualityOfService;",
            "DD)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mIsUserTracked:Z

    iput-object p2, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mEventName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPayloadId:J

    iput-object p5, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mEventFields:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mQualityOfService:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    iput-wide p7, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPerUserSamplingRate:D

    iput-wide p9, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPerEventSamplingRate:D

    return-void
.end method


# virtual methods
.method public getEventFields()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mEventFields:Ljava/util/HashMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mEventName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsUserTracked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mIsUserTracked:Z

    return v0
.end method

.method public getPayloadId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPayloadId:J

    return-wide v0
.end method

.method public getPerEventSamplingRate()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPerEventSamplingRate:D

    return-wide v0
.end method

.method public getPerUserSamplingRate()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPerUserSamplingRate:D

    return-wide v0
.end method

.method public getQualityOfService()Lcom/snapchat/client/blizzard/BlizzardQualityOfService;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mQualityOfService:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlizzardNativeEvent{mIsUserTracked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mIsUserTracked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mEventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mEventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mPayloadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPayloadId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mEventFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mEventFields:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mQualityOfService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mQualityOfService:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPerUserSamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPerUserSamplingRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",mPerEventSamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPerEventSamplingRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
