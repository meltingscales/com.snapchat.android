.class public final Lcom/snapchat/client/messaging/AudioNoteMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAllowsTranscription:Z

.field mTranscriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/TranscriptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/TranscriptionInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/AudioNoteMetadata;->mAllowsTranscription:Z

    iput-object p2, p0, Lcom/snapchat/client/messaging/AudioNoteMetadata;->mTranscriptions:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAllowsTranscription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/AudioNoteMetadata;->mAllowsTranscription:Z

    return v0
.end method

.method public getTranscriptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/TranscriptionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/AudioNoteMetadata;->mTranscriptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAllowsTranscription(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/AudioNoteMetadata;->mAllowsTranscription:Z

    return-void
.end method

.method public setTranscriptions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/TranscriptionInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/AudioNoteMetadata;->mTranscriptions:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioNoteMetadata{mAllowsTranscription="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/AudioNoteMetadata;->mAllowsTranscription:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mTranscriptions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/messaging/AudioNoteMetadata;->mTranscriptions:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LFig;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
