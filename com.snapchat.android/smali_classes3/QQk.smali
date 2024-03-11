.class public final LQQk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'obscureSubject\':g?<c>:\'[0]\'<b@>,\'mediaDeletedObservable\':g?<c>:\'[1]\'<b@>,\'onTapUrl\':f?(s),\'onTapPhoneNumber\':f?(s),\'onTapAddress\':f?(s),\'giftThumbnailUrlPromise\':p?<s>,\'onTapQuote\':f?(),\'urlPreviewProvider\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/url_preview/UrlPreviewProviding;
    }
.end annotation


# instance fields
.field private _giftThumbnailUrlPromise:Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _mediaDeletedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _obscureSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onTapAddress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTapPhoneNumber:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTapQuote:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

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
    iput-object v0, p0, LQQk;->_obscureSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object v0, p0, LQQk;->_mediaDeletedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LQQk;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LQQk;->_onTapPhoneNumber:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LQQk;->_onTapAddress:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LQQk;->_giftThumbnailUrlPromise:Lcom/snap/composer/promise/Promise;

    iput-object v0, p0, LQQk;->_onTapQuote:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LQQk;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/promise/Promise;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/url_preview/UrlPreviewProviding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/modules/url_preview/UrlPreviewProviding;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQQk;->_obscureSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p2, p0, LQQk;->_mediaDeletedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LQQk;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LQQk;->_onTapPhoneNumber:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LQQk;->_onTapAddress:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LQQk;->_giftThumbnailUrlPromise:Lcom/snap/composer/promise/Promise;

    iput-object p7, p0, LQQk;->_onTapQuote:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LQQk;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQQk;->_mediaDeletedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQQk;->_obscureSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 2
    .line 3
    return-void
.end method
