.class public final Lcom/snapchat/client/e2ee/FriendDeviceKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPublicKey:[B

.field final mSharedSecret:[B

.field final mVersion:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mPublicKey:[B

    iput-object p2, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mSharedSecret:[B

    iput p3, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mVersion:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mPublicKey:[B

    iget-object v2, p1, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mPublicKey:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mSharedSecret:[B

    iget-object v2, p1, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mSharedSecret:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mVersion:I

    iget p1, p1, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mVersion:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getPublicKey()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mPublicKey:[B

    return-object v0
.end method

.method public getSharedSecret()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mSharedSecret:[B

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mVersion:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mPublicKey:[B

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lt7l;->d([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mSharedSecret:[B

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lt7l;->d([BII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mVersion:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendDeviceKey{mPublicKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mPublicKey:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mSharedSecret="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mSharedSecret:[B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/client/e2ee/FriendDeviceKey;->mVersion:I

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
