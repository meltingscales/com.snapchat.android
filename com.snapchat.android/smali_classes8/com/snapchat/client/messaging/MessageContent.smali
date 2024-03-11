.class public final Lcom/snapchat/client/messaging/MessageContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContent:[B

.field mContentType:Lcom/snapchat/client/messaging/ContentType;

.field mLocalMediaReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;"
        }
    .end annotation
.end field

.field mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

.field mQuotedMessage:Lcom/snapchat/client/messaging/QuotedMessage;

.field mRemoteMediaInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/RemoteMediaInfo;",
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

.field mSnapDisplayInfo:Lcom/snapchat/client/messaging/SnapDisplayInfo;

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
.method public constructor <init>([BLcom/snapchat/client/messaging/ContentType;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snapchat/client/messaging/ContentType;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ThumbnailIndexList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/snapchat/client/messaging/MessageContent;-><init>([BLcom/snapchat/client/messaging/ContentType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/QuotedMessage;Lcom/snapchat/client/messaging/SnapDisplayInfo;Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    return-void
.end method

.method public constructor <init>([BLcom/snapchat/client/messaging/ContentType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/QuotedMessage;Lcom/snapchat/client/messaging/SnapDisplayInfo;Lcom/snapchat/client/messaging/MessageTypeMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snapchat/client/messaging/ContentType;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/RemoteMediaInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ThumbnailIndexList;",
            ">;",
            "Lcom/snapchat/client/messaging/QuotedMessage;",
            "Lcom/snapchat/client/messaging/SnapDisplayInfo;",
            "Lcom/snapchat/client/messaging/MessageTypeMetadata;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mContent:[B

    iput-object p2, p0, Lcom/snapchat/client/messaging/MessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    iput-object p3, p0, Lcom/snapchat/client/messaging/MessageContent;->mRemoteMediaInfo:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/snapchat/client/messaging/MessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/snapchat/client/messaging/MessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/snapchat/client/messaging/MessageContent;->mThumbnailIndexLists:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/snapchat/client/messaging/MessageContent;->mQuotedMessage:Lcom/snapchat/client/messaging/QuotedMessage;

    iput-object p8, p0, Lcom/snapchat/client/messaging/MessageContent;->mSnapDisplayInfo:Lcom/snapchat/client/messaging/SnapDisplayInfo;

    iput-object p9, p0, Lcom/snapchat/client/messaging/MessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mContent:[B

    return-object v0
.end method

.method public getContentType()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    return-object v0
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

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessageTypeMetadata()Lcom/snapchat/client/messaging/MessageTypeMetadata;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    return-object v0
.end method

.method public getQuotedMessage()Lcom/snapchat/client/messaging/QuotedMessage;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mQuotedMessage:Lcom/snapchat/client/messaging/QuotedMessage;

    return-object v0
.end method

.method public getRemoteMediaInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/RemoteMediaInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mRemoteMediaInfo:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSnapDisplayInfo()Lcom/snapchat/client/messaging/SnapDisplayInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mSnapDisplayInfo:Lcom/snapchat/client/messaging/SnapDisplayInfo;

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

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mThumbnailIndexLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setContent([B)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mContent:[B

    return-void
.end method

.method public setContentType(Lcom/snapchat/client/messaging/ContentType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

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

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    return-void
.end method

.method public setMessageTypeMetadata(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    return-void
.end method

.method public setQuotedMessage(Lcom/snapchat/client/messaging/QuotedMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mQuotedMessage:Lcom/snapchat/client/messaging/QuotedMessage;

    return-void
.end method

.method public setRemoteMediaInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/RemoteMediaInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mRemoteMediaInfo:Ljava/util/ArrayList;

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

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    return-void
.end method

.method public setSnapDisplayInfo(Lcom/snapchat/client/messaging/SnapDisplayInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mSnapDisplayInfo:Lcom/snapchat/client/messaging/SnapDisplayInfo;

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

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mThumbnailIndexLists:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageContent{mContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageContent;->mContent:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRemoteMediaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageContent;->mRemoteMediaInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRemoteMediaReferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLocalMediaReferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mThumbnailIndexLists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageContent;->mThumbnailIndexLists:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mQuotedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageContent;->mQuotedMessage:Lcom/snapchat/client/messaging/QuotedMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSnapDisplayInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageContent;->mSnapDisplayInfo:Lcom/snapchat/client/messaging/SnapDisplayInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMessageTypeMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
