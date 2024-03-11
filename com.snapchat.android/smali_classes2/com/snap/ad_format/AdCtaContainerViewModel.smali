.class public final Lcom/snap/ad_format/AdCtaContainerViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'ctaType\':r<e>:\'[0]\',\'adSlug\':s?,\'spotlightType\':r?<e>:\'[1]\',\'spotlightButtonText\':s?,\'hideSpotlightActionButtons\':b@?,\'adCtaInfoCardViewModel\':r?:\'[2]\',\'adCtaCollectionCardViewModel\':r?:\'[3]\',\'brandName\':s?,\'brandHeadline\':s?,\'payingAdvertiserName\':s?,\'profileIconUrl\':s?,\'progressBar\':r?:\'[4]\',\'bottomOffset\':d@?,\'externalBrowser\':b@?,\'stripBackgroundViewPadding\':b@?,\'injectionViewEnabled\':b@?,\'dynamicLayoutDebugEnabled\':b@?,\'enableUatReanimation\':b@?,\'hideAdSlugGradient\':b@?,\'useSquareCtaButtonStyle\':b@?,\'offerDetailPillViewModel\':r?:\'[5]\'"
    typeReferences = {
        Lcom/snap/ad_format/AdCtaType;,
        Lcom/snap/ad_format/SpotlightType;,
        Lcom/snap/ad_format/AdCtaInfoCardViewModel;,
        Lcom/snap/ad_format/AdCtaCollectionCardViewModel;,
        Lcom/snap/ad_format/AdProgressBarViewModel;,
        Lcom/snap/ad_format/AdOffterDetailPillViewModel;
    }
.end annotation


# instance fields
.field private _adCtaCollectionCardViewModel:Lcom/snap/ad_format/AdCtaCollectionCardViewModel;

.field private _adCtaInfoCardViewModel:Lcom/snap/ad_format/AdCtaInfoCardViewModel;

.field private _adSlug:Ljava/lang/String;

.field private _bottomOffset:Ljava/lang/Double;

.field private _brandHeadline:Ljava/lang/String;

.field private _brandName:Ljava/lang/String;

.field private _ctaType:Lcom/snap/ad_format/AdCtaType;

.field private _dynamicLayoutDebugEnabled:Ljava/lang/Boolean;

.field private _enableUatReanimation:Ljava/lang/Boolean;

.field private _externalBrowser:Ljava/lang/Boolean;

.field private _hideAdSlugGradient:Ljava/lang/Boolean;

.field private _hideSpotlightActionButtons:Ljava/lang/Boolean;

.field private _injectionViewEnabled:Ljava/lang/Boolean;

.field private _offerDetailPillViewModel:Lcom/snap/ad_format/AdOffterDetailPillViewModel;

.field private _payingAdvertiserName:Ljava/lang/String;

.field private _profileIconUrl:Ljava/lang/String;

.field private _progressBar:Lcom/snap/ad_format/AdProgressBarViewModel;

.field private _spotlightButtonText:Ljava/lang/String;

.field private _spotlightType:Lcom/snap/ad_format/SpotlightType;

.field private _stripBackgroundViewPadding:Ljava/lang/Boolean;

.field private _useSquareCtaButtonStyle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/ad_format/AdCtaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_ctaType:Lcom/snap/ad_format/AdCtaType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_adSlug:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_spotlightType:Lcom/snap/ad_format/SpotlightType;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_spotlightButtonText:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_hideSpotlightActionButtons:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_adCtaInfoCardViewModel:Lcom/snap/ad_format/AdCtaInfoCardViewModel;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_adCtaCollectionCardViewModel:Lcom/snap/ad_format/AdCtaCollectionCardViewModel;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_brandName:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_brandHeadline:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_payingAdvertiserName:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_profileIconUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_progressBar:Lcom/snap/ad_format/AdProgressBarViewModel;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_bottomOffset:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_externalBrowser:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_stripBackgroundViewPadding:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_injectionViewEnabled:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_dynamicLayoutDebugEnabled:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_hideAdSlugGradient:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_useSquareCtaButtonStyle:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_offerDetailPillViewModel:Lcom/snap/ad_format/AdOffterDetailPillViewModel;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ad_format/AdCtaType;Ljava/lang/String;Lcom/snap/ad_format/SpotlightType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/ad_format/AdCtaInfoCardViewModel;Lcom/snap/ad_format/AdCtaCollectionCardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_format/AdProgressBarViewModel;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/ad_format/AdOffterDetailPillViewModel;)V
    .locals 2

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_ctaType:Lcom/snap/ad_format/AdCtaType;

    move-object v1, p2

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_adSlug:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_spotlightType:Lcom/snap/ad_format/SpotlightType;

    move-object v1, p4

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_spotlightButtonText:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_hideSpotlightActionButtons:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_adCtaInfoCardViewModel:Lcom/snap/ad_format/AdCtaInfoCardViewModel;

    move-object v1, p7

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_adCtaCollectionCardViewModel:Lcom/snap/ad_format/AdCtaCollectionCardViewModel;

    move-object v1, p8

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_brandName:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_brandHeadline:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_payingAdvertiserName:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_profileIconUrl:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_progressBar:Lcom/snap/ad_format/AdProgressBarViewModel;

    move-object v1, p13

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_bottomOffset:Ljava/lang/Double;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_externalBrowser:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_stripBackgroundViewPadding:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_injectionViewEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_dynamicLayoutDebugEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_hideAdSlugGradient:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_useSquareCtaButtonStyle:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_offerDetailPillViewModel:Lcom/snap/ad_format/AdOffterDetailPillViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/ad_format/AdCtaCollectionCardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_adCtaCollectionCardViewModel:Lcom/snap/ad_format/AdCtaCollectionCardViewModel;

    return-void
.end method

.method public final b(Lcom/snap/ad_format/AdCtaInfoCardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_adCtaInfoCardViewModel:Lcom/snap/ad_format/AdCtaInfoCardViewModel;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_adSlug:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_brandHeadline:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_brandName:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_dynamicLayoutDebugEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_hideSpotlightActionButtons:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_injectionViewEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_payingAdvertiserName:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_profileIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_spotlightButtonText:Ljava/lang/String;

    return-void
.end method

.method public final m(Lcom/snap/ad_format/SpotlightType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerViewModel;->_spotlightType:Lcom/snap/ad_format/SpotlightType;

    return-void
.end method
