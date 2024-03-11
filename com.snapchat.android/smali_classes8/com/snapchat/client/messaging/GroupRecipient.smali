.class public final Lcom/snapchat/client/messaging/GroupRecipient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDisplayName:Ljava/lang/String;

.field mParticipantInfo:Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

.field mTopGroupRank:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/GroupParticipantStringInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/snapchat/client/messaging/GroupRecipient;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/GroupParticipantStringInfo;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/GroupParticipantStringInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mDisplayName:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mParticipantInfo:Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    iput-object p3, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mTopGroupRank:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantInfo()Lcom/snapchat/client/messaging/GroupParticipantStringInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mParticipantInfo:Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    return-object v0
.end method

.method public getTopGroupRank()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mTopGroupRank:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setParticipantInfo(Lcom/snapchat/client/messaging/GroupParticipantStringInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mParticipantInfo:Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    return-void
.end method

.method public setTopGroupRank(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mTopGroupRank:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupRecipient{mDisplayName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mParticipantInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mParticipantInfo:Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTopGroupRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mTopGroupRank:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
