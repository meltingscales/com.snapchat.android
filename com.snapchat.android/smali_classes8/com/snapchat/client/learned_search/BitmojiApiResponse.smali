.class public final Lcom/snapchat/client/learned_search/BitmojiApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mRemoteModelUrl:Ljava/lang/String;

.field final mRemoteModelVersion:Ljava/lang/Integer;

.field final mShouldUpdate:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/learned_search/BitmojiApiResponse;->mShouldUpdate:Z

    iput-object p2, p0, Lcom/snapchat/client/learned_search/BitmojiApiResponse;->mRemoteModelUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/learned_search/BitmojiApiResponse;->mRemoteModelVersion:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getRemoteModelUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/learned_search/BitmojiApiResponse;->mRemoteModelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteModelVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/learned_search/BitmojiApiResponse;->mRemoteModelVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShouldUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/learned_search/BitmojiApiResponse;->mShouldUpdate:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmojiApiResponse{mShouldUpdate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/snapchat/client/learned_search/BitmojiApiResponse;->mShouldUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mRemoteModelUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/learned_search/BitmojiApiResponse;->mRemoteModelUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mRemoteModelVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/learned_search/BitmojiApiResponse;->mRemoteModelVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
