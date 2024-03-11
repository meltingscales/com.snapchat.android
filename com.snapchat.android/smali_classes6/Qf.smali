.class public final LQf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'profile\':r?:\'[0]\',\'organizationId\':s?,\'adAccountId\':s?,\'snapId\':s?,\'source\':s?,\'userInfo\':r?:\'[1]\',\'profileIds\':a?<s>,\'workflowSessionId\':s?"
    typeReferences = {
        Lcom/snap/modules/business_ad_creation/Profile;,
        Lcom/snap/modules/business_ad_creation/BusinessUserInfo;
    }
.end annotation


# instance fields
.field private _adAccountId:Ljava/lang/String;

.field private _organizationId:Ljava/lang/String;

.field private _profile:Lcom/snap/modules/business_ad_creation/Profile;

.field private _profileIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _snapId:Ljava/lang/String;

.field private _source:Ljava/lang/String;

.field private _userInfo:Lcom/snap/modules/business_ad_creation/BusinessUserInfo;

.field private _workflowSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQf;->_profile:Lcom/snap/modules/business_ad_creation/Profile;

    iput-object v0, p0, LQf;->_organizationId:Ljava/lang/String;

    iput-object v0, p0, LQf;->_adAccountId:Ljava/lang/String;

    iput-object v0, p0, LQf;->_snapId:Ljava/lang/String;

    iput-object v0, p0, LQf;->_source:Ljava/lang/String;

    iput-object v0, p0, LQf;->_userInfo:Lcom/snap/modules/business_ad_creation/BusinessUserInfo;

    iput-object v0, p0, LQf;->_profileIds:Ljava/util/List;

    iput-object v0, p0, LQf;->_workflowSessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/business_ad_creation/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_ad_creation/BusinessUserInfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/business_ad_creation/Profile;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/business_ad_creation/BusinessUserInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQf;->_profile:Lcom/snap/modules/business_ad_creation/Profile;

    iput-object p2, p0, LQf;->_organizationId:Ljava/lang/String;

    iput-object p3, p0, LQf;->_adAccountId:Ljava/lang/String;

    iput-object p4, p0, LQf;->_snapId:Ljava/lang/String;

    iput-object p5, p0, LQf;->_source:Ljava/lang/String;

    iput-object p6, p0, LQf;->_userInfo:Lcom/snap/modules/business_ad_creation/BusinessUserInfo;

    iput-object p7, p0, LQf;->_profileIds:Ljava/util/List;

    iput-object p8, p0, LQf;->_workflowSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf;->_adAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf;->_organizationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/modules/business_ad_creation/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf;->_profile:Lcom/snap/modules/business_ad_creation/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf;->_profileIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf;->_source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/modules/business_ad_creation/BusinessUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf;->_userInfo:Lcom/snap/modules/business_ad_creation/BusinessUserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf;->_workflowSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
