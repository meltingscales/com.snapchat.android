.class public final Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mLastEventUpdateTimestamp:J

.field mPinnedTimestamp:Ljava/lang/Long;

.field mUserAndConversation:Lcom/snapchat/client/messaging/UserIdToConversationId;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UserIdToConversationId;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;-><init>(Lcom/snapchat/client/messaging/UserIdToConversationId;JLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UserIdToConversationId;JLjava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mUserAndConversation:Lcom/snapchat/client/messaging/UserIdToConversationId;

    iput-wide p2, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mLastEventUpdateTimestamp:J

    iput-object p4, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mPinnedTimestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getLastEventUpdateTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mLastEventUpdateTimestamp:J

    return-wide v0
.end method

.method public getPinnedTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mPinnedTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mUserAndConversation:Lcom/snapchat/client/messaging/UserIdToConversationId;

    return-object v0
.end method

.method public setLastEventUpdateTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mLastEventUpdateTimestamp:J

    return-void
.end method

.method public setPinnedTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mPinnedTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public setUserAndConversation(Lcom/snapchat/client/messaging/UserIdToConversationId;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mUserAndConversation:Lcom/snapchat/client/messaging/UserIdToConversationId;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserToLastEventUpdateTimestamp{mUserAndConversation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mUserAndConversation:Lcom/snapchat/client/messaging/UserIdToConversationId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLastEventUpdateTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mLastEventUpdateTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mPinnedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->mPinnedTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
