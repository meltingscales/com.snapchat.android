.class public final Lcom/snap/in_app_billing/ComposerPromotion;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s?,\'title\':s?,\'subtitle\':s?,\'description\':s?,\'bitmojiTemplateId\':s?,\'tokenQuantity\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _bitmojiTemplateId:Ljava/lang/String;

.field private _description:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _tokenQuantity:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/in_app_billing/ComposerPromotion;->_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/in_app_billing/ComposerPromotion;->_title:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/in_app_billing/ComposerPromotion;->_subtitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/in_app_billing/ComposerPromotion;->_description:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/in_app_billing/ComposerPromotion;->_bitmojiTemplateId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/in_app_billing/ComposerPromotion;->_tokenQuantity:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/in_app_billing/ComposerPromotion;->_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/in_app_billing/ComposerPromotion;->_title:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/in_app_billing/ComposerPromotion;->_subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/in_app_billing/ComposerPromotion;->_description:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/in_app_billing/ComposerPromotion;->_bitmojiTemplateId:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/in_app_billing/ComposerPromotion;->_tokenQuantity:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "10216867"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/in_app_billing/ComposerPromotion;->_bitmojiTemplateId:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/in_app_billing/ComposerPromotion;->_description:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/in_app_billing/ComposerPromotion;->_title:Ljava/lang/String;

    return-void
.end method
