.class final Lcom/looksery/sdk/FallbackFontParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALL_KNOWN_FONTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FONT_SUFFIX_REGULAR:Ljava/lang/String; = "Regular"

.field private static final KNOWN_FONTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LANG_PRIORITY_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSSIBLE_FONT_DIRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROBOTO_REGULAR_FONT:Ljava/lang/String; = "Roboto-Regular.ttf"

.field private static final SYSTEM_ETC_FALLBACK_FONTS_XML:Ljava/lang/String; = "/system/etc/fallback_fonts.xml"

.field private static final SYSTEM_ETC_FONTS_XML:Ljava/lang/String; = "/system/etc/fonts.xml"

.field private static final WEIGHT_REGULAR:Ljava/lang/String; = "400"

.field private static final XML_ATTR_FAMILY:Ljava/lang/String; = "family"

.field private static final XML_ATTR_FAMILYSET:Ljava/lang/String; = "familyset"

.field private static final XML_ATTR_FILE:Ljava/lang/String; = "file"

.field private static final XML_ATTR_FONT:Ljava/lang/String; = "font"

.field private static final XML_ATTR_LANG:Ljava/lang/String; = "lang"

.field private static final XML_ATTR_NORMAL:Ljava/lang/String; = "normal"

.field private static final XML_ATTR_STYLE:Ljava/lang/String; = "style"

.field private static final XML_ATTR_WEIGHT:Ljava/lang/String; = "weight"


# instance fields
.field private final mParser:Lorg/xmlpull/v1/XmlPullParser;

