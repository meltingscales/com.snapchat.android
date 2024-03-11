.class public final LGp8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'actionSheetPresenter\':r?:\'[1]\',\'alertPresenter\':r?:\'[2]\',\'notificationPresenter\':r?:\'[3]\',\'onOpenSupportUrl\':f?(s),\'onDismiss\':f?(),\'onDismissAndDisplaySupportUrl\':f?(s),\'onOnboard\':f?(),\'onReportUser\':f?(s, s, s?),\'friendStore\':r?:\'[4]\',\'userInfoProvider\':r?:\'[5]\',\'userProvider\':r?:\'[6]\',\'familyCenterService\':r?:\'[7]\',\'blizzardLogger\':r?:\'[8]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _familyCenterService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDismissAndDisplaySupportUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onOnboard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onOpenSupportUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onReportUser:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGp8;->_navigator:Lcom/snap/composer/navigation/INavigator;

    const/4 p1, 0x0

    iput-object p1, p0, LGp8;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object p1, p0, LGp8;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p1, p0, LGp8;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p1, p0, LGp8;->_onOpenSupportUrl:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LGp8;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LGp8;->_onDismissAndDisplaySupportUrl:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LGp8;->_onOnboard:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LGp8;->_onReportUser:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LGp8;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p1, p0, LGp8;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object p1, p0, LGp8;->_userProvider:Lcom/snap/composer/people/UserProviding;

    iput-object p1, p0, LGp8;->_familyCenterService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p1, p0, LGp8;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function3;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/people/UserProviding;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/blizzard/Logging;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGp8;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LGp8;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object p3, p0, LGp8;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p4, p0, LGp8;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p5, p0, LGp8;->_onOpenSupportUrl:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LGp8;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LGp8;->_onDismissAndDisplaySupportUrl:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LGp8;->_onOnboard:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LGp8;->_onReportUser:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, LGp8;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p11, p0, LGp8;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object p12, p0, LGp8;->_userProvider:Lcom/snap/composer/people/UserProviding;

    iput-object p13, p0, LGp8;->_familyCenterService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p14, p0, LGp8;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGp8;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGp8;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGp8;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGp8;->_familyCenterService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/people/FriendStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGp8;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGp8;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGp8;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final getNavigator()Lcom/snap/composer/navigation/INavigator;
    .locals 1

    .line 1
    iget-object v0, p0, LGp8;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lsq8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGp8;->_onDismissAndDisplaySupportUrl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LIm6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGp8;->_onOnboard:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lsq8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGp8;->_onOpenSupportUrl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LC24;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGp8;->_onReportUser:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGp8;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/composer/people/UserProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGp8;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 2
    .line 3
    return-void
.end method
