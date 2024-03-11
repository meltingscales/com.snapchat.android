.class public final Lhfh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'config\':t,\'products\':a<r:\'[0]\'>,\'subscriptionInfo\':r:\'[1]\',\'billboardStringsService\':r:\'[2]\',\'subscribePageConfig\':t,\'blizzardLogger\':r?:\'[3]\'"
    typeReferences = {
        LDu2;,
        Lcom/snap/plus/SubscriptionInfo;,
        Lcom/snap/plus/BillboardStringsService;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _billboardStringsService:Lcom/snap/plus/BillboardStringsService;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _config:[B

.field private _products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDu2;",
            ">;"
        }
    .end annotation
.end field

.field private _subscribePageConfig:[B

.field private _subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;


# direct methods
.method public constructor <init>([BLjava/util/List;Lcom/snap/plus/SubscriptionInfo;Lcom/snap/plus/BillboardStringsService;[BLcom/snap/composer/blizzard/Logging;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "LDu2;",
            ">;",
            "Lcom/snap/plus/SubscriptionInfo;",
            "Lcom/snap/plus/BillboardStringsService;",
            "[B",
            "Lcom/snap/composer/blizzard/Logging;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfh;->_config:[B

    .line 5
    .line 6
    iput-object p2, p0, Lhfh;->_products:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lhfh;->_subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lhfh;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 11
    .line 12
    iput-object p5, p0, Lhfh;->_subscribePageConfig:[B

    .line 13
    .line 14
    iput-object p6, p0, Lhfh;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 15
    .line 16
    return-void
.end method
