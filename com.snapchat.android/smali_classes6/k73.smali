.class public final Lk73;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'blizzardLogger\':r?:\'[0]\',\'urlPreviewProvider\':r?:\'[1]\',\'onTapUrl\':f?(s)"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/url_preview/UrlPreviewProviding;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _onTapUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk73;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object v0, p0, Lk73;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    iput-object v0, p0, Lk73;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/url_preview/UrlPreviewProviding;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/modules/url_preview/UrlPreviewProviding;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk73;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p2, p0, Lk73;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    iput-object p3, p0, Lk73;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk73;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk73;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/modules/url_preview/UrlPreviewProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk73;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 2
    .line 3
    return-void
.end method
