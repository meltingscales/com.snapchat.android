.class public final Lcom/snapchat/client/messaging/QuotedMessageContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnalyticsMessageId:Ljava/lang/String;

.field mContent:[B

.field mContentType:Lcom/snapchat/client/messaging/ContentType;

.field mConversationId:Lcom/snapchat/client/messaging/UUID;

.field mCreatedAt:J

.field mIsSaved:Z

.field mLocalMediaReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;"
        }
    .end annotation
.end field

.field mMessageId:J

.field mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

.field mOpenedBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mRemoteMediaReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;"
        }
    .end annotation
.end field

.field mSenderId:Lcom/snapchat/client/messaging/UUID;

.field mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

.field mThumbnailIndexLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ThumbnailIndexList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/snapchat/client/messaging/ContentType;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/UUID;ZJLjava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snapchat/client/messaging/ContentType;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ThumbnailIndexList;",
            ">;",
            "Lcom/snapchat/client/messaging/UUID;",
            "J",
            "Lcom/snapchat/client/messaging/UUID;",
            "ZJ",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v14, p11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/snapchat/client/messaging/QuotedMessageContent;-><init>([BLcom/snapchat/client/messaging/ContentType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/UUID;ZJLjava/lang/String;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/SnapPostOpenViewingState;)V

    return-void
.end method

.method public constructor <init>([BLcom/snapchat/client/messaging/ContentType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/UUID;ZJLjava/lang/String;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/SnapPostOpenViewingState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snapchat/client/messaging/ContentType;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ThumbnailIndexList;",
            ">;",
            "Lcom/snapchat/client/messaging/UUID;",
            "J",
            "Lcom/snapchat/client/messaging/UUID;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/MessageTypeMetadata;",
            "Lcom/snapchat/client/messaging/SnapPostOpenViewingState;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mContent:[B

    move-object v1, p2

    iput-object v1, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    move-object v1, p3

    iput-object v1, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    move-object v1, p4

    iput-object v1, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    move-object v1, p5

    iput-object v1, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mThumbnailIndexLists:Ljava/util/ArrayList;

    move-object v1, p6

    iput-object v1, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mMessageId:J

    move-object v1, p9

    iput-object v1, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSenderId:Lcom/snapchat/client/messaging/UUID;

    move v1, p10

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mIsSaved:Z

    move-wide v1, p11

    iput-wide v1, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mCreatedAt:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mAnalyticsMessageId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mOpenedBy:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    return-void
.end method


# virtual methods
.method public getAnalyticsMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mAnalyticsMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mContent:[B

    return-object v0
.end method

.method public getContentType()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    return-object v0
.end method

.method public getConversationId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mCreatedAt:J

    return-wide v0
.end method

.method public getIsSaved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mIsSaved:Z

    return v0
.end method

.method public getLocalMediaReferences()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mMessageId:J

    return-wide v0
.end method

.method public getMessageTypeMetadata()Lcom/snapchat/client/messaging/MessageTypeMetadata;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    return-object v0
.end method

.method public getOpenedBy()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mOpenedBy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRemoteMediaReferences()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSenderId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSenderId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    return-object v0
.end method

.method public getThumbnailIndexLists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ThumbnailIndexList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mThumbnailIndexLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAnalyticsMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mAnalyticsMessageId:Ljava/lang/String;

    return-void
.end method

.method public setContent([B)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mContent:[B

    return-void
.end method

.method public setContentType(Lcom/snapchat/client/messaging/ContentType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    return-void
.end method

.method public setConversationId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setCreatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mCreatedAt:J

    return-void
.end method

.method public setIsSaved(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mIsSaved:Z

    return-void
.end method

.method public setLocalMediaReferences(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mMessageId:J

    return-void
.end method

.method public setMessageTypeMetadata(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    return-void
.end method

.method public setOpenedBy(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mOpenedBy:Ljava/util/ArrayList;

    return-void
.end method

.method public setRemoteMediaReferences(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    return-void
.end method

.method public setSenderId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSenderId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setSnapPostOpenViewingState(Lcom/snapchat/client/messaging/SnapPostOpenViewingState;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    return-void
.end method

.method public setThumbnailIndexLists(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ThumbnailIndexList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mThumbnailIndexLists:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuotedMessageContent{mContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mContent:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRemoteMediaReferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLocalMediaReferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mThumbnailIndexLists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mThumbnailIndexLists:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mConversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mMessageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mSenderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSenderId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mIsSaved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mCreatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mCreatedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mAnalyticsMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mAnalyticsMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mOpenedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mOpenedBy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMessageTypeMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSnapPostOpenViewingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
