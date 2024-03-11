.class public final LSye;
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


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _communityOrgServiceRouteTag:Ljava/lang/String;

.field private _ctaStatus:Lcom/snap/profile/communities/CTAStatus;

.field private _footerSectionNativeBridge:Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

.field private _groupId:Ljava/lang/String;

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _headerNativeBridge:Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

.field private _identitySectionNativeBridge:Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

.field private _loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

.field private _navigationController:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _nonVerifiedProfileCallToActionSectionNativeBridge:Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;

.field private _onboardingLoggingHelper:Lcom/snap/profile/communities/OnboardingMetricsHelper;

.field private _orgId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;Lcom/snap/profile/communities/OnboardingMetricsHelper;Lcom/snap/profile/communities/ProfileHeaderNativeBridge;Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSye;->_groupId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LSye;->_orgId:Ljava/lang/String;

    iput-object p1, p0, LSye;->_userId:Ljava/lang/String;

    iput-object p1, p0, LSye;->_ctaStatus:Lcom/snap/profile/communities/CTAStatus;

    iput-object p1, p0, LSye;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p1, p0, LSye;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p1, p0, LSye;->_communityOrgServiceRouteTag:Ljava/lang/String;

    iput-object p2, p0, LSye;->_loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    iput-object p3, p0, LSye;->_onboardingLoggingHelper:Lcom/snap/profile/communities/OnboardingMetricsHelper;

    iput-object p4, p0, LSye;->_headerNativeBridge:Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

    iput-object p5, p0, LSye;->_identitySectionNativeBridge:Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

    iput-object p6, p0, LSye;->_footerSectionNativeBridge:Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

    iput-object p7, p0, LSye;->_nonVerifiedProfileCallToActionSectionNativeBridge:Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;

    iput-object p1, p0, LSye;->_navigationController:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/profile/communities/CTAStatus;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/String;Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;Lcom/snap/profile/communities/OnboardingMetricsHelper;Lcom/snap/profile/communities/ProfileHeaderNativeBridge;Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/profile/communities/CTAStatus;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Ljava/lang/String;",
            "Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;",
            "Lcom/snap/profile/communities/OnboardingMetricsHelper;",
            "Lcom/snap/profile/communities/ProfileHeaderNativeBridge;",
            "Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;",
            "Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;",
            "Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LSye;->_groupId:Ljava/lang/String;

    iput-object p2, p0, LSye;->_orgId:Ljava/lang/String;

    iput-object p3, p0, LSye;->_userId:Ljava/lang/String;

    iput-object p4, p0, LSye;->_ctaStatus:Lcom/snap/profile/communities/CTAStatus;

    iput-object p5, p0, LSye;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p6, p0, LSye;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p7, p0, LSye;->_communityOrgServiceRouteTag:Ljava/lang/String;

    iput-object p8, p0, LSye;->_loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    iput-object p9, p0, LSye;->_onboardingLoggingHelper:Lcom/snap/profile/communities/OnboardingMetricsHelper;

    iput-object p10, p0, LSye;->_headerNativeBridge:Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

    iput-object p11, p0, LSye;->_identitySectionNativeBridge:Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

    iput-object p12, p0, LSye;->_footerSectionNativeBridge:Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

    iput-object p13, p0, LSye;->_nonVerifiedProfileCallToActionSectionNativeBridge:Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;

    iput-object p14, p0, LSye;->_navigationController:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSye;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSye;->_communityOrgServiceRouteTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/profile/communities/CTAStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSye;->_ctaStatus:Lcom/snap/profile/communities/CTAStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSye;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSye;->_orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSye;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
