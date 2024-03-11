.class public final Lcom/snapchat/client/e2ee/FriendPublicKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPublicKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/e2ee/FriendPublicKey;",
            ">;"
        }
    .end annotation
.end field

.field final mUserId:Lcom/snapchat/client/e2ee/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/e2ee/UUID;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/e2ee/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/e2ee/FriendPublicKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/e2ee/FriendPublicKeys;->mUserId:Lcom/snapchat/client/e2ee/UUID;

    iput-object p2, p0, Lcom/snapchat/client/e2ee/FriendPublicKeys;->mPublicKeys:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/snapchat/client/e2ee/FriendPublicKeys;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/snapchat/client/e2ee/FriendPublicKeys;

    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendPublicKeys;->mUserId:Lcom/snapchat/client/e2ee/UUID;

    iget-object v2, p1, Lcom/snapchat/client/e2ee/FriendPublicKeys;->mUserId:Lcom/snapchat/client/e2ee/UUID;

    invoke-virtual {v0, v2}, Lcom/snapchat/client/e2ee/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendPublicKeys;->mPublicKeys:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/snapchat/client/e2ee/FriendPublicKeys;->mPublicKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getPublicKeys()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/e2ee/FriendPublicKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendPublicKeys;->mPublicKeys:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUserId()Lcom/snapchat/client/e2ee/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendPublicKeys;->mUserId:Lcom/snapchat/client/e2ee/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snapchat/client/e2ee/FriendPublicKeys;->mUserId:Lcom/snapchat/client/e2ee/UUID;

    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/UUID;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snapchat/client/e2ee/FriendPublicKeys;->mPublicKeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendPublicKeys{mUserId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/e2ee/FriendPublicKeys;->mUserId:Lcom/snapchat/client/e2ee/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mPublicKeys="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/e2ee/FriendPublicKeys;->mPublicKeys:Ljava/util/ArrayList;

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
