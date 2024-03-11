.class public final Lcom/snap/plus/GiftingFeature;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'badge\':r:\'[0]\',\'unredeemedGiftBadge\':r?:\'[0]\',\'purchasingEnabled\':g:\'[1]\'<b@>"
    typeReferences = {
        Lcom/snap/plus/BadgedFeature;,
        Lcom/snap/plus/ValueProvider;
    }
.end annotation


# instance fields
.field private _badge:Lcom/snap/plus/BadgedFeature;

.field private _purchasingEnabled:Lcom/snap/plus/ValueProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/ValueProvider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _unredeemedGiftBadge:Lcom/snap/plus/BadgedFeature;


# direct methods
.method public constructor <init>(Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/ValueProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/plus/BadgedFeature;",
            "Lcom/snap/plus/BadgedFeature;",
            "Lcom/snap/plus/ValueProvider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/plus/GiftingFeature;->_badge:Lcom/snap/plus/BadgedFeature;

    iput-object p2, p0, Lcom/snap/plus/GiftingFeature;->_unredeemedGiftBadge:Lcom/snap/plus/BadgedFeature;

    iput-object p3, p0, Lcom/snap/plus/GiftingFeature;->_purchasingEnabled:Lcom/snap/plus/ValueProvider;

    return-void
.end method

.method public constructor <init>(Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/ValueProvider;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/plus/GiftingFeature;->_badge:Lcom/snap/plus/BadgedFeature;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/plus/GiftingFeature;->_unredeemedGiftBadge:Lcom/snap/plus/BadgedFeature;

    iput-object p2, p0, Lcom/snap/plus/GiftingFeature;->_purchasingEnabled:Lcom/snap/plus/ValueProvider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/GiftingFeature;->_unredeemedGiftBadge:Lcom/snap/plus/BadgedFeature;

    return-void
.end method
