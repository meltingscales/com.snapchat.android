.class public Lapp/aifactory/ai/scenariossearch/SSCameoSticker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

.field private final capabilites:[Ljava/lang/String;

.field private final customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

.field private final genders:[Lapp/aifactory/ai/scenariossearch/SSGender;

.field private final originalContent:Ljava/lang/Object;

.field private final previewContentUrl:Ljava/lang/String;

.field private final stickerId:Ljava/lang/String;

.field private final uniqueId:J


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSCameoSticker;Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;)V
    .locals 11

    .line 1
    iget-wide v0, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->uniqueId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->stickerId:Ljava/lang/String;

    iget-object v5, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->genders:[Lapp/aifactory/ai/scenariossearch/SSGender;

    iget-object v6, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->previewContentUrl:Ljava/lang/String;

    iget-object v7, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->originalContent:Ljava/lang/Object;

    iget-object v8, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->capabilites:[Ljava/lang/String;

    iget-object v9, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    move-object v2, p0

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;[Lapp/aifactory/ai/scenariossearch/SSGender;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;[Lapp/aifactory/ai/scenariossearch/SSGender;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;)V
    .locals 9

    .line 2
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;[Lapp/aifactory/ai/scenariossearch/SSGender;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;[Lapp/aifactory/ai/scenariossearch/SSGender;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->uniqueId:J

    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->stickerId:Ljava/lang/String;

    iput-object p3, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->genders:[Lapp/aifactory/ai/scenariossearch/SSGender;

    iput-object p4, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->previewContentUrl:Ljava/lang/String;

    iput-object p5, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->originalContent:Ljava/lang/Object;

    iput-object p7, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    iput-object p6, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->capabilites:[Ljava/lang/String;

    iput-object p8, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->previewContentUrl:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->previewContentUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->originalContent:Ljava/lang/Object;

    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->originalContent:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCapabilites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->capabilites:[Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizationData()Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    return-object v0
.end method

.method public getFontResources()Lapp/aifactory/ai/scenariossearch/SSFontResources;
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->isAttributed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->getFontResources()Lapp/aifactory/ai/scenariossearch/SSFontResources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGendersMatch()[Lapp/aifactory/ai/scenariossearch/SSGender;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->genders:[Lapp/aifactory/ai/scenariossearch/SSGender;

    return-object v0
.end method

.method public getOriginalContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->originalContent:Ljava/lang/Object;

    return-object v0
.end method

.method public getPersonsCount()I
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getGendersMatch()[Lapp/aifactory/ai/scenariossearch/SSGender;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getPreviewContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->previewContentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrintableLines()Lapp/aifactory/ai/scenariossearch/SSSplittedText;
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->isAttributed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->getPrintableLines()Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->uniqueId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->previewContentUrl:Ljava/lang/String;

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->originalContent:Ljava/lang/Object;

    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    iget-object v3, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAttributed()Z
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCustomizedByUser()Z
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->isAttributed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->isUseDefaultText()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->getPrintableLines()Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTargetsSwapped()Z
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->isAttributed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->isTargetsSwapped()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
