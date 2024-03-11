.class public final Lapp/aifactory/sdk/api/model/sticker/StickerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cacheType:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->file:Ljava/io/File;

    iput-object p2, p0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->cacheType:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/sticker/StickerResult;Ljava/io/File;Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/sticker/StickerResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->file:Ljava/io/File;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->cacheType:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->copy(Ljava/io/File;Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;)Lapp/aifactory/sdk/api/model/sticker/StickerResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component2()Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->cacheType:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    return-object v0
.end method

.method public final copy(Ljava/io/File;Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;)Lapp/aifactory/sdk/api/model/sticker/StickerResult;
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;

    invoke-direct {v0, p1, p2}, Lapp/aifactory/sdk/api/model/sticker/StickerResult;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/sticker/StickerResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/sticker/StickerResult;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->file:Ljava/io/File;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->file:Ljava/io/File;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->cacheType:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->cacheType:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCacheType()Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->cacheType:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->file:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->cacheType:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerResult(file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->cacheType:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
