.class public final LFib;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'itemModels\':a<r:\'[0]\'>,\'brandName\':s,\'headline\':s,\'advertiserDescription\':s,\'privacyPolicyUrl\':s,\'customLegalDisclaimer\':r?:\'[1]\',\'bannerMediaUrl\':s?,\'iconMediaUrl\':s?,\'addressValidationType\':r?<e>:\'[2]\',\'bitmojiAvatarId\':s?,\'leadGenCta\':r?<e>:\'[3]\',\'formTitle\':s?,\'isCompactForm\':b@?"
    typeReferences = {
        LAib;,
        Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;,
        Lcom/snap/ad_format/leadgeneration/AddressValidationType;,
        Lcom/snap/ad_format/leadgeneration/LeadGenCta;
    }
.end annotation


# instance fields
.field private _addressValidationType:Lcom/snap/ad_format/leadgeneration/AddressValidationType;

.field private _advertiserDescription:Ljava/lang/String;

.field private _bannerMediaUrl:Ljava/lang/String;

.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _brandName:Ljava/lang/String;

.field private _customLegalDisclaimer:Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;

.field private _formTitle:Ljava/lang/String;

.field private _headline:Ljava/lang/String;

.field private _iconMediaUrl:Ljava/lang/String;

.field private _isCompactForm:Ljava/lang/Boolean;

.field private _itemModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAib;",
            ">;"
        }
    .end annotation
.end field

.field private _leadGenCta:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

.field private _privacyPolicyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, LFib;->_itemModels:Ljava/util/List;

    iput-object p1, p0, LFib;->_brandName:Ljava/lang/String;

    iput-object p2, p0, LFib;->_headline:Ljava/lang/String;

    iput-object p3, p0, LFib;->_advertiserDescription:Ljava/lang/String;

    iput-object p4, p0, LFib;->_privacyPolicyUrl:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LFib;->_customLegalDisclaimer:Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;

    iput-object p1, p0, LFib;->_bannerMediaUrl:Ljava/lang/String;

    iput-object p1, p0, LFib;->_iconMediaUrl:Ljava/lang/String;

    iput-object p1, p0, LFib;->_addressValidationType:Lcom/snap/ad_format/leadgeneration/AddressValidationType;

    iput-object p1, p0, LFib;->_bitmojiAvatarId:Ljava/lang/String;

    iput-object p1, p0, LFib;->_leadGenCta:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    iput-object p1, p0, LFib;->_formTitle:Ljava/lang/String;

    iput-object p1, p0, LFib;->_isCompactForm:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_format/leadgeneration/AddressValidationType;Ljava/lang/String;Lcom/snap/ad_format/leadgeneration/LeadGenCta;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LAib;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/ad_format/leadgeneration/AddressValidationType;",
            "Ljava/lang/String;",
            "Lcom/snap/ad_format/leadgeneration/LeadGenCta;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFib;->_itemModels:Ljava/util/List;

    iput-object p2, p0, LFib;->_brandName:Ljava/lang/String;

    iput-object p3, p0, LFib;->_headline:Ljava/lang/String;

    iput-object p4, p0, LFib;->_advertiserDescription:Ljava/lang/String;

    iput-object p5, p0, LFib;->_privacyPolicyUrl:Ljava/lang/String;

    iput-object p6, p0, LFib;->_customLegalDisclaimer:Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;

    iput-object p7, p0, LFib;->_bannerMediaUrl:Ljava/lang/String;

    iput-object p8, p0, LFib;->_iconMediaUrl:Ljava/lang/String;

    iput-object p9, p0, LFib;->_addressValidationType:Lcom/snap/ad_format/leadgeneration/AddressValidationType;

    iput-object p10, p0, LFib;->_bitmojiAvatarId:Ljava/lang/String;

    iput-object p11, p0, LFib;->_leadGenCta:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    iput-object p12, p0, LFib;->_formTitle:Ljava/lang/String;

    iput-object p13, p0, LFib;->_isCompactForm:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/ad_format/leadgeneration/AddressValidationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFib;->_addressValidationType:Lcom/snap/ad_format/leadgeneration/AddressValidationType;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFib;->_bannerMediaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFib;->_bitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFib;->_customLegalDisclaimer:Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFib;->_formTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFib;->_iconMediaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/ad_format/leadgeneration/LeadGenCta;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFib;->_leadGenCta:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 2
    .line 3
    return-void
.end method
