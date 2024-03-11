.class public final Lvq;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'cta\':r?:\'[0]\',\'survey\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/ad_format/AdCtaContainerViewModel;,
        Lcom/snap/ad_format/AdStickerSurveyViewModel;
    }
.end annotation


# instance fields
.field private _cta:Lcom/snap/ad_format/AdCtaContainerViewModel;

.field private _survey:Lcom/snap/ad_format/AdStickerSurveyViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvq;->_cta:Lcom/snap/ad_format/AdCtaContainerViewModel;

    iput-object v0, p0, Lvq;->_survey:Lcom/snap/ad_format/AdStickerSurveyViewModel;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ad_format/AdCtaContainerViewModel;Lcom/snap/ad_format/AdStickerSurveyViewModel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvq;->_cta:Lcom/snap/ad_format/AdCtaContainerViewModel;

    iput-object p2, p0, Lvq;->_survey:Lcom/snap/ad_format/AdStickerSurveyViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/ad_format/AdCtaContainerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq;->_cta:Lcom/snap/ad_format/AdCtaContainerViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/ad_format/AdStickerSurveyViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq;->_survey:Lcom/snap/ad_format/AdStickerSurveyViewModel;

    .line 2
    .line 3
    return-void
.end method
