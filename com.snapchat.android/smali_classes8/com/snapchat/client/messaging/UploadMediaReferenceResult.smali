.class public final Lcom/snapchat/client/messaging/UploadMediaReferenceResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContentObject:[B

.field mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

.field mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

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
.method public constructor <init>(Lcom/snapchat/client/messaging/SendStatus;Ljava/util/HashMap;)V
    .locals 6
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

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;[BLcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/SendStatus;[BLcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/SendStatus;",
            "[B",
            "Lcom/snapchat/client/messaging/MediaEncryptionInfo;",
            "Lcom/snapchat/client/messaging/UploadMediaStep;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/UploadMediaStep;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    iput-object p2, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mContentObject:[B

    iput-object p3, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    iput-object p4, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

    iput-object p5, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mTimers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getContentObject()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mContentObject:[B

    return-object v0
.end method

.method public getEncryptionInfo()Lcom/snapchat/client/messaging/MediaEncryptionInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    return-object v0
.end method

.method public getFailedStep()Lcom/snapchat/client/messaging/UploadMediaStep;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

    return-object v0
.end method

.method public getStatus()Lcom/snapchat/client/messaging/SendStatus;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

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

    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mTimers:Ljava/util/HashMap;

    return-object v0
.end method

.method public setContentObject([B)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mContentObject:[B

    return-void
.end method

.method public setEncryptionInfo(Lcom/snapchat/client/messaging/MediaEncryptionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    return-void
.end method

.method public setFailedStep(Lcom/snapchat/client/messaging/UploadMediaStep;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

    return-void
.end method

.method public setStatus(Lcom/snapchat/client/messaging/SendStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

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

    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mTimers:Ljava/util/HashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadMediaReferenceResult{mStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mContentObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mContentObject:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mEncryptionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFailedStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTimers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mTimers:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
