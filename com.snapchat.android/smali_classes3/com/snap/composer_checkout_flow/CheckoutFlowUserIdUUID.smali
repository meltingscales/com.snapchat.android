.class public final Lcom/snap/composer_checkout_flow/CheckoutFlowUserIdUUID;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'highBits\':s?,\'lowBits\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _highBits:Ljava/lang/String;

.field private _lowBits:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowUserIdUUID;->_highBits:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowUserIdUUID;->_lowBits:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowUserIdUUID;->_highBits:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowUserIdUUID;->_lowBits:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowUserIdUUID;->_highBits:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutFlowUserIdUUID;->_lowBits:Ljava/lang/String;

    return-void
.end method
