.class public final Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mUserId:Lcom/snapchat/client/e2ee/UUID;

.field final mUserKeys:Lcom/snapchat/client/e2ee/FriendKeyRing;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/FriendKeyRing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;->mUserId:Lcom/snapchat/client/e2ee/UUID;

    iput-object p2, p0, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;->mUserKeys:Lcom/snapchat/client/e2ee/FriendKeyRing;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;

    iget-object v0, p0, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;->mUserId:Lcom/snapchat/client/e2ee/UUID;

    iget-object v2, p1, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;->mUserId:Lcom/snapchat/client/e2ee/UUID;

    invoke-virtual {v0, v2}, Lcom/snapchat/client/e2ee/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;->mUserKeys:Lcom/snapchat/client/e2ee/FriendKeyRing;

    iget-object p1, p1, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;->mUserKeys:Lcom/snapchat/client/e2ee/FriendKeyRing;

    invoke-virtual {v0, p1}, Lcom/snapchat/client/e2ee/FriendKeyRing;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getUserId()Lcom/snapchat/client/e2ee/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;->mUserId:Lcom/snapchat/client/e2ee/UUID;

    return-object v0
.end method

.method public getUserKeys()Lcom/snapchat/client/e2ee/FriendKeyRing;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;->mUserKeys:Lcom/snapchat/client/e2ee/FriendKeyRing;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;->mUserId:Lcom/snapchat/client/e2ee/UUID;

    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/UUID;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;->mUserKeys:Lcom/snapchat/client/e2ee/FriendKeyRing;

    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/FriendKeyRing;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyProviderSyncKeysResult{mUserId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;->mUserId:Lcom/snapchat/client/e2ee/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mUserKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;->mUserKeys:Lcom/snapchat/client/e2ee/FriendKeyRing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
