.class public final Lcom/snap/plus/ProductDiscount;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'paymentMode\':r<e>:\'[0]\',\'period\':r:\'[1]\',\'numberOfPeriods\':d,\'price\':r:\'[2]\'"
    typeReferences = {
        Lcom/snap/plus/ProductDiscountPaymentMode;,
        Lcom/snap/plus/SubscriptionPeriod;,
        Lcom/snap/plus/ProductPrice;
    }
.end annotation


# instance fields
.field private _numberOfPeriods:D

.field private _paymentMode:Lcom/snap/plus/ProductDiscountPaymentMode;

.field private _period:Lcom/snap/plus/SubscriptionPeriod;

.field private _price:Lcom/snap/plus/ProductPrice;


# direct methods
.method public constructor <init>(Lcom/snap/plus/ProductDiscountPaymentMode;Lcom/snap/plus/SubscriptionPeriod;DLcom/snap/plus/ProductPrice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/ProductDiscount;->_paymentMode:Lcom/snap/plus/ProductDiscountPaymentMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/ProductDiscount;->_period:Lcom/snap/plus/SubscriptionPeriod;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snap/plus/ProductDiscount;->_numberOfPeriods:D

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/plus/ProductDiscount;->_price:Lcom/snap/plus/ProductPrice;

    .line 11
    .line 12
    return-void
.end method
