.class public final Lcom/snapchat/client/e2ee/ExistingKeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mKeyIdentifier:Lcom/snapchat/client/e2ee/KeyIdentifier;

.field final mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/e2ee/KeyIdentifier;Lcom/snapchat/client/e2ee/RootWrappingKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/e2ee/ExistingKeyInfo;->mKeyIdentifier:Lcom/snapchat/client/e2ee/KeyIdentifier;

    iput-object p2, p0, Lcom/snapchat/client/e2ee/ExistingKeyInfo;->mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;

    return-void
.end method


# virtual methods
.method public getKeyIdentifier()Lcom/snapchat/client/e2ee/KeyIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/ExistingKeyInfo;->mKeyIdentifier:Lcom/snapchat/client/e2ee/KeyIdentifier;

    return-object v0
.end method

.method public getRwk()Lcom/snapchat/client/e2ee/RootWrappingKey;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/e2ee/ExistingKeyInfo;->mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExistingKeyInfo{mKeyIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/e2ee/ExistingKeyInfo;->mKeyIdentifier:Lcom/snapchat/client/e2ee/KeyIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRwk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/e2ee/ExistingKeyInfo;->mRwk:Lcom/snapchat/client/e2ee/RootWrappingKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
