.class public final Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'comicId\':s,\'avatarIds\':a<s>,\'backgroundColor\':s,\'bitmojiImageWidth\':s,\'bitmojiImageHeight\':s,\'bitmojiImageMarginLeft\':s,\'bitmojiImageMarginTop\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _avatarIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _backgroundColor:Ljava/lang/String;

.field private _bitmojiImageHeight:Ljava/lang/String;

.field private _bitmojiImageMarginLeft:Ljava/lang/String;

.field private _bitmojiImageMarginTop:Ljava/lang/String;

.field private _bitmojiImageWidth:Ljava/lang/String;

.field private _comicId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;->_comicId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;->_avatarIds:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;->_backgroundColor:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;->_bitmojiImageWidth:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;->_bitmojiImageHeight:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;->_bitmojiImageMarginLeft:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;->_bitmojiImageMarginTop:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
