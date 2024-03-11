.class public final Lsq;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'ctaContext\':r?:\'[0]\',\'surveyContext\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/ad_format/AdCtaContainerContext;,
        Lcom/snap/ad_format/AdStickerSurveyContext;
    }
.end annotation


# instance fields
.field private _ctaContext:Lcom/snap/ad_format/AdCtaContainerContext;

.field private _surveyContext:Lcom/snap/ad_format/AdStickerSurveyContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsq;->_ctaContext:Lcom/snap/ad_format/AdCtaContainerContext;

    iput-object v0, p0, Lsq;->_surveyContext:Lcom/snap/ad_format/AdStickerSurveyContext;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ad_format/AdCtaContainerContext;Lcom/snap/ad_format/AdStickerSurveyContext;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsq;->_ctaContext:Lcom/snap/ad_format/AdCtaContainerContext;

    iput-object p2, p0, Lsq;->_surveyContext:Lcom/snap/ad_format/AdStickerSurveyContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/ad_format/AdCtaContainerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq;->_ctaContext:Lcom/snap/ad_format/AdCtaContainerContext;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/ad_format/AdStickerSurveyContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq;->_surveyContext:Lcom/snap/ad_format/AdStickerSurveyContext;

    .line 2
    .line 3
    return-void
.end method
