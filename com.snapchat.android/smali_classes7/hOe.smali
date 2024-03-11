.class public final LhOe;
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
