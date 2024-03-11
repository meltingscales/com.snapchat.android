.class public final LEVi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'name\':s,\'imageUrl\':s,\'storedId\':s,\'unitPrice\':d,\'currency\':s,\'id\':s,\'editQuantity\':f(d@),\'maxQuantity\':d,\'bitmojiItem\':r?:\'[0]\',\'numOfQuantity\':d"
    typeReferences = {
        Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;
    }
.end annotation


# instance fields
.field private _bitmojiItem:Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;

.field private _currency:Ljava/lang/String;

.field private _editQuantity:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _id:Ljava/lang/String;

.field private _imageUrl:Ljava/lang/String;

.field private _maxQuantity:D

.field private _name:Ljava/lang/String;

.field private _numOfQuantity:D

.field private _storedId:Ljava/lang/String;

.field private _unitPrice:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;LD4a;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEVi;->_name:Ljava/lang/String;

    iput-object p2, p0, LEVi;->_imageUrl:Ljava/lang/String;

    iput-object p3, p0, LEVi;->_storedId:Ljava/lang/String;

    iput-wide p4, p0, LEVi;->_unitPrice:D

    iput-object p6, p0, LEVi;->_currency:Ljava/lang/String;

    iput-object p7, p0, LEVi;->_id:Ljava/lang/String;

    iput-object p8, p0, LEVi;->_editQuantity:Lkotlin/jvm/functions/Function1;

    iput-wide p9, p0, LEVi;->_maxQuantity:D

    const/4 p1, 0x0

    iput-object p1, p0, LEVi;->_bitmojiItem:Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;

    iput-wide p11, p0, LEVi;->_numOfQuantity:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DLcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "D",
            "Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;",
            "D)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEVi;->_name:Ljava/lang/String;

    iput-object p2, p0, LEVi;->_imageUrl:Ljava/lang/String;

    iput-object p3, p0, LEVi;->_storedId:Ljava/lang/String;

    iput-wide p4, p0, LEVi;->_unitPrice:D

    iput-object p6, p0, LEVi;->_currency:Ljava/lang/String;

    iput-object p7, p0, LEVi;->_id:Ljava/lang/String;

    iput-object p8, p0, LEVi;->_editQuantity:Lkotlin/jvm/functions/Function1;

    iput-wide p9, p0, LEVi;->_maxQuantity:D

    iput-object p11, p0, LEVi;->_bitmojiItem:Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;

    iput-wide p12, p0, LEVi;->_numOfQuantity:D

    return-void
.end method
