.class public final Lcom/looksery/sdk/DefaultLocalizationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/LocalizationListener;


# static fields
.field private static final DATE_FORMAT:Ljava/text/DateFormat;

.field private static final DATE_TIME_FORMAT:Ljava/text/DateFormat;

.field private static final DAY_FORMAT:Ljava/text/DateFormat;

.field private static final DIFFERINTIATED_LOCALES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAXIMUM_ALLOWED_FONTS:I = 0x190

.field private static final MAXIMUM_METERS:I = 0x64

.field private static final METERS_IN_A_FOOT:D = 0.3048

.field private static final METERS_IN_A_MILE:D = 1609.0

.field private static final MONTH_FORMAT:Ljava/text/DateFormat;

.field private static final NUMBER_FORMAT:Ljava/text/NumberFormat;

.field private static final SHORT_DATE_FORMAT:Ljava/text/DateFormat;

.field private static final TIME_FORMAT:Ljava/text/DateFormat;


# instance fields
.field private final mFallbackFontParser:Lcom/looksery/sdk/FallbackFontParser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/looksery/sdk/DefaultLocalizationListener;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    sput-object v1, Lcom/looksery/sdk/DefaultLocalizationListener;->DATE_FORMAT:Ljava/text/DateFormat;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    sput-object v2, Lcom/looksery/sdk/DefaultLocalizationListener;->SHORT_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-static {v1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    sput-object v2, Lcom/looksery/sdk/DefaultLocalizationListener;->TIME_FORMAT:Ljava/text/DateFormat;

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/looksery/sdk/DefaultLocalizationListener;->DATE_TIME_FORMAT:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "LLLL"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/looksery/sdk/DefaultLocalizationListener;->MONTH_FORMAT:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/looksery/sdk/DefaultLocalizationListener;->DAY_FORMAT:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/looksery/sdk/DefaultLocalizationListener;->DIFFERINTIATED_LOCALES:Ljava/util/Map;

    const-string v1, "zh_TW"

    const-string v2, "zh-Hant"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pt_PT"

    const-string v2, "pt-PT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "en_GB"

    const-string v2, "en-GB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bn_BD"

    const-string v2, "bn-BD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bn_IN"

    const-string v2, "bn-IN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "es_AR"

    const-string v2, "es-AR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "es_MX"

    const-string v2, "es-MX"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "es_ES"

    const-string v2, "es-ES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "in"

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/looksery/sdk/FallbackFontParser;->newInstance(Z)Lcom/looksery/sdk/FallbackFontParser;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->mFallbackFontParser:Lcom/looksery/sdk/FallbackFontParser;

    return-void
.end method

.method private static convertCelciusToFahrenheit(D)D
    .locals 2

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method private static convertMetersToFeet(D)D
    .locals 2

    const-wide v0, 0x3fd381d7dbf487fdL    # 0.3048

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static convertMetersToMiles(D)D
    .locals 2

    const-wide v0, 0x4099240000000000L    # 1609.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static getCoreFormattedLanguageCode(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/looksery/sdk/DefaultLocalizationListener;->DIFFERINTIATED_LOCALES:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcom/looksery/sdk/DefaultLocalizationListener;->DIFFERINTIATED_LOCALES:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Hant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "zh-Hant"

    return-object p0

    :cond_2
    const-string p0, "zh-Hans"

    return-object p0

    :cond_3
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private static getMeasureFormatter()Landroid/icu/text/MeasureFormat;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, LR61;->e()Landroid/icu/text/MeasureFormat$FormatWidth;

    move-result-object v1

    invoke-static {v0, v1}, LR61;->f(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v0

    return-object v0
.end method

.method private static shouldUseFahrenheit()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static shouldUseImperialUnits()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static useKilometersOrMiles(D)Z
    .locals 3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getDayOfWeek(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    sget-object p1, Lcom/looksery/sdk/DefaultLocalizationListener;->DAY_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceLanguages()[Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, LR61;->k()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LJ67;->c(Landroid/os/LocaleList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lpcl;->c(Landroid/os/LocaleList;)I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-static {v0, v2}, Lpcl;->k(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lcom/looksery/sdk/DefaultLocalizationListener;->getCoreFormattedLanguageCode(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/looksery/sdk/DefaultLocalizationListener;->getCoreFormattedLanguageCode(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    const-string v2, "en"

    aput-object v2, v1, v0

    return-object v1
.end method

.method public getFallbackFonts([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const-string p1, "en"

    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/DefaultLocalizationListener;->mFallbackFontParser:Lcom/looksery/sdk/FallbackFontParser;

    invoke-static {}, Lcom/looksery/sdk/FallbackFontParser;->findFontsXmlFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/looksery/sdk/FallbackFontParser;->getFallbackFontsForLanguage(Ljava/io/File;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x190

    if-le v0, v1, :cond_1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public getFormattedDate(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    sget-object p1, Lcom/looksery/sdk/DefaultLocalizationListener;->DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedDateAndTime(IIIIII)Ljava/lang/String;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    sget-object p1, Lcom/looksery/sdk/DefaultLocalizationListener;->DATE_TIME_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedDateShort(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    sget-object p1, Lcom/looksery/sdk/DefaultLocalizationListener;->SHORT_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedDistanceFromMeters(D)Ljava/lang/String;
    .locals 4

    invoke-static {p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->useKilometersOrMiles(D)Z

    move-result v0

    const/16 v1, 0x18

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->shouldUseImperialUnits()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->convertMetersToMiles(D)D

    move-result-wide p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->getMeasureFormatter()Landroid/icu/text/MeasureFormat;

    move-result-object v0

    invoke-static {}, LR61;->o()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, LR61;->A()Landroid/icu/util/MeasureUnit;

    move-result-object p2

    invoke-static {p1, p2}, LR61;->h(Ljava/lang/Double;Landroid/icu/util/MeasureUnit;)Landroid/icu/util/Measure;

    move-result-object p1

    invoke-static {v0, p1}, LR61;->n(Landroid/icu/text/MeasureFormat;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->getFormattedNumber(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mi"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->getMeasureFormatter()Landroid/icu/text/MeasureFormat;

    move-result-object v0

    invoke-static {}, LR61;->o()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, LR61;->B()Landroid/icu/util/MeasureUnit;

    move-result-object p2

    invoke-static {p1, p2}, LR61;->h(Ljava/lang/Double;Landroid/icu/util/MeasureUnit;)Landroid/icu/util/Measure;

    move-result-object p1

    invoke-static {v0, p1}, LR61;->n(Landroid/icu/text/MeasureFormat;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->getFormattedNumber(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " km"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->shouldUseImperialUnits()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->convertMetersToFeet(D)D

    move-result-wide p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->getMeasureFormatter()Landroid/icu/text/MeasureFormat;

    move-result-object v0

    invoke-static {}, LR61;->o()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, LR61;->C()Landroid/icu/util/MeasureUnit;

    move-result-object p2

    invoke-static {p1, p2}, LR61;->h(Ljava/lang/Double;Landroid/icu/util/MeasureUnit;)Landroid/icu/util/Measure;

    move-result-object p1

    invoke-static {v0, p1}, LR61;->n(Landroid/icu/text/MeasureFormat;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->getFormattedNumber(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ft"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->getMeasureFormatter()Landroid/icu/text/MeasureFormat;

    move-result-object v0

    invoke-static {}, LR61;->o()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, LR61;->D()Landroid/icu/util/MeasureUnit;

    move-result-object p2

    invoke-static {p1, p2}, LR61;->h(Ljava/lang/Double;Landroid/icu/util/MeasureUnit;)Landroid/icu/util/Measure;

    move-result-object p1

    invoke-static {v0, p1}, LR61;->n(Landroid/icu/text/MeasureFormat;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->getFormattedNumber(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " m"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedNumber(D)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/DefaultLocalizationListener;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedSeconds(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedTemperatureFromCelsius(D)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->shouldUseFahrenheit()Z

    move-result v0

    const/16 v1, 0x18

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->convertCelciusToFahrenheit(D)D

    move-result-wide p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->getMeasureFormatter()Landroid/icu/text/MeasureFormat;

    move-result-object v0

    invoke-static {}, LR61;->o()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, LR61;->i()Landroid/icu/util/MeasureUnit;

    move-result-object p2

    invoke-static {p1, p2}, LR61;->h(Ljava/lang/Double;Landroid/icu/util/MeasureUnit;)Landroid/icu/util/Measure;

    move-result-object p1

    invoke-static {v0, p1}, LR61;->n(Landroid/icu/text/MeasureFormat;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->getFormattedNumber(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b0F"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/looksery/sdk/DefaultLocalizationListener;->getMeasureFormatter()Landroid/icu/text/MeasureFormat;

    move-result-object v0

    invoke-static {}, LR61;->o()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, LR61;->x()Landroid/icu/util/MeasureUnit;

    move-result-object p2

    invoke-static {p1, p2}, LR61;->h(Ljava/lang/Double;Landroid/icu/util/MeasureUnit;)Landroid/icu/util/Measure;

    move-result-object p1

    invoke-static {v0, p1}, LR61;->n(Landroid/icu/text/MeasureFormat;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/looksery/sdk/DefaultLocalizationListener;->getFormattedNumber(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b0C"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedTime(III)Ljava/lang/String;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, v7

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    sget-object p1, Lcom/looksery/sdk/DefaultLocalizationListener;->TIME_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7b2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Ljava/util/Calendar;->set(III)V

    sget-object p1, Lcom/looksery/sdk/DefaultLocalizationListener;->MONTH_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
