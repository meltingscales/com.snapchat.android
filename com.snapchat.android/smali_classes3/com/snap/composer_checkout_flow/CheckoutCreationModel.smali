.class public final Lcom/snap/composer_checkout_flow/CheckoutCreationModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'checkoutV2CreationModel\':r?:\'[0]\',\'checkoutV3CreationModel\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;,
        Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;
    }
.end annotation


# instance fields
.field private _checkoutV2CreationModel:Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;

.field private _checkoutV3CreationModel:Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;->_checkoutV2CreationModel:Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;

    iput-object v0, p0, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;->_checkoutV3CreationModel:Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;->_checkoutV2CreationModel:Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;

    iput-object p2, p0, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;->_checkoutV3CreationModel:Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;->_checkoutV2CreationModel:Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;

    return-void
.end method

.method public final b(Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;->_checkoutV3CreationModel:Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;

    return-void
.end method