.field private final mTryToResolveFontPaths:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/looksery/sdk/FallbackFontParser;->KNOWN_FONTS:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/looksery/sdk/FallbackFontParser;->ALL_KNOWN_FONTS:Ljava/util/Map;

    const-string v20, "th"

    const-string v21, "he"

    const-string v2, "en"

    const-string v3, "emoji"

    const-string v4, "ar"

    const-string v5, "ja"

    const-string v6, "ko"

    const-string v7, "zh-Hans"

    const-string v8, "zh-Hant"

    const-string v9, "hi"

    const-string v10, "mr"

    const-string v11, "gu"

    const-string v12, "pa"

    const-string v13, "ur"

    const-string v14, "bn-BD"

    const-string v15, "bn-IN"

    const-string v16, "kn"

    const-string v17, "ml"

    const-string v18, "ta"

    const-string v19, "te"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/looksery/sdk/FallbackFontParser;->LANG_PRIORITY_ORDER:Ljava/util/List;

    const-string v2, "SamsungColorEmoji.ttf"

    const-string v3, "AndroidEmoji.ttf"

    const-string v4, "NotoColorEmojiLegacy.ttf"

    const-string v5, "NotoColorEmoji.ttf"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "emoji"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NotoNaskhArabic-Regular.ttf"

    const-string v3, "NotoNaskhArabicUI-Regular.ttf"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ar"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NotoSansCJK-Regular.ttc"

    const-string v3, "NotoSansJP-Regular.otf"

    const-string v4, "DroidSansFallback.ttf"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "ja"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SamsungKorean.ttf"

    const-string v5, "NotoSansKR-Regular.otf"

    const-string v6, "SamsungKorean-Regular.ttf"

    filled-new-array {v2, v6, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "ko"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NotoSansSC-Regular.otf"

    const-string v5, "NotoSansHans-Regular.otf"

    filled-new-array {v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "zh-Hans"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NotoSansTC-Regular.otf"

    const-string v5, "NotoSansHant-Regular.otf"

    filled-new-array {v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "zh-Hant"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AnjalDevanagariMN-Bold.ttf"

    const-string v3, "SamsungDevanagari.ttf"

    const-string v4, "NotoSansDevanagari-Regular.ttf"

    const-string v5, "NotoSansDevanagariUI-Regular.ttf"

    const-string v6, "DroidSansDevanagari-Regular.ttf"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "hi"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mr"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SamsungGujarathi.ttf"

    const-string v3, "AnjalGujaratiMN.ttf"

    const-string v4, "NotoSansGujarati-Regular.ttf"

    const-string v5, "NotoSansGujaratiUI-Regular.ttf"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "gu"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SamsungPunjabi.ttf"

    const-string v3, "AnjalGurmukhiMN.ttf"

    const-string v4, "NotoSansGurmukhi-Regular.ttf"

    const-string v5, "NotoSansGurmukhiUI-Regular.ttf"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "pa"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NotoNastaliqUrdu-Regular.ttf"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ur"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NotoSansBengaliUI-Regular.ttf"

    const-string v3, "SamsungBengali.ttf"

    const-string v4, "NotoSansBengali-Regular.ttf"

    const-string v5, "SECBengali-Regular.ttf"

    const-string v6, "SECBengaliUI-Regular.ttf"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "bn-BD"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bn-IN"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NotoSansKannadaUI-Regular.ttf"

    const-string v3, "SamsungKannada.ttf"

    const-string v4, "NotoSansKannada-Regular.ttf"

    const-string v5, "SECKannada-Regular.ttf"

    const-string v6, "SECKannadaUI-Regular.ttf"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "kn"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NotoSansMalayalamUI-Regular.ttf"

    const-string v3, "SamsungMalayalam.ttf"

    const-string v4, "NotoSansMalayalam-Regular.ttf"

    const-string v5, "SECMalayalam-Regular.ttf"

    const-string v6, "SECMalayalamUI-Regular.ttf"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ml"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "SamsungTamil.ttf"

    const-string v9, "DroidSansTamil-Regular.ttf"

    const-string v4, "NotoSansTamil-Regular.ttf"

    const-string v5, "SECTamil-Regular.ttf"

    const-string v6, "SECTamilUI-Regular.ttf"

    const-string v7, "NotoSansTamilUI-Regular.ttf"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ta"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NotoSansTeluguUI-Regular.ttf"

    const-string v3, "SamsungTelugu.ttf"

    const-string v4, "NotoSansTelugu-Regular.ttf"

    const-string v5, "SECTelugu-Regular.ttf"

    const-string v6, "SECTeluguUI-Regular.ttf"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "te"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SamsungThai.ttf"

    const-string v3, "DroidSansThai.ttf"

    const-string v4, "NotoSansThai-Regular.ttf"

    const-string v5, "NotoSansThaiUI-Regular.ttf"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "th"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/looksery/sdk/FallbackFontParser;->KNOWN_FONTS:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/looksery/sdk/FallbackFontParser;->ALL_KNOWN_FONTS:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "/system/font/"

    const-string v1, "/data/fonts/"

    const-string v2, "/system/fonts/"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/looksery/sdk/FallbackFontParser;->POSSIBLE_FONT_DIRS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    iput-boolean p2, p0, Lcom/looksery/sdk/FallbackFontParser;->mTryToResolveFontPaths:Z

    return-void
.end method

.method public static findFontsXmlFile()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/fonts.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/fallback_fonts.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/looksery/sdk/FallbackFontParser;->POSSIBLE_FONT_DIRS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v0, "file:"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static newInstance(Z)Lcom/looksery/sdk/FallbackFontParser;
    .locals 2

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Lcom/looksery/sdk/FallbackFontParser;

    invoke-direct {v1, v0, p0}, Lcom/looksery/sdk/FallbackFontParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;Z)V

    return-object v1
.end method


# virtual methods
.method public getFallbackFontsForLanguage(Ljava/io/File;Ljava/lang/String;)[Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "lang"

    const-string v3, "family"

    const-string v4, "res:"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/looksery/sdk/R$font;->avenir_next_regular:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v4, "Roboto-Regular.ttf"

    invoke-static {v4}, Lcom/looksery/sdk/FallbackFontParser;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "en"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    :try_start_1
    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v11, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v12, 0x0

    invoke-interface {v11, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_1
    iget-object v11, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v13, 0x3

    if-ne v11, v13, :cond_6

    iget-object v11, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v14, "familyset"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v11, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/looksery/sdk/FallbackFontParser;->LANG_PRIORITY_ORDER:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Lcom/looksery/sdk/FallbackFontParser;->mTryToResolveFontPaths:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Lcom/looksery/sdk/FallbackFontParser;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    :cond_5
    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, [Ljava/lang/String;

    return-object v0

    :catch_0
    const/4 v2, 0x0

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :cond_6
    :goto_5
    :try_start_4
    iget-object v11, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    const/4 v14, 0x2

    if-eq v11, v14, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v11, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    iget-object v11, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v11, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v15, v12

    :goto_6
    iget-object v9, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v13, :cond_10

    iget-object v9, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_a

    :cond_8
    if-nez v15, :cond_9

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    sget-object v9, Lcom/looksery/sdk/FallbackFontParser;->KNOWN_FONTS:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    sget-object v9, Lcom/looksery/sdk/FallbackFontParser;->ALL_KNOWN_FONTS:Ljava/util/Map;

    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_c
    :goto_7
    sget-object v9, Lcom/looksery/sdk/FallbackFontParser;->ALL_KNOWN_FONTS:Ljava/util/Map;

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    move-object v11, v9

    :goto_8
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_f
    :goto_9
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_10
    :goto_a
    iget-object v9, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-eq v9, v14, :cond_11

    goto :goto_b

    :cond_11
    iget-object v9, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v13, "font"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v13, "file"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v13, 0x3

    goto/16 :goto_6

    :cond_13
    :goto_c
    iget-object v9, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const-string v13, "weight"

    invoke-interface {v9, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const-string v14, "style"

    invoke-interface {v13, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v11, :cond_14

    iget-object v11, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v11, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_14
    iget-object v14, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    const/4 v12, 0x4

    if-ne v14, v12, :cond_17

    iget-object v12, v1, Lcom/looksery/sdk/FallbackFontParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    if-eqz v15, :cond_16

    if-eqz v9, :cond_15

    const-string v14, "400"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v13, :cond_15

    const-string v9, "normal"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    const-string v9, "Regular"

    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_17

    :cond_16
    move-object v15, v12

    :cond_17
    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto/16 :goto_6

    :cond_18
    :goto_d
    const/4 v9, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :goto_e
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v2
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_10
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4
.end method
