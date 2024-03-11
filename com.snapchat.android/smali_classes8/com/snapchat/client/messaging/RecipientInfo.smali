.class public final Lcom/snapchat/client/messaging/RecipientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mGroupInfo:Lcom/snapchat/client/messaging/GroupRecipient;

.field mSnapchatterInfo:Lcom/snapchat/client/messaging/SnapchatterRecipient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/snapchat/client/messaging/RecipientInfo;-><init>(Lcom/snapchat/client/messaging/SnapchatterRecipient;Lcom/snapchat/client/messaging/GroupRecipient;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/SnapchatterRecipient;Lcom/snapchat/client/messaging/GroupRecipient;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/RecipientInfo;->mSnapchatterInfo:Lcom/snapchat/client/messaging/SnapchatterRecipient;

    iput-object p2, p0, Lcom/snapchat/client/messaging/RecipientInfo;->mGroupInfo:Lcom/snapchat/client/messaging/GroupRecipient;

    return-void
.end method


# virtual methods
.method public getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/RecipientInfo;->mGroupInfo:Lcom/snapchat/client/messaging/GroupRecipient;

    return-object v0
.end method

.method public getSnapchatterInfo()Lcom/snapchat/client/messaging/SnapchatterRecipient;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/RecipientInfo;->mSnapchatterInfo:Lcom/snapchat/client/messaging/SnapchatterRecipient;

    return-object v0
.end method

.method public setGroupInfo(Lcom/snapchat/client/messaging/GroupRecipient;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/RecipientInfo;->mGroupInfo:Lcom/snapchat/client/messaging/GroupRecipient;

    return-void
.end method

.method public setSnapchatterInfo(Lcom/snapchat/client/messaging/SnapchatterRecipient;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/RecipientInfo;->mSnapchatterInfo:Lcom/snapchat/client/messaging/SnapchatterRecipient;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecipientInfo{mSnapchatterInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/RecipientInfo;->mSnapchatterInfo:Lcom/snapchat/client/messaging/SnapchatterRecipient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mGroupInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/RecipientInfo;->mGroupInfo:Lcom/snapchat/client/messaging/GroupRecipient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
