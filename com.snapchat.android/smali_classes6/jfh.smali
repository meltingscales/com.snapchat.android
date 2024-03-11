.class public final Ljfh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'profileCampaignState\':r:\'[0]\',\'subscriptionInfo\':r:\'[1]\',\'billboardStringsService\':r:\'[2]\',\'friendUserId\':s,\'blizzardLogger\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/plus/ProfileCampaignState;,
        Lcom/snap/plus/SubscriptionInfo;,
        Lcom/snap/plus/BillboardStringsService;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _billboardStringsService:Lcom/snap/plus/BillboardStringsService;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _friendUserId:Ljava/lang/String;

.field private _profileCampaignState:Lcom/snap/plus/ProfileCampaignState;

.field private _subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;


# direct methods
.method public constructor <init>(Lcom/snap/plus/ProfileCampaignState;Lcom/snap/plus/SubscriptionInfo;Lcom/snap/plus/BillboardStringsService;Ljava/lang/String;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfh;->_profileCampaignState:Lcom/snap/plus/ProfileCampaignState;

    .line 5
    .line 6
    iput-object p2, p0, Ljfh;->_subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;

    .line 7
    .line 8
    iput-object p3, p0, Ljfh;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 9
    .line 10
    iput-object p4, p0, Ljfh;->_friendUserId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljfh;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 13
    .line 14
    return-void
.end method
