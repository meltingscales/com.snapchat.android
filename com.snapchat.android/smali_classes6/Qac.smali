.class public final LQac;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'avatarPreviewViewFactory\':r:\'[0]\',\'grpcServiceFactory\':r:\'[1]\',\'navigator\':r:\'[2]\',\'alertPresenter\':r:\'[3]\',\'cofStore\':r:\'[4]\',\'nativeBuilderService\':r:\'[5]\',\'isUAGatingEnabled\':b,\'pageSource\':s,\'handleExit\':f(s?),\'blizzardLogger\':r:\'[6]\',\'sessionId\':s,\'cameraViewFactory\':r:\'[0]\',\'getTraitsFromSelfie\':f(l@): p<m<s,u>>,\'useSkipAsExit\':b,\'setShouldUseMaxBrightness\':f(b@)"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cameraViewFactory:Lcom/snap/composer/ViewFactory;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _getTraitsFromSelfie:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _handleExit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _isUAGatingEnabled:Z

.field private _nativeBuilderService:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _pageSource:Ljava/lang/String;

.field private _sessionId:Ljava/lang/String;

.field private _setShouldUseMaxBrightness:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _useSkipAsExit:Z


# direct methods
.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/ViewFactory;",
            "Lkotlin/jvm/functions/Function1;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQac;->_avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

    .line 5
    .line 6
    iput-object p2, p0, LQac;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 7
    .line 8
    iput-object p3, p0, LQac;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 9
    .line 10
    iput-object p4, p0, LQac;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 11
    .line 12
    iput-object p5, p0, LQac;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 13
    .line 14
    iput-object p6, p0, LQac;->_nativeBuilderService:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

    .line 15
    .line 16
    iput-boolean p7, p0, LQac;->_isUAGatingEnabled:Z

    .line 17
    .line 18
    iput-object p8, p0, LQac;->_pageSource:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LQac;->_handleExit:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, LQac;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 23
    .line 24
    iput-object p11, p0, LQac;->_sessionId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LQac;->_cameraViewFactory:Lcom/snap/composer/ViewFactory;

    .line 27
    .line 28
    iput-object p13, p0, LQac;->_getTraitsFromSelfie:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-boolean p14, p0, LQac;->_useSkipAsExit:Z

    .line 31
    .line 32
    iput-object p15, p0, LQac;->_setShouldUseMaxBrightness:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LQac;->_setShouldUseMaxBrightness:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
