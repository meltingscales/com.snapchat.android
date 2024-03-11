.class public final Lcom/snap/gift_shop/ComposerGift;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s,\'sku\':s,\'tokens\':d,\'imageUrl\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private _imageUrl:Ljava/lang/String;

.field private _sku:Ljava/lang/String;

.field private _tokens:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/gift_shop/ComposerGift;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/gift_shop/ComposerGift;->_sku:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snap/gift_shop/ComposerGift;->_tokens:D

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/gift_shop/ComposerGift;->_imageUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
