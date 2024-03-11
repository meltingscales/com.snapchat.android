.class public final Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mIsTemporaryUser:Z

.field mUserId:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->mUserId:Lcom/snapchat/client/messaging/UUID;

    iput-boolean p2, p0, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->mIsTemporaryUser:Z

    return-void
.end method


# virtual methods
.method public getIsTemporaryUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->mIsTemporaryUser:Z

    return v0
.end method

.method public getUserId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->mUserId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public setIsTemporaryUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->mIsTemporaryUser:Z

    return-void
.end method

.method public setUserId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->mUserId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SuccessfulPhoneNumberDestinationData{mUserId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mIsTemporaryUser="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->mIsTemporaryUser:Z

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
