.class public final LHp8;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
