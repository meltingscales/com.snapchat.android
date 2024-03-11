.class public final LDu2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'refId\':s,\'price\':r:\'[0]\',\'period\':r:\'[1]\',\'tier\':r<e>:\'[2]\',\'isFamilyPlan\':b,\'isConsumable\':b,\'discount\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/plus/ProductPrice;,
        Lcom/snap/plus/SubscriptionPeriod;,
        Lcom/snap/plus/SubscriptionTier;,
        Lcom/snap/plus/ProductDiscount;
    }
.end annotation


# instance fields
.field private _discount:Lcom/snap/plus/ProductDiscount;

.field private _isConsumable:Z

.field private _isFamilyPlan:Z

.field private _period:Lcom/snap/plus/SubscriptionPeriod;

.field private _price:Lcom/snap/plus/ProductPrice;

.field private _refId:Ljava/lang/String;

.field private _tier:Lcom/snap/plus/SubscriptionTier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/plus/ProductPrice;Lcom/snap/plus/SubscriptionPeriod;Lcom/snap/plus/SubscriptionTier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDu2;->_refId:Ljava/lang/String;

    iput-object p2, p0, LDu2;->_price:Lcom/snap/plus/ProductPrice;

    iput-object p3, p0, LDu2;->_period:Lcom/snap/plus/SubscriptionPeriod;

    iput-object p4, p0, LDu2;->_tier:Lcom/snap/plus/SubscriptionTier;

    const/4 p1, 0x0

    iput-boolean p1, p0, LDu2;->_isFamilyPlan:Z

    iput-boolean p1, p0, LDu2;->_isConsumable:Z

    const/4 p1, 0x0

    iput-object p1, p0, LDu2;->_discount:Lcom/snap/plus/ProductDiscount;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/plus/ProductPrice;Lcom/snap/plus/SubscriptionPeriod;Lcom/snap/plus/SubscriptionTier;ZZLcom/snap/plus/ProductDiscount;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDu2;->_refId:Ljava/lang/String;

    iput-object p2, p0, LDu2;->_price:Lcom/snap/plus/ProductPrice;

    iput-object p3, p0, LDu2;->_period:Lcom/snap/plus/SubscriptionPeriod;

    iput-object p4, p0, LDu2;->_tier:Lcom/snap/plus/SubscriptionTier;

    iput-boolean p5, p0, LDu2;->_isFamilyPlan:Z

    iput-boolean p6, p0, LDu2;->_isConsumable:Z

    iput-object p7, p0, LDu2;->_discount:Lcom/snap/plus/ProductDiscount;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/plus/ProductDiscount;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDu2;->_discount:Lcom/snap/plus/ProductDiscount;

    .line 2
    .line 3
    return-void
.end method
