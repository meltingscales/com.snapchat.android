.class public final Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'accountInfoServiceGrpcClient\':r:\'[0]\',\'orderServiceGrpcClient\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;
    }
.end annotation


# instance fields
.field private _accountInfoServiceGrpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _orderServiceGrpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;->_accountInfoServiceGrpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;->_orderServiceGrpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 7
    .line 8
    return-void
.end method
