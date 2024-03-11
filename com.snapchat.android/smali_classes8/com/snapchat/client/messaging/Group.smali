.class public final Lcom/snapchat/client/messaging/Group;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mGroupId:Lcom/snapchat/client/messaging/UUID;

.field mLastInteractionTimestampMs:J

.field mName:Ljava/lang/String;

.field mParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snapchatter_info/Snapchatter;",
            ">;"
        }
    .end annotation
.end field

.field mPinnedTimestampMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snapchatter_info/Snapchatter;",
            ">;J",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/Group;->mGroupId:Lcom/snapchat/client/messaging/UUID;

    iput-object p2, p0, Lcom/snapchat/client/messaging/Group;->mName:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/messaging/Group;->mParticipants:Ljava/util/ArrayList;

    iput-wide p4, p0, Lcom/snapchat/client/messaging/Group;->mLastInteractionTimestampMs:J

    iput-object p6, p0, Lcom/snapchat/client/messaging/Group;->mPinnedTimestampMs:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snapchatter_info/Snapchatter;",
            ">;J)V"
        }
    .end annotation

    .line 2
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/Group;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public getGroupId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Group;->mGroupId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getLastInteractionTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Group;->mLastInteractionTimestampMs:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Group;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snapchatter_info/Snapchatter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/Group;->mParticipants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPinnedTimestampMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Group;->mPinnedTimestampMs:Ljava/lang/Long;

    return-object v0
.end method

.method public setGroupId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Group;->mGroupId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setLastInteractionTimestampMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/Group;->mLastInteractionTimestampMs:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Group;->mName:Ljava/lang/String;

    return-void
.end method

.method public setParticipants(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snapchatter_info/Snapchatter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/Group;->mParticipants:Ljava/util/ArrayList;

    return-void
.end method

.method public setPinnedTimestampMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Group;->mPinnedTimestampMs:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Group{mGroupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/Group;->mGroupId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Group;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Group;->mParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLastInteractionTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/Group;->mLastInteractionTimestampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mPinnedTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Group;->mPinnedTimestampMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
