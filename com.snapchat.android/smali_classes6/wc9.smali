.class public final Lwc9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'subscriptionInfo\':r:\'[0]\',\'reduceUIComplexity\':b@?,\'campaign\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/plus/SubscriptionInfo;,
        Lcom/snap/plus/Campaign;
    }
.end annotation


# instance fields
.field private _campaign:Lcom/snap/plus/Campaign;

.field private _reduceUIComplexity:Ljava/lang/Boolean;

.field private _subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;


# direct methods
.method public constructor <init>(Lcom/snap/plus/SubscriptionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwc9;->_subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lwc9;->_reduceUIComplexity:Ljava/lang/Boolean;

    iput-object p1, p0, Lwc9;->_campaign:Lcom/snap/plus/Campaign;

    return-void
.end method

.method public constructor <init>(Lcom/snap/plus/SubscriptionInfo;Ljava/lang/Boolean;Lcom/snap/plus/Campaign;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwc9;->_subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;

    iput-object p2, p0, Lwc9;->_reduceUIComplexity:Ljava/lang/Boolean;

    iput-object p3, p0, Lwc9;->_campaign:Lcom/snap/plus/Campaign;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/plus/Campaign;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc9;->_campaign:Lcom/snap/plus/Campaign;

    .line 2
    .line 3
    return-void
.end method
