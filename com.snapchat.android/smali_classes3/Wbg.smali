.class public final LWbg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'grpcClient\':r?:\'[0]\',\'showcaseRouteTagTypeObservable\':g?<c>:\'[1]\'<r<e>:\'[2]\'>,\'onClickAttachToSnapButton\':f?(a<r:\'[3]\'>, a<r:\'[4]\'>),\'onMaximumSelectedAttachmentsExceed\':f?(),\'onClickHeaderDismiss\':f?(),\'alertPresenter\':r?:\'[5]\',\'notificationPresenter\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/commerce_networking/ShowcaseRouteTagType;,
        LQvk;,
        Laag;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onClickAttachToSnapButton:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onMaximumSelectedAttachmentsExceed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _showcaseRouteTagTypeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/commerce_networking/ShowcaseRouteTagType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LWbg;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object v0, p0, LWbg;->_showcaseRouteTagTypeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LWbg;->_onClickAttachToSnapButton:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LWbg;->_onMaximumSelectedAttachmentsExceed:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LWbg;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LWbg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object v0, p0, LWbg;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/commerce_networking/ShowcaseRouteTagType;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWbg;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p2, p0, LWbg;->_showcaseRouteTagTypeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LWbg;->_onClickAttachToSnapButton:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LWbg;->_onMaximumSelectedAttachmentsExceed:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LWbg;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LWbg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p7, p0, LWbg;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWbg;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWbg;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LkHm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWbg;->_onClickAttachToSnapButton:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWbg;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWbg;->_showcaseRouteTagTypeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
