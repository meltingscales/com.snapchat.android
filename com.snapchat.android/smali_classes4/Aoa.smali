.class public final LAoa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'state\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/iap_purchase_tray/IAPPurchaseTrayExpansionState;
    }
.end annotation


# instance fields
.field private _state:Lcom/snap/iap_purchase_tray/IAPPurchaseTrayExpansionState;


# direct methods
.method public constructor <init>(Lcom/snap/iap_purchase_tray/IAPPurchaseTrayExpansionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAoa;->_state:Lcom/snap/iap_purchase_tray/IAPPurchaseTrayExpansionState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/iap_purchase_tray/IAPPurchaseTrayExpansionState;
    .locals 1

    .line 1
    iget-object v0, p0, LAoa;->_state:Lcom/snap/iap_purchase_tray/IAPPurchaseTrayExpansionState;

    .line 2
    .line 3
    return-object v0
.end method
