.class public final Lcom/snapchat/client/messaging/LocalMessageContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAllowsTranscription:Z

.field mBotMention:Z

.field mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

.field mContent:[B

.field mContentType:Lcom/snapchat/client/messaging/ContentType;

.field mFeedDisplayInfo:[B

.field mIncidentalAttachments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

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

.field mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

.field mQuotedMessageId:Ljava/lang/Long;

.field mRemoteMediaReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;"
        }
    .end annotation
.end field

.field mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;


# direct methods
.method public constructor <init>([BLcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/SavePolicy;Ljava/util/ArrayList;ZLjava/lang/Long;[BZLcom/snapchat/client/messaging/MessageTypeMetadata;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/BundleMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snapchat/client/messaging/ContentType;",
            "Lcom/snapchat/client/messaging/PlatformAnalytics;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;",
            "Lcom/snapchat/client/messaging/SavePolicy;",
            "Ljava/util/ArrayList<",
            "[B>;Z",
            "Ljava/lang/Long;",
            "[BZ",
            "Lcom/snapchat/client/messaging/MessageTypeMetadata;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;",
            "Lcom/snapchat/client/messaging/BundleMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mContent:[B

    iput-object p2, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    iput-object p3, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    iput-object p4, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

    iput-object p6, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mIncidentalAttachments:Ljava/util/ArrayList;

    iput-boolean p7, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mAllowsTranscription:Z

    iput-object p8, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mQuotedMessageId:Ljava/lang/Long;

    iput-object p9, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mFeedDisplayInfo:[B

    iput-boolean p10, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mBotMention:Z

    iput-object p11, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    iput-object p12, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    iput-object p13, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

    return-void
.end method

.method public constructor <init>([BLcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/SavePolicy;Ljava/util/ArrayList;ZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snapchat/client/messaging/ContentType;",
            "Lcom/snapchat/client/messaging/PlatformAnalytics;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;",
            "Lcom/snapchat/client/messaging/SavePolicy;",
            "Ljava/util/ArrayList<",
            "[B>;ZZ)V"
        }
    .end annotation

    .line 2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v13}, Lcom/snapchat/client/messaging/LocalMessageContent;-><init>([BLcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/SavePolicy;Ljava/util/ArrayList;ZLjava/lang/Long;[BZLcom/snapchat/client/messaging/MessageTypeMetadata;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/BundleMetadata;)V

    return-void
.end method


# virtual methods
.method public getAllowsTranscription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mAllowsTranscription:Z

    return v0
.end method

.method public getBotMention()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mBotMention:Z

    return v0
.end method

.method public getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

    return-object v0
.end method

.method public getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mContent:[B

    return-object v0
.end method

.method public getContentType()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    return-object v0
.end method

.method public getFeedDisplayInfo()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mFeedDisplayInfo:[B

    return-object v0
.end method

.method public getIncidentalAttachments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mIncidentalAttachments:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessageTypeMetadata()Lcom/snapchat/client/messaging/MessageTypeMetadata;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    return-object v0
.end method

.method public getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    return-object v0
.end method

.method public getQuotedMessageId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mQuotedMessageId:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSavePolicy()Lcom/snapchat/client/messaging/SavePolicy;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

    return-object v0
.end method

.method public setAllowsTranscription(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mAllowsTranscription:Z

    return-void
.end method

.method public setBotMention(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mBotMention:Z

    return-void
.end method

.method public setBundleMetadata(Lcom/snapchat/client/messaging/BundleMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

    return-void
.end method

.method public setContent([B)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mContent:[B

    return-void
.end method

.method public setContentType(Lcom/snapchat/client/messaging/ContentType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    return-void
.end method

.method public setFeedDisplayInfo([B)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mFeedDisplayInfo:[B

    return-void
.end method

.method public setIncidentalAttachments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mIncidentalAttachments:Ljava/util/ArrayList;

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

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    return-void
.end method

.method public setMessageTypeMetadata(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    return-void
.end method

.method public setPlatformAnalytics(Lcom/snapchat/client/messaging/PlatformAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    return-void
.end method

.method public setQuotedMessageId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mQuotedMessageId:Ljava/lang/Long;

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

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    return-void
.end method

.method public setSavePolicy(Lcom/snapchat/client/messaging/SavePolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalMessageContent{mContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mContent:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPlatformAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLocalMediaReferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSavePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIncidentalAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mIncidentalAttachments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mAllowsTranscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mAllowsTranscription:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mQuotedMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mQuotedMessageId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFeedDisplayInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mFeedDisplayInfo:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mBotMention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mBotMention:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mMessageTypeMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRemoteMediaReferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mBundleMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/LocalMessageContent;->mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
