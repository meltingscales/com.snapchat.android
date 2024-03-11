.class public final Lcom/snapchat/client/messaging/DataWipeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mArroyoExperienceAfter:Lcom/snapchat/client/messaging/ArroyoExperience;

.field mArroyoExperienceBefore:Lcom/snapchat/client/messaging/ArroyoExperience;

.field mReason:Lcom/snapchat/client/messaging/DataWipeReason;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/DataWipeReason;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/snapchat/client/messaging/DataWipeParams;-><init>(Lcom/snapchat/client/messaging/DataWipeReason;Lcom/snapchat/client/messaging/ArroyoExperience;Lcom/snapchat/client/messaging/ArroyoExperience;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/DataWipeReason;Lcom/snapchat/client/messaging/ArroyoExperience;Lcom/snapchat/client/messaging/ArroyoExperience;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/DataWipeParams;->mReason:Lcom/snapchat/client/messaging/DataWipeReason;

    iput-object p2, p0, Lcom/snapchat/client/messaging/DataWipeParams;->mArroyoExperienceBefore:Lcom/snapchat/client/messaging/ArroyoExperience;

    iput-object p3, p0, Lcom/snapchat/client/messaging/DataWipeParams;->mArroyoExperienceAfter:Lcom/snapchat/client/messaging/ArroyoExperience;

    return-void
.end method


# virtual methods
.method public getArroyoExperienceAfter()Lcom/snapchat/client/messaging/ArroyoExperience;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/DataWipeParams;->mArroyoExperienceAfter:Lcom/snapchat/client/messaging/ArroyoExperience;

    return-object v0
.end method

.method public getArroyoExperienceBefore()Lcom/snapchat/client/messaging/ArroyoExperience;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/DataWipeParams;->mArroyoExperienceBefore:Lcom/snapchat/client/messaging/ArroyoExperience;

    return-object v0
.end method

.method public getReason()Lcom/snapchat/client/messaging/DataWipeReason;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/DataWipeParams;->mReason:Lcom/snapchat/client/messaging/DataWipeReason;

    return-object v0
.end method

.method public setArroyoExperienceAfter(Lcom/snapchat/client/messaging/ArroyoExperience;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/DataWipeParams;->mArroyoExperienceAfter:Lcom/snapchat/client/messaging/ArroyoExperience;

    return-void
.end method

.method public setArroyoExperienceBefore(Lcom/snapchat/client/messaging/ArroyoExperience;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/DataWipeParams;->mArroyoExperienceBefore:Lcom/snapchat/client/messaging/ArroyoExperience;

    return-void
.end method

.method public setReason(Lcom/snapchat/client/messaging/DataWipeReason;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/DataWipeParams;->mReason:Lcom/snapchat/client/messaging/DataWipeReason;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataWipeParams{mReason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/DataWipeParams;->mReason:Lcom/snapchat/client/messaging/DataWipeReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mArroyoExperienceBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/DataWipeParams;->mArroyoExperienceBefore:Lcom/snapchat/client/messaging/ArroyoExperience;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mArroyoExperienceAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/DataWipeParams;->mArroyoExperienceAfter:Lcom/snapchat/client/messaging/ArroyoExperience;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
