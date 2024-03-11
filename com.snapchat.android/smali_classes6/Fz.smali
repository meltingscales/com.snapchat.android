.class public final LFz;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'initialSelectedSponsor\':r?:\'[0]\',\'hasMusic\':b@?,\'isAnonymous\':b@?,\'approvedProfiles\':a?<r:\'[1]\'>,\'canSearchBrands\':b@?"
    typeReferences = {
        Lcom/snap/modules/business_sponsored/SponsorInfo;,
        LX2k;
    }
.end annotation


# instance fields
.field private _approvedProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX2k;",
            ">;"
        }
    .end annotation
.end field

.field private _canSearchBrands:Ljava/lang/Boolean;

.field private _hasMusic:Ljava/lang/Boolean;

.field private _initialSelectedSponsor:Lcom/snap/modules/business_sponsored/SponsorInfo;

.field private _isAnonymous:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LFz;->_initialSelectedSponsor:Lcom/snap/modules/business_sponsored/SponsorInfo;

    iput-object v0, p0, LFz;->_hasMusic:Ljava/lang/Boolean;

    iput-object v0, p0, LFz;->_isAnonymous:Ljava/lang/Boolean;

    iput-object v0, p0, LFz;->_approvedProfiles:Ljava/util/List;

    iput-object v0, p0, LFz;->_canSearchBrands:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/business_sponsored/SponsorInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/business_sponsored/SponsorInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX2k;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFz;->_initialSelectedSponsor:Lcom/snap/modules/business_sponsored/SponsorInfo;

    iput-object p2, p0, LFz;->_hasMusic:Ljava/lang/Boolean;

    iput-object p3, p0, LFz;->_isAnonymous:Ljava/lang/Boolean;

    iput-object p4, p0, LFz;->_approvedProfiles:Ljava/util/List;

    iput-object p5, p0, LFz;->_canSearchBrands:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFz;->_isAnonymous:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFz;->_approvedProfiles:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFz;->_canSearchBrands:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFz;->_hasMusic:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/modules/business_sponsored/SponsorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFz;->_initialSelectedSponsor:Lcom/snap/modules/business_sponsored/SponsorInfo;

    .line 2
    .line 3
    return-void
.end method
