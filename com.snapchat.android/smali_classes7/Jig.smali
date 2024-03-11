.class public final LJig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'groupId\':s,\'orgId\':s?,\'loggingHelper\':r?:\'[0]\',\'sharingEnabled\':b@?,\'cofStore\':r?:\'[1]\',\'grpcService\':r?:\'[2]\',\'communityOrgServiceRouteTag\':s?,\'headerNativeBridge\':r:\'[3]\',\'identitySectionNativeBridge\':r:\'[4]\',\'storySectionNativeBridge\':r:\'[5]\',\'membersSectionNativeBridge\':r:\'[6]\',\'footerSectionNativeBridge\':r:\'[7]\',\'mapSectionNativeBridge\':r?:\'[8]\',\'bitmojiFashionSectionNativeBridge\':r?:\'[9]\',\'additionalStoriesNativeBridge\':r?:\'[10]\',\'groupChatSectionNativeBridge\':r?:\'[11]\',\'navigator\':r?:\'[12]\'"
    typeReferences = {
        Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/profile/communities/ProfileHeaderNativeBridge;,
        Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;,
        Lcom/snap/profile/communities/ProfileStorySectionNativeBridge;,
        Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;,
        Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;,
        Lcom/snap/profile/communities/ProfileMapSectionNativeBridge;,
        Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;,
        Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;,
        Lcom/snap/profile/communities/GroupChatSectionNativeBridge;,
        Lcom/snap/composer/navigation/INavigator;
    }
.end annotation


# instance fields
.field private _additionalStoriesNativeBridge:Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;

.field private _bitmojiFashionSectionNativeBridge:Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _communityOrgServiceRouteTag:Ljava/lang/String;

.field private _footerSectionNativeBridge:Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

.field private _groupChatSectionNativeBridge:Lcom/snap/profile/communities/GroupChatSectionNativeBridge;

.field private _groupId:Ljava/lang/String;

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _headerNativeBridge:Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

.field private _identitySectionNativeBridge:Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

.field private _loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

.field private _mapSectionNativeBridge:Lcom/snap/profile/communities/ProfileMapSectionNativeBridge;

.field private _membersSectionNativeBridge:Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _orgId:Ljava/lang/String;

.field private _sharingEnabled:Ljava/lang/Boolean;

.field private _storySectionNativeBridge:Lcom/snap/profile/communities/ProfileStorySectionNativeBridge;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;Ljava/lang/Boolean;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/String;Lcom/snap/profile/communities/ProfileHeaderNativeBridge;Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;Lcom/snap/profile/communities/ProfileStorySectionNativeBridge;Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;Lcom/snap/profile/communities/ProfileMapSectionNativeBridge;Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;Lcom/snap/profile/communities/GroupChatSectionNativeBridge;Lcom/snap/composer/navigation/INavigator;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LJig;->_groupId:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LJig;->_orgId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LJig;->_loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LJig;->_sharingEnabled:Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LJig;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LJig;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LJig;->_communityOrgServiceRouteTag:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LJig;->_headerNativeBridge:Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LJig;->_identitySectionNativeBridge:Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LJig;->_storySectionNativeBridge:Lcom/snap/profile/communities/ProfileStorySectionNativeBridge;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LJig;->_membersSectionNativeBridge:Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LJig;->_footerSectionNativeBridge:Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LJig;->_mapSectionNativeBridge:Lcom/snap/profile/communities/ProfileMapSectionNativeBridge;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LJig;->_bitmojiFashionSectionNativeBridge:Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LJig;->_additionalStoriesNativeBridge:Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LJig;->_groupChatSectionNativeBridge:Lcom/snap/profile/communities/GroupChatSectionNativeBridge;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LJig;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJig;->_bitmojiFashionSectionNativeBridge:Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJig;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJig;->_communityOrgServiceRouteTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/profile/communities/GroupChatSectionNativeBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJig;->_groupChatSectionNativeBridge:Lcom/snap/profile/communities/GroupChatSectionNativeBridge;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJig;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJig;->_loggingHelper:Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJig;->_orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LJig;->_sharingEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
