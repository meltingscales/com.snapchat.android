.class public final Lyz;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r?:\'[0]\',\'pageHandlers\':r?:\'[1]\',\'webLauncher\':r?:\'[2]\',\'networkingClient\':r?:\'[3]\',\'userInfoProvider\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/business_sponsored/AddPaidPartnershipPageHandlers;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _pageHandlers:Lcom/snap/modules/business_sponsored/AddPaidPartnershipPageHandlers;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyz;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object v0, p0, Lyz;->_pageHandlers:Lcom/snap/modules/business_sponsored/AddPaidPartnershipPageHandlers;

    iput-object v0, p0, Lyz;->_webLauncher:Lcom/snap/composer/WebLauncher;

    iput-object v0, p0, Lyz;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object v0, p0, Lyz;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/business_sponsored/AddPaidPartnershipPageHandlers;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyz;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p2, p0, Lyz;->_pageHandlers:Lcom/snap/modules/business_sponsored/AddPaidPartnershipPageHandlers;

    iput-object p3, p0, Lyz;->_webLauncher:Lcom/snap/composer/WebLauncher;

    iput-object p4, p0, Lyz;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p5, p0, Lyz;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/networking/ClientProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LBz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz;->_pageHandlers:Lcom/snap/modules/business_sponsored/AddPaidPartnershipPageHandlers;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/WebLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 2
    .line 3
    return-void
.end method
