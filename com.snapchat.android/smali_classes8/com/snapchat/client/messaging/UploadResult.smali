.class public final Lcom/snapchat/client/messaging/UploadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

.field mMediaOrchestrationAttemptId:Lcom/snapchat/client/messaging/UUID;

.field mRemoteMediaInfo:Lcom/snapchat/client/messaging/RemoteMediaInfo;

.field mRemoteMediaReferences:Lcom/snapchat/client/messaging/MediaReferenceList;

.field mStatus:Lcom/snapchat/client/messaging/SendStatus;

.field mTimers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/UploadMediaStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;Lcom/snapchat/client/messaging/RemoteMediaInfo;Lcom/snapchat/client/messaging/MediaReferenceList;Lcom/snapchat/client/messaging/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/SendStatus;",
            "Lcom/snapchat/client/messaging/UploadMediaStep;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/UploadMediaStep;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/snapchat/client/messaging/RemoteMediaInfo;",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            "Lcom/snapchat/client/messaging/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    iput-object p2, p0, Lcom/snapchat/client/messaging/UploadResult;->mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

    iput-object p3, p0, Lcom/snapchat/client/messaging/UploadResult;->mTimers:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/snapchat/client/messaging/UploadResult;->mRemoteMediaInfo:Lcom/snapchat/client/messaging/RemoteMediaInfo;

    iput-object p5, p0, Lcom/snapchat/client/messaging/UploadResult;->mRemoteMediaReferences:Lcom/snapchat/client/messaging/MediaReferenceList;

    iput-object p6, p0, Lcom/snapchat/client/messaging/UploadResult;->mMediaOrchestrationAttemptId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/SendStatus;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/SendStatus;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/UploadMediaStep;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/UploadResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;Lcom/snapchat/client/messaging/RemoteMediaInfo;Lcom/snapchat/client/messaging/MediaReferenceList;Lcom/snapchat/client/messaging/UUID;)V

    return-void
.end method


# virtual methods
.method public getFailedStep()Lcom/snapchat/client/messaging/UploadMediaStep;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadResult;->mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

    return-object v0
.end method

.method public getMediaOrchestrationAttemptId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadResult;->mMediaOrchestrationAttemptId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getRemoteMediaInfo()Lcom/snapchat/client/messaging/RemoteMediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadResult;->mRemoteMediaInfo:Lcom/snapchat/client/messaging/RemoteMediaInfo;

    return-object v0
.end method

.method public getRemoteMediaReferences()Lcom/snapchat/client/messaging/MediaReferenceList;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadResult;->mRemoteMediaReferences:Lcom/snapchat/client/messaging/MediaReferenceList;

    return-object v0
.end method

.method public getStatus()Lcom/snapchat/client/messaging/SendStatus;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    return-object v0
.end method

.method public getTimers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/UploadMediaStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadResult;->mTimers:Ljava/util/HashMap;

    return-object v0
.end method

.method public setFailedStep(Lcom/snapchat/client/messaging/UploadMediaStep;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadResult;->mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

    return-void
.end method

.method public setMediaOrchestrationAttemptId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadResult;->mMediaOrchestrationAttemptId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setRemoteMediaInfo(Lcom/snapchat/client/messaging/RemoteMediaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadResult;->mRemoteMediaInfo:Lcom/snapchat/client/messaging/RemoteMediaInfo;

    return-void
.end method

.method public setRemoteMediaReferences(Lcom/snapchat/client/messaging/MediaReferenceList;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadResult;->mRemoteMediaReferences:Lcom/snapchat/client/messaging/MediaReferenceList;

    return-void
.end method

.method public setStatus(Lcom/snapchat/client/messaging/SendStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    return-void
.end method

.method public setTimers(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/UploadMediaStep;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadResult;->mTimers:Ljava/util/HashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadResult{mStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/UploadResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFailedStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/UploadResult;->mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTimers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/UploadResult;->mTimers:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRemoteMediaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/UploadResult;->mRemoteMediaInfo:Lcom/snapchat/client/messaging/RemoteMediaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRemoteMediaReferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/UploadResult;->mRemoteMediaReferences:Lcom/snapchat/client/messaging/MediaReferenceList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaOrchestrationAttemptId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/UploadResult;->mMediaOrchestrationAttemptId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
