.class public final Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'installmentPayment\':s,\'installmentDescription\':s,\'downPayment\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _downPayment:Ljava/lang/String;

.field private _installmentDescription:Ljava/lang/String;

.field private _installmentPayment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;->_installmentPayment:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;->_installmentDescription:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;->_downPayment:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;->_installmentPayment:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;->_installmentDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;->_downPayment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;->_downPayment:Ljava/lang/String;

    return-void
.end method
