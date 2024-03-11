.class public final LNZ8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'productTitle\':s,\'productPrice\':s,\'productImageURL\':s,\'productImageAspectRatio\':d,\'productState\':r<e>:\'[0]\',\'enableNewButton\':b@?"
    typeReferences = {
        Lcom/snap/forma/FormaTwoDTryonProductState;
    }
.end annotation


# instance fields
.field private _enableNewButton:Ljava/lang/Boolean;

.field private _productImageAspectRatio:D

.field private _productImageURL:Ljava/lang/String;

.field private _productPrice:Ljava/lang/String;

.field private _productState:Lcom/snap/forma/FormaTwoDTryonProductState;

.field private _productTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/forma/FormaTwoDTryonProductState;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNZ8;->_productTitle:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LNZ8;->_productPrice:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LNZ8;->_productImageURL:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LNZ8;->_productImageAspectRatio:D

    .line 11
    .line 12
    iput-object p6, p0, LNZ8;->_productState:Lcom/snap/forma/FormaTwoDTryonProductState;

    .line 13
    .line 14
    iput-object p7, p0, LNZ8;->_enableNewButton:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method
