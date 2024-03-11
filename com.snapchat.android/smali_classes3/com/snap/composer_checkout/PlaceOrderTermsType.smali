.class public final enum Lcom/snap/composer_checkout/PlaceOrderTermsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/composer_checkout/PlaceOrderTermsType;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'MERCHANT_TERMS_OF_SALE\':0,\'SNAP_COMMERCE_TERMS\':1,\'SPECTACLES_PRODUCT\':2,\'SNAP_STORE_PRODUCT_SALE_TERMS\':3,\'SPECTACLES_PRODUCT_SALE_TERMS\':4"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum MERCHANT_TERMS_OF_SALE:Lcom/snap/composer_checkout/PlaceOrderTermsType;

.field public static final enum SNAP_COMMERCE_TERMS:Lcom/snap/composer_checkout/PlaceOrderTermsType;

.field public static final enum SNAP_STORE_PRODUCT_SALE_TERMS:Lcom/snap/composer_checkout/PlaceOrderTermsType;

.field public static final enum SPECTACLES_PRODUCT:Lcom/snap/composer_checkout/PlaceOrderTermsType;

.field public static final enum SPECTACLES_PRODUCT_SALE_TERMS:Lcom/snap/composer_checkout/PlaceOrderTermsType;

.field public static final synthetic a:[Lcom/snap/composer_checkout/PlaceOrderTermsType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/snap/composer_checkout/PlaceOrderTermsType;

    .line 7
    .line 8
    const-string v6, "MERCHANT_TERMS_OF_SALE"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, Lcom/snap/composer_checkout/PlaceOrderTermsType;->MERCHANT_TERMS_OF_SALE:Lcom/snap/composer_checkout/PlaceOrderTermsType;

    .line 14
    .line 15
    new-instance v6, Lcom/snap/composer_checkout/PlaceOrderTermsType;

    .line 16
    .line 17
    const-string v7, "SNAP_COMMERCE_TERMS"

    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lcom/snap/composer_checkout/PlaceOrderTermsType;->SNAP_COMMERCE_TERMS:Lcom/snap/composer_checkout/PlaceOrderTermsType;

    .line 23
    .line 24
    new-instance v7, Lcom/snap/composer_checkout/PlaceOrderTermsType;

    .line 25
    .line 26
    const-string v8, "SPECTACLES_PRODUCT"

    .line 27
    .line 28
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v7, Lcom/snap/composer_checkout/PlaceOrderTermsType;->SPECTACLES_PRODUCT:Lcom/snap/composer_checkout/PlaceOrderTermsType;

    .line 32
    .line 33
    new-instance v8, Lcom/snap/composer_checkout/PlaceOrderTermsType;

    .line 34
    .line 35
    const-string v9, "SNAP_STORE_PRODUCT_SALE_TERMS"

    .line 36
    .line 37
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v8, Lcom/snap/composer_checkout/PlaceOrderTermsType;->SNAP_STORE_PRODUCT_SALE_TERMS:Lcom/snap/composer_checkout/PlaceOrderTermsType;

    .line 41
    .line 42
    new-instance v9, Lcom/snap/composer_checkout/PlaceOrderTermsType;

    .line 43
    .line 44
    const-string v10, "SPECTACLES_PRODUCT_SALE_TERMS"

    .line 45
    .line 46
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lcom/snap/composer_checkout/PlaceOrderTermsType;->SPECTACLES_PRODUCT_SALE_TERMS:Lcom/snap/composer_checkout/PlaceOrderTermsType;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Lcom/snap/composer_checkout/PlaceOrderTermsType;

    .line 53
    .line 54
    aput-object v5, v10, v4

    .line 55
    .line 56
    aput-object v6, v10, v3

    .line 57
    .line 58
    aput-object v7, v10, v2

    .line 59
    .line 60
    aput-object v8, v10, v1

    .line 61
    .line 62
    aput-object v9, v10, v0

    .line 63
    .line 64
    sput-object v10, Lcom/snap/composer_checkout/PlaceOrderTermsType;->a:[Lcom/snap/composer_checkout/PlaceOrderTermsType;

    .line 65
    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/composer_checkout/PlaceOrderTermsType;
    .locals 1

    const-class v0, Lcom/snap/composer_checkout/PlaceOrderTermsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/composer_checkout/PlaceOrderTermsType;

    return-object p0
.end method

.method public static values()[Lcom/snap/composer_checkout/PlaceOrderTermsType;
    .locals 1

    sget-object v0, Lcom/snap/composer_checkout/PlaceOrderTermsType;->a:[Lcom/snap/composer_checkout/PlaceOrderTermsType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/composer_checkout/PlaceOrderTermsType;

    return-object v0
.end method
