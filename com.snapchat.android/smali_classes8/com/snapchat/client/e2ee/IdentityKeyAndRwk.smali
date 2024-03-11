.class public final Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mIdentity:Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

.field final mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;Lcom/snapchat/client/e2ee/RootWrappingKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mIdentity:Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

    iput-object p2, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;

    iget-object v0, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mIdentity:Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

    iget-object v2, p1, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mIdentity:Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

    invoke-virtual {v0, v2}, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;

    iget-object p1, p1, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;

    invoke-virtual {v0, p1}, Lcom/snapchat/client/e2ee/RootWrappingKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIdentity()Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mIdentity:Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

    return-object v0
.end method

.method public getRwk()Lcom/snapchat/client/e2ee/RootWrappingKey;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mIdentity:Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;

    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/RootWrappingKey;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdentityKeyAndRwk{mIdentity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mIdentity:Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRwk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;->mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
