.class public final LbOi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'urlPreviewProvider\':r?:\'[0]\',\'openPreviewForUrl\':f?(s),\'sendMessageWithContent\':f?(s, b@, t),\'sharingDrawerConfigBytes\':t?"
    typeReferences = {
        Lcom/snap/modules/url_preview/UrlPreviewProviding;
    }
.end annotation


# instance fields
.field private _openPreviewForUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _sendMessageWithContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _sharingDrawerConfigBytes:[B

.field private _urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LbOi;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    iput-object v0, p0, LbOi;->_openPreviewForUrl:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LbOi;->_sendMessageWithContent:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, LbOi;->_sharingDrawerConfigBytes:[B

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/url_preview/UrlPreviewProviding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/url_preview/UrlPreviewProviding;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3;",
            "[B)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LbOi;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    iput-object p2, p0, LbOi;->_openPreviewForUrl:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LbOi;->_sendMessageWithContent:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, LbOi;->_sharingDrawerConfigBytes:[B

    return-void
.end method


# virtual methods
.method public final a(LVsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbOi;->_openPreviewForUrl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LC24;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbOi;->_sendMessageWithContent:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LbOi;->_sharingDrawerConfigBytes:[B

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/modules/url_preview/UrlPreviewProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbOi;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 2
    .line 3
    return-void
.end method
