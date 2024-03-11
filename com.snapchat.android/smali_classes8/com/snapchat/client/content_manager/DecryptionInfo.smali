.class public final Lcom/snapchat/client/content_manager/DecryptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAesCbc:Lcom/snapchat/client/content_manager/AesCbcDecryptionInfo;

.field final mAesGcm:Lcom/snapchat/client/content_manager/AesGcmDecryptionInfo;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/content_manager/AesCbcDecryptionInfo;Lcom/snapchat/client/content_manager/AesGcmDecryptionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/content_manager/DecryptionInfo;->mAesCbc:Lcom/snapchat/client/content_manager/AesCbcDecryptionInfo;

    iput-object p2, p0, Lcom/snapchat/client/content_manager/DecryptionInfo;->mAesGcm:Lcom/snapchat/client/content_manager/AesGcmDecryptionInfo;

    return-void
.end method


# virtual methods
.method public getAesCbc()Lcom/snapchat/client/content_manager/AesCbcDecryptionInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/DecryptionInfo;->mAesCbc:Lcom/snapchat/client/content_manager/AesCbcDecryptionInfo;

    return-object v0
.end method

.method public getAesGcm()Lcom/snapchat/client/content_manager/AesGcmDecryptionInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/DecryptionInfo;->mAesGcm:Lcom/snapchat/client/content_manager/AesGcmDecryptionInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecryptionInfo{mAesCbc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/content_manager/DecryptionInfo;->mAesCbc:Lcom/snapchat/client/content_manager/AesCbcDecryptionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mAesGcm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_manager/DecryptionInfo;->mAesGcm:Lcom/snapchat/client/content_manager/AesGcmDecryptionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
