.class public final Lcom/snapchat/client/ondeviceml/FeatureValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDoubleValue:D

.field final mIntValue:J

.field final mType:Lcom/snapchat/client/ondeviceml/FeatureValueType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/ondeviceml/FeatureValueType;JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mType:Lcom/snapchat/client/ondeviceml/FeatureValueType;

    iput-wide p2, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mIntValue:J

    iput-wide p4, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mDoubleValue:D

    return-void
.end method


# virtual methods
.method public getDoubleValue()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mDoubleValue:D

    return-wide v0
.end method

.method public getIntValue()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mIntValue:J

    return-wide v0
.end method

.method public getType()Lcom/snapchat/client/ondeviceml/FeatureValueType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mType:Lcom/snapchat/client/ondeviceml/FeatureValueType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureValue{mType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mType:Lcom/snapchat/client/ondeviceml/FeatureValueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIntValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mIntValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mDoubleValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/ondeviceml/FeatureValue;->mDoubleValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
