.class public final Lcom/snapchat/client/forma/AvatarResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAvatarUuid:[B

.field final mEncryptionIv:[B

.field final mEncryptionKey:[B

.field final mImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/forma/AvatarResponse;->mImageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/forma/AvatarResponse;->mAvatarUuid:[B

    iput-object p3, p0, Lcom/snapchat/client/forma/AvatarResponse;->mEncryptionIv:[B

    iput-object p4, p0, Lcom/snapchat/client/forma/AvatarResponse;->mEncryptionKey:[B

    return-void
.end method


# virtual methods
.method public getAvatarUuid()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/forma/AvatarResponse;->mAvatarUuid:[B

    return-object v0
.end method

.method public getEncryptionIv()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/forma/AvatarResponse;->mEncryptionIv:[B

    return-object v0
.end method

.method public getEncryptionKey()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/forma/AvatarResponse;->mEncryptionKey:[B

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/forma/AvatarResponse;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AvatarResponse{mImageUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/forma/AvatarResponse;->mImageUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mAvatarUuid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/forma/AvatarResponse;->mAvatarUuid:[B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mEncryptionIv="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/forma/AvatarResponse;->mEncryptionIv:[B

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mEncryptionKey="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/forma/AvatarResponse;->mEncryptionKey:[B

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LTr9;->j(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
