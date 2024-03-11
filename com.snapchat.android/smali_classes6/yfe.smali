.class public final Lyfe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'subscriptionInfo\':r:\'[0]\',\'reduceUIComplexity\':b@?,\'paymentIssueCardEnabled\':b@?,\'feature\':s?,\'profileCampaignState\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/plus/SubscriptionInfo;,
        Lcom/snap/plus/ProfileCampaignState;
    }
.end annotation


# instance fields
.field private _feature:Ljava/lang/String;

.field private _paymentIssueCardEnabled:Ljava/lang/Boolean;

.field private _profileCampaignState:Lcom/snap/plus/ProfileCampaignState;

.field private _reduceUIComplexity:Ljava/lang/Boolean;

.field private _subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;


# direct methods
.method public constructor <init>(Lcom/snap/plus/SubscriptionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyfe;->_subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lyfe;->_reduceUIComplexity:Ljava/lang/Boolean;

    iput-object p1, p0, Lyfe;->_paymentIssueCardEnabled:Ljava/lang/Boolean;

    iput-object p1, p0, Lyfe;->_feature:Ljava/lang/String;

    iput-object p1, p0, Lyfe;->_profileCampaignState:Lcom/snap/plus/ProfileCampaignState;

    return-void
.end method

.method public constructor <init>(Lcom/snap/plus/SubscriptionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/snap/plus/ProfileCampaignState;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyfe;->_subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;

    iput-object p2, p0, Lyfe;->_reduceUIComplexity:Ljava/lang/Boolean;

    iput-object p3, p0, Lyfe;->_paymentIssueCardEnabled:Ljava/lang/Boolean;

    iput-object p4, p0, Lyfe;->_feature:Ljava/lang/String;

    iput-object p5, p0, Lyfe;->_profileCampaignState:Lcom/snap/plus/ProfileCampaignState;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfe;->_feature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/plus/ProfileCampaignState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfe;->_profileCampaignState:Lcom/snap/plus/ProfileCampaignState;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfe;->_reduceUIComplexity:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
