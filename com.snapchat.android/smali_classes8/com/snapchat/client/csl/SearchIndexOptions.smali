.class public final Lcom/snapchat/client/csl/SearchIndexOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mId:Ljava/lang/String;

.field final mStickerOptions:Lcom/snapchat/client/csl/StickerOptions;

.field final mTrieOptions:Lcom/snapchat/client/csl/TrieOptions;

.field final mUseCase:Lcom/snapchat/client/csl/ClientSearchUseCase;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/csl/ClientSearchUseCase;Ljava/lang/String;Lcom/snapchat/client/csl/TrieOptions;Lcom/snapchat/client/csl/StickerOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mUseCase:Lcom/snapchat/client/csl/ClientSearchUseCase;

    iput-object p2, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mTrieOptions:Lcom/snapchat/client/csl/TrieOptions;

    iput-object p4, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mStickerOptions:Lcom/snapchat/client/csl/StickerOptions;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerOptions()Lcom/snapchat/client/csl/StickerOptions;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mStickerOptions:Lcom/snapchat/client/csl/StickerOptions;

    return-object v0
.end method

.method public getTrieOptions()Lcom/snapchat/client/csl/TrieOptions;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mTrieOptions:Lcom/snapchat/client/csl/TrieOptions;

    return-object v0
.end method

.method public getUseCase()Lcom/snapchat/client/csl/ClientSearchUseCase;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mUseCase:Lcom/snapchat/client/csl/ClientSearchUseCase;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchIndexOptions{mUseCase="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mUseCase:Lcom/snapchat/client/csl/ClientSearchUseCase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mTrieOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mTrieOptions:Lcom/snapchat/client/csl/TrieOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mStickerOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mStickerOptions:Lcom/snapchat/client/csl/StickerOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
