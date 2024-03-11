.class public final Lbq8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onDismissWithResult\':f?(b@?),\'onOpenSettings\':f?(),\'familyCenterService\':r?:\'[0]\',\'alertPresenter\':r?:\'[1]\',\'userInfoProvider\':r?:\'[2]\',\'blizzardLogger\':r?:\'[3]\',\'onDismiss\':f?()"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _familyCenterService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDismissWithResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onOpenSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbq8;->_onDismissWithResult:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lbq8;->_onOpenSettings:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lbq8;->_familyCenterService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object v0, p0, Lbq8;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object v0, p0, Lbq8;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object v0, p0, Lbq8;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object v0, p0, Lbq8;->_onDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbq8;->_onDismissWithResult:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbq8;->_onOpenSettings:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lbq8;->_familyCenterService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p4, p0, Lbq8;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p5, p0, Lbq8;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object p6, p0, Lbq8;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p7, p0, Lbq8;->_onDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq8;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq8;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq8;->_familyCenterService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lr1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq8;->_onDismissWithResult:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LVp8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq8;->_onOpenSettings:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq8;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
