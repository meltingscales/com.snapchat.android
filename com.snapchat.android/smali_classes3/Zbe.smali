.class public final LZbe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'networkingClient\':r:\'[1]\',\'grpcClient\':r?:\'[2]\',\'alertPresenter\':r:\'[3]\',\'onClickHeaderDismiss\':f(),\'onClickComplete\':f(s)"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onClickComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/IAlertPresenter;LEC;Lmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZbe;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LZbe;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    const/4 p1, 0x0

    iput-object p1, p0, LZbe;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p3, p0, LZbe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p4, p0, LZbe;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LZbe;->_onClickComplete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZbe;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LZbe;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p3, p0, LZbe;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p4, p0, LZbe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p5, p0, LZbe;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LZbe;->_onClickComplete:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZbe;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method
