.class public final Lcom/snapchat/client/e2ee/CurrentUserKeyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPrivateKey:[B

.field final mPublicKey:[B

.field final mVersion:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mPublicKey:[B

    iput-object p2, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mPrivateKey:[B

    iput p3, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mVersion:I

    return-void
.end method


# virtual methods
.method public getPrivateKey()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mPrivateKey:[B

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mPublicKey:[B

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mVersion:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CurrentUserKeyResult{mPublicKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mPublicKey:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mPrivateKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mPrivateKey:[B

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
    iget v1, p0, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->mVersion:I

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
