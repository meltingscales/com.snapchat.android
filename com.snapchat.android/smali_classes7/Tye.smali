.class public final LTye;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'groupId\':s,\'orgId\':s?,\'userId\':s?,\'ctaStatus\':r?:\'[0]\',\'cofStore\':r?:\'[1]\',\'grpcService\':r?:\'[2]\',\'communityOrgServiceRouteTag\':s?,\'loggingHelper\':r:\'[3]\',\'onboardingLoggingHelper\':r:\'[4]\',\'headerNativeBridge\':r:\'[5]\',\'identitySectionNativeBridge\':r:\'[6]\',\'footerSectionNativeBridge\':r:\'[7]\',\'nonVerifiedProfileCallToActionSectionNativeBridge\':r:\'[8]\',\'navigationController\':m?<s,u>"
    typeReferences = {
        Lcom/snap/profile/communities/CTAStatus;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;,
        Lcom/snap/profile/communities/OnboardingMetricsHelper;,
        Lcom/snap/profile/communities/ProfileHeaderNativeBridge;,
        Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;,
        Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;,
        Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;
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
