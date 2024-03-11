.class public final LgOe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'grpcService\':r:\'[1]\',\'alertPresenter\':r?:\'[2]\',\'myAvatarId\':s?,\'onboardingMetricsHelper\':r?:\'[3]\',\'communityOrgServiceRouteTag\':s?,\'cofStore\':r?:\'[4]\',\'userInfoProvider\':r?:\'[5]\',\'joinCommunity\':f?(s, s): g<c>:\'[6]\'<r:\'[7]\'>,\'leaveCommunitySilently\':f?(s): g<c>:\'[6]\'<d@>,\'onOnboardingExitWithResult\':f(r<e>:\'[8]\'),\'launchSharingOnOnboarding\':f?()"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/profile/communities/OnboardingMetricsHelper;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lb9b;,
        Lcom/snap/profile/communities/Result;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _communityOrgServiceRouteTag:Ljava/lang/String;

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _joinCommunity:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _launchSharingOnOnboarding:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _leaveCommunitySilently:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _myAvatarId:Ljava/lang/String;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onOnboardingExitWithResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onboardingMetricsHelper:Lcom/snap/profile/communities/OnboardingMetricsHelper;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Lcom/snap/profile/communities/OnboardingMetricsHelper;Ljava/lang/String;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Ljava/lang/String;",
            "Lcom/snap/profile/communities/OnboardingMetricsHelper;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LgOe;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LgOe;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p3, p0, LgOe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p4, p0, LgOe;->_myAvatarId:Ljava/lang/String;

    iput-object p5, p0, LgOe;->_onboardingMetricsHelper:Lcom/snap/profile/communities/OnboardingMetricsHelper;

    iput-object p6, p0, LgOe;->_communityOrgServiceRouteTag:Ljava/lang/String;

    iput-object p7, p0, LgOe;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p8, p0, LgOe;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object p9, p0, LgOe;->_joinCommunity:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, LgOe;->_leaveCommunitySilently:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LgOe;->_onOnboardingExitWithResult:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LgOe;->_launchSharingOnOnboarding:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lh14;Lcom/snap/composer/networking/GrpcServiceProtocol;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LgOe;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LgOe;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    const/4 p1, 0x0

    iput-object p1, p0, LgOe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p1, p0, LgOe;->_myAvatarId:Ljava/lang/String;

    iput-object p1, p0, LgOe;->_onboardingMetricsHelper:Lcom/snap/profile/communities/OnboardingMetricsHelper;

    iput-object p1, p0, LgOe;->_communityOrgServiceRouteTag:Ljava/lang/String;

    iput-object p1, p0, LgOe;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p1, p0, LgOe;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object p1, p0, LgOe;->_joinCommunity:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LgOe;->_leaveCommunitySilently:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LgOe;->_onOnboardingExitWithResult:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LgOe;->_launchSharingOnOnboarding:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOe;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOe;->_communityOrgServiceRouteTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LiOe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOe;->_joinCommunity:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LkOe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOe;->_launchSharingOnOnboarding:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LjOe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOe;->_leaveCommunitySilently:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOe;->_myAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/profile/communities/OnboardingMetricsHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOe;->_onboardingMetricsHelper:Lcom/snap/profile/communities/OnboardingMetricsHelper;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOe;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
