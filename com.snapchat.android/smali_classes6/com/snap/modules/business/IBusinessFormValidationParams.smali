.class public final Lcom/snap/modules/business/IBusinessFormValidationParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'form\':s?,\'fieldName\':s?,\'fieldValue\':s?,\'validationErrorId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _fieldName:Ljava/lang/String;

.field private _fieldValue:Ljava/lang/String;

.field private _form:Ljava/lang/String;

.field private _validationErrorId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/business/IBusinessFormValidationParams;->_form:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/business/IBusinessFormValidationParams;->_fieldName:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/business/IBusinessFormValidationParams;->_fieldValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/business/IBusinessFormValidationParams;->_validationErrorId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/business/IBusinessFormValidationParams;->_form:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/modules/business/IBusinessFormValidationParams;->_fieldName:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/modules/business/IBusinessFormValidationParams;->_fieldValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/modules/business/IBusinessFormValidationParams;->_validationErrorId:Ljava/lang/String;

    return-void
.end method
