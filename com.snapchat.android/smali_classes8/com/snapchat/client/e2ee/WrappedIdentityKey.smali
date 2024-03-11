.class public final Lcom/snapchat/client/e2ee/WrappedIdentityKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mData:[B

.field final mLastUpdatedTimestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>([BLjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mData:[B

    iput-object p2, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mLastUpdatedTimestamp:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/snapchat/client/e2ee/WrappedIdentityKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/snapchat/client/e2ee/WrappedIdentityKey;

    iget-object v0, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mData:[B

    iget-object v2, p1, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mData:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mLastUpdatedTimestamp:Ljava/util/Date;

    iget-object p1, p1, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mLastUpdatedTimestamp:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mData:[B

    return-object v0
.end method

.method public getLastUpdatedTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mLastUpdatedTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mData:[B

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
    iget-object v1, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mLastUpdatedTimestamp:Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WrappedIdentityKey{mData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLastUpdatedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/e2ee/WrappedIdentityKey;->mLastUpdatedTimestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
