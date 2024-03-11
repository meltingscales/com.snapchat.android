.class public final Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mPhoneNumber:Lcom/snapchat/client/messaging/PhoneNumber;

.field mSuccessfulDestinationData:Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/PhoneNumber;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;-><init>(Lcom/snapchat/client/messaging/PhoneNumber;Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/PhoneNumber;Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->mPhoneNumber:Lcom/snapchat/client/messaging/PhoneNumber;

    iput-object p2, p0, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->mSuccessfulDestinationData:Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;

    return-void
.end method


# virtual methods
.method public getPhoneNumber()Lcom/snapchat/client/messaging/PhoneNumber;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->mPhoneNumber:Lcom/snapchat/client/messaging/PhoneNumber;

    return-object v0
.end method

.method public getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->mSuccessfulDestinationData:Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;

    return-object v0
.end method

.method public setPhoneNumber(Lcom/snapchat/client/messaging/PhoneNumber;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->mPhoneNumber:Lcom/snapchat/client/messaging/PhoneNumber;

    return-void
.end method

.method public setSuccessfulDestinationData(Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->mSuccessfulDestinationData:Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompletedPhoneNumberDestination{mPhoneNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->mPhoneNumber:Lcom/snapchat/client/messaging/PhoneNumber;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSuccessfulDestinationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->mSuccessfulDestinationData:Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
