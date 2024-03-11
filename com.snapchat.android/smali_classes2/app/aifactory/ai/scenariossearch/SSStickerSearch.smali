.class public Lapp/aifactory/ai/scenariossearch/SSStickerSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private stickerSearchPtr:J

.field private textBuilderPtr:J

.field private textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->stickerSearchPtr:J

    iput-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->textBuilderPtr:J

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    return-void
.end method

.method private native attributeSticker(Lapp/aifactory/ai/scenariossearch/SSCameoSticker;JLapp/aifactory/ai/scenariossearch/SSSplittedText;)Lapp/aifactory/ai/scenariossearch/SSCameoSticker;
.end method

.method private static native createObjectsPool()J
.end method

.method private native getStickerPtr(J)J
.end method

.method private synchronized native getStickersFromInternal(J[JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/InfoTextHelper;)[Ljava/lang/Object;
.end method

.method private getTemperatureInfoText(Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)Lapp/aifactory/ai/scenariossearch/SSAIText;
    .locals 1

    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->getTemperatureValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSAIText;

    invoke-direct {v0, p1, p2}, Lapp/aifactory/ai/scenariossearch/SSAIText;-><init>(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getVelocityInfoText(Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)Lapp/aifactory/ai/scenariossearch/SSAIText;
    .locals 1

    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->getVelocityValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSAIText;

    invoke-direct {v0, p1, p2}, Lapp/aifactory/ai/scenariossearch/SSAIText;-><init>(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private native internalClose()V
.end method

.method private synchronized native internalInit(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;[Ljava/lang/String;)V
.end method

.method public static loadNativeLibrary(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lapp/aifactory/ai/scenariossearch/SSContext;->getNativeLibraryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    const-string p0, "scenarios_search_android"

    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "aifactory_native_sdk"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static native releaseObjectsPool(J)V
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->internalClose()V

    return-void
.end method

.method public getStickersFrom([Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;)Lapp/aifactory/ai/scenariossearch/SSStickerSearchResult;
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    array-length v1, v0

    new-array v4, v1, [J

    const/4 v14, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    iget-object v2, v2, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->internalStickersPack:Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;

    invoke-virtual {v2}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->getInternalPtr()J

    move-result-wide v2

    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->createObjectsPool()J

    move-result-wide v15

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->getUserCustomizedText()Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object/from16 v11, v17

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->isTwoPersonsAllowed()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->isStrictGenderMatch()Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->getGender()Lapp/aifactory/ai/scenariossearch/SSGender;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->getFriendGender()Lapp/aifactory/ai/scenariossearch/SSGender;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;->isCustomizedAllowed()Z

    move-result v9

    new-instance v12, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;

    move-object/from16 v1, p2

    invoke-direct {v12, v1}, Lapp/aifactory/ai/scenariossearch/SSInfoTextHelper;-><init>(Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;)V

    move-object/from16 v1, p0

    move-wide v2, v15

    invoke-direct/range {v1 .. v12}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->getStickersFromInternal(J[JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/InfoTextHelper;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    aget-object v2, v1, v14

    check-cast v2, [J

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, [Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    if-eqz v1, :cond_6

    array-length v3, v2

    new-array v3, v3, [Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    const/4 v4, 0x0

    :goto_2
    array-length v5, v2

    if-ge v4, v5, :cond_5

    aget-wide v5, v2, v4

    invoke-direct {v13, v5, v6}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->getStickerPtr(J)J

    move-result-wide v5

    array-length v7, v0

    move-object/from16 v9, v17

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    aget-object v9, v0, v8

    iget-object v9, v9, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->internalStickersPack:Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;

    invoke-virtual {v9, v5, v6}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->getCameoSticker(J)Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-eqz v9, :cond_4

    aget-wide v5, v2, v4

    aget-object v7, v1, v4

    invoke-direct {v13, v9, v5, v6, v7}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->attributeSticker(Lapp/aifactory/ai/scenariossearch/SSCameoSticker;JLapp/aifactory/ai/scenariossearch/SSSplittedText;)Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t find original of sticker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSStickerSearchResult;

    invoke-direct {v0, v3}, Lapp/aifactory/ai/scenariossearch/SSStickerSearchResult;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v15 .. v16}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->releaseObjectsPool(J)V

    return-object v0

    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "malformatted SplittedTexts from internalResult"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "malformatted AttributedStickersPtrs from internalResult"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected size of internalResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-static/range {v15 .. v16}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->releaseObjectsPool(J)V

    throw v0
.end method

.method public init(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;Ljava/util/Locale;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lapp/aifactory/ai/scenariossearch/SSDummyTextSplitter;

    invoke-direct {p1}, Lapp/aifactory/ai/scenariossearch/SSDummyTextSplitter;-><init>()V

    :goto_0
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "en_US.UTF-8"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    invoke-direct {p0, p2, p1}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->internalInit(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;[Ljava/lang/String;)V

    return-void
.end method
