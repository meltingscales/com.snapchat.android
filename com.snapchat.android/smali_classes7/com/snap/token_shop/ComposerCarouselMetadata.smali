.class public final Lcom/snap/token_shop/ComposerCarouselMetadata;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'primaryImageUrl\':s,\'title\':s,\'iconUrl\':s,\'buttonText\':s,\'appId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _appId:Ljava/lang/String;

.field private _buttonText:Ljava/lang/String;

.field private _iconUrl:Ljava/lang/String;

.field private _primaryImageUrl:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/token_shop/ComposerCarouselMetadata;->_primaryImageUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/token_shop/ComposerCarouselMetadata;->_title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/token_shop/ComposerCarouselMetadata;->_iconUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/token_shop/ComposerCarouselMetadata;->_buttonText:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/token_shop/ComposerCarouselMetadata;->_appId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
