.class public final Lcom/snapchat/client/messaging/GroupParticipantStringInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mNumAdditionalParticipants:I

.field mParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/SnapchatterRecipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/SnapchatterRecipient;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->mParticipants:Ljava/util/ArrayList;

    iput p2, p0, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->mNumAdditionalParticipants:I

    return-void
.end method


# virtual methods
.method public getNumAdditionalParticipants()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->mNumAdditionalParticipants:I

    return v0
.end method

.method public getParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/SnapchatterRecipient;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->mParticipants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setNumAdditionalParticipants(I)V
    .locals 0

    iput p1, p0, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->mNumAdditionalParticipants:I

    return-void
.end method

.method public setParticipants(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/SnapchatterRecipient;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->mParticipants:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupParticipantStringInfo{mParticipants="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->mParticipants:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mNumAdditionalParticipants="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->mNumAdditionalParticipants:I

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
