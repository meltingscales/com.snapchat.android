.class public final Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAvatarId:Ljava/lang/String;

.field final mContentType:Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;

.field final mEncoding:Lcom/snapchat/client/bitmoji_fetcher/ImageEncoding;

.field final mScale:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

.field final mSceneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;Lcom/snapchat/client/bitmoji_fetcher/ImageEncoding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mAvatarId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mSceneId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mContentType:Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;

    iput-object p4, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mScale:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    iput-object p5, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mEncoding:Lcom/snapchat/client/bitmoji_fetcher/ImageEncoding;

    return-void
.end method


# virtual methods
.method public getAvatarId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mAvatarId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mContentType:Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;

    return-object v0
.end method

.method public getEncoding()Lcom/snapchat/client/bitmoji_fetcher/ImageEncoding;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mEncoding:Lcom/snapchat/client/bitmoji_fetcher/ImageEncoding;

    return-object v0
.end method

.method public getScale()Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mScale:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    return-object v0
.end method

.method public getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mSceneId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmojiSpec{mAvatarId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mAvatarId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mSceneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mSceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mContentType:Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mScale:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mEncoding:Lcom/snapchat/client/bitmoji_fetcher/ImageEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
