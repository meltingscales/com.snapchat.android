.class public Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;
    }
.end annotation


# instance fields
.field internalStickersPack:Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;

.field private final stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/aifactory/ai/scenariossearch/SSCameoSticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/aifactory/ai/scenariossearch/SSCameoSticker;",
            ">;",
            "Lapp/aifactory/ai/scenariossearch/SSTextSplitter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->stickers:Ljava/util/List;

    invoke-virtual {p0, p2}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->initStickerPack(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;

    move-result-object p1

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->internalStickersPack:Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->internalStickerPackClose(J)V

    return-void
.end method

.method private static native internalStickerPackClose(J)V
.end method

.method private static native internalStickerPackInit([Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)[J
.end method

.method public static serializeStickerToJson(Lapp/aifactory/ai/scenariossearch/SSCameoSticker;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sticker_type"

    const-string v2, "CAMEO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "spec_version"

    const-string v2, "0.3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getUniqueId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "unique_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sticker_id"

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getStickerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preview_url"

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getPreviewContentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getPersonsCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "persons_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "genders"

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getGendersMatch()[Lapp/aifactory/ai/scenariossearch/SSGender;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "capabilities"

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getCapabilites()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "custom_text"

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getCustomizationData()Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lpaa;

    invoke-direct {p0}, Lpaa;-><init>()V

    invoke-virtual {p0, v0}, Lpaa;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->internalStickersPack:Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->internalStickersPack:Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;

    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->close()V

    :cond_0
    return-void
.end method

.method public getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/ai/scenariossearch/SSCameoSticker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public initStickerPack(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;
    .locals 7

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->stickers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->stickers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    invoke-static {v3}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->serializeStickerToJson(Lapp/aifactory/ai/scenariossearch/SSCameoSticker;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->internalStickerPackInit([Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)[J

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    aget-wide v3, p1, v1

    array-length v0, p1

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p1

    array-length v0, p1

    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->stickers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-wide v5, p1, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v5, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->stickers:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    invoke-virtual {v0, v2, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;

    invoke-direct {v1, v3, v4, v0, p1}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;-><init>(JLjava/util/Map;[J)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected number stickers after internalInit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ; expected: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->stickers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "bad internalInit result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
