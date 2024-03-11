.class public final Lcom/snap/snappro_api/PublicProfile;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'logoUrl\':s,\'officialBadgeType\':r<e>:\'[0]\',\'title\':s,\'tier\':r<e>:\'[1]\',\'identifiers\':r:\'[2]\'"
    typeReferences = {
        Lcom/snap/aura/onboarding/SnapProBadgeType;,
        Lcom/snap/aura/onboarding/PublicProfileTierType;,
        Lcom/snap/snappro_api/PublicProfileIdentifiers;
    }
.end annotation


# instance fields
.field private _identifiers:Lcom/snap/snappro_api/PublicProfileIdentifiers;

.field private _logoUrl:Ljava/lang/String;

.field private _officialBadgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

.field private _tier:Lcom/snap/aura/onboarding/PublicProfileTierType;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/aura/onboarding/SnapProBadgeType;Ljava/lang/String;Lcom/snap/aura/onboarding/PublicProfileTierType;Lcom/snap/snappro_api/PublicProfileIdentifiers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/snappro_api/PublicProfile;->_logoUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/snappro_api/PublicProfile;->_officialBadgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/snappro_api/PublicProfile;->_title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/snappro_api/PublicProfile;->_tier:Lcom/snap/aura/onboarding/PublicProfileTierType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/snappro_api/PublicProfile;->_identifiers:Lcom/snap/snappro_api/PublicProfileIdentifiers;

    .line 13
    .line 14
    return-void
.end method
