.class public final Lcom/snapchat/client/messaging/MessageTypeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAudioNoteMetadata:Lcom/snapchat/client/messaging/AudioNoteMetadata;

.field mShareMetadata:Lcom/snapchat/client/messaging/ShareMetadata;

.field mSnapReplyMetadata:Lcom/snapchat/client/messaging/SnapReplyMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/snapchat/client/messaging/MessageTypeMetadata;-><init>(Lcom/snapchat/client/messaging/AudioNoteMetadata;Lcom/snapchat/client/messaging/ShareMetadata;Lcom/snapchat/client/messaging/SnapReplyMetadata;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/AudioNoteMetadata;Lcom/snapchat/client/messaging/ShareMetadata;Lcom/snapchat/client/messaging/SnapReplyMetadata;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mAudioNoteMetadata:Lcom/snapchat/client/messaging/AudioNoteMetadata;

    iput-object p2, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mShareMetadata:Lcom/snapchat/client/messaging/ShareMetadata;

    iput-object p3, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mSnapReplyMetadata:Lcom/snapchat/client/messaging/SnapReplyMetadata;

    return-void
.end method


# virtual methods
.method public getAudioNoteMetadata()Lcom/snapchat/client/messaging/AudioNoteMetadata;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mAudioNoteMetadata:Lcom/snapchat/client/messaging/AudioNoteMetadata;

    return-object v0
.end method

.method public getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mShareMetadata:Lcom/snapchat/client/messaging/ShareMetadata;

    return-object v0
.end method

.method public getSnapReplyMetadata()Lcom/snapchat/client/messaging/SnapReplyMetadata;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mSnapReplyMetadata:Lcom/snapchat/client/messaging/SnapReplyMetadata;

    return-object v0
.end method

.method public setAudioNoteMetadata(Lcom/snapchat/client/messaging/AudioNoteMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mAudioNoteMetadata:Lcom/snapchat/client/messaging/AudioNoteMetadata;

    return-void
.end method

.method public setShareMetadata(Lcom/snapchat/client/messaging/ShareMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mShareMetadata:Lcom/snapchat/client/messaging/ShareMetadata;

    return-void
.end method

.method public setSnapReplyMetadata(Lcom/snapchat/client/messaging/SnapReplyMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mSnapReplyMetadata:Lcom/snapchat/client/messaging/SnapReplyMetadata;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageTypeMetadata{mAudioNoteMetadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mAudioNoteMetadata:Lcom/snapchat/client/messaging/AudioNoteMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mShareMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mShareMetadata:Lcom/snapchat/client/messaging/ShareMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSnapReplyMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageTypeMetadata;->mSnapReplyMetadata:Lcom/snapchat/client/messaging/SnapReplyMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
