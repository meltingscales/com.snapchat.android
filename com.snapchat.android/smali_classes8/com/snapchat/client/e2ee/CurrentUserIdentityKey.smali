.class public final Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCleartextPrivateKey:[B

.field final mCleartextPublicKey:[B

.field final mIdentityKeyId:Lcom/snapchat/client/e2ee/KeyIdentifier;

.field final mVersion:I


# direct methods
.method public constructor <init>([B[BLcom/snapchat/client/e2ee/KeyIdentifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPrivateKey:[B

    iput-object p2, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPublicKey:[B

    iput-object p3, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mIdentityKeyId:Lcom/snapchat/client/e2ee/KeyIdentifier;

    iput p4, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mVersion:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPrivateKey:[B

    iget-object v2, p1, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPrivateKey:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPublicKey:[B

    iget-object v2, p1, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPublicKey:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mIdentityKeyId:Lcom/snapchat/client/e2ee/KeyIdentifier;

    iget-object v2, p1, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mIdentityKeyId:Lcom/snapchat/client/e2ee/KeyIdentifier;

    invoke-virtual {v0, v2}, Lcom/snapchat/client/e2ee/KeyIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mVersion:I

    iget p1, p1, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mVersion:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getCleartextPrivateKey()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPrivateKey:[B

    return-object v0
.end method

.method public getCleartextPublicKey()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPublicKey:[B

    return-object v0
.end method

.method public getIdentityKeyId()Lcom/snapchat/client/e2ee/KeyIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mIdentityKeyId:Lcom/snapchat/client/e2ee/KeyIdentifier;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mVersion:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPrivateKey:[B

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
    iget-object v1, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPublicKey:[B

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lt7l;->d([BII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mIdentityKeyId:Lcom/snapchat/client/e2ee/KeyIdentifier;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/KeyIdentifier;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mVersion:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CurrentUserIdentityKey{mCleartextPrivateKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPrivateKey:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mCleartextPublicKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mCleartextPublicKey:[B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mIdentityKeyId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mIdentityKeyId:Lcom/snapchat/client/e2ee/KeyIdentifier;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->mVersion:I

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
