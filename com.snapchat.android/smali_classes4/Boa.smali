.class public final LBoa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'orderSuccessResponse\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/iap_purchase_tray/IAPPurchaseTrayResponseType;,
        Lcom/snap/iap_purchase_tray/IAPPurchaseTraySuccessResponse;
    }
.end annotation


# instance fields
.field private _orderSuccessResponse:Lcom/snap/iap_purchase_tray/IAPPurchaseTraySuccessResponse;

.field private _type:Lcom/snap/iap_purchase_tray/IAPPurchaseTrayResponseType;


# direct methods
.method public constructor <init>(Lcom/snap/iap_purchase_tray/IAPPurchaseTrayResponseType;Lcom/snap/iap_purchase_tray/IAPPurchaseTraySuccessResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBoa;->_type:Lcom/snap/iap_purchase_tray/IAPPurchaseTrayResponseType;

    .line 5
    .line 6
    iput-object p2, p0, LBoa;->_orderSuccessResponse:Lcom/snap/iap_purchase_tray/IAPPurchaseTraySuccessResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/iap_purchase_tray/IAPPurchaseTraySuccessResponse;
    .locals 1

    .line 1
    iget-object v0, p0, LBoa;->_orderSuccessResponse:Lcom/snap/iap_purchase_tray/IAPPurchaseTraySuccessResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/iap_purchase_tray/IAPPurchaseTrayResponseType;
    .locals 1

    .line 1
    iget-object v0, p0, LBoa;->_type:Lcom/snap/iap_purchase_tray/IAPPurchaseTrayResponseType;

    .line 2
    .line 3
    return-object v0
.end method
