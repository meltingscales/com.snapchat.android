.class public final Lcom/snap/impala/publicprofile/ImpalaServiceConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'accountService\':r?:\'[0]\',\'storyService\':r?:\'[0]\',\'discoverFeedService\':r?:\'[0]\',\'highlightsService\':r?:\'[0]\',\'insightsService\':r?:\'[0]\',\'lensService\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/impala/commonprofile/ServiceConfigValue;
    }
.end annotation


# instance fields
.field private _accountService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

.field private _discoverFeedService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

.field private _highlightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

.field private _insightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

.field private _lensService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

.field private _storyService:Lcom/snap/impala/commonprofile/ServiceConfigValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_accountService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    iput-object v0, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_storyService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    iput-object v0, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_discoverFeedService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    iput-object v0, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_highlightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    iput-object v0, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_insightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    iput-object v0, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_lensService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    return-void
.end method

.method public constructor <init>(Lcom/snap/impala/commonprofile/ServiceConfigValue;Lcom/snap/impala/commonprofile/ServiceConfigValue;Lcom/snap/impala/commonprofile/ServiceConfigValue;Lcom/snap/impala/commonprofile/ServiceConfigValue;Lcom/snap/impala/commonprofile/ServiceConfigValue;Lcom/snap/impala/commonprofile/ServiceConfigValue;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_accountService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    iput-object p2, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_storyService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    iput-object p3, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_discoverFeedService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    iput-object p4, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_highlightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    iput-object p5, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_insightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    iput-object p6, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_lensService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_accountService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_discoverFeedService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_highlightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    return-void
.end method

.method public final d(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_insightsService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    return-void
.end method

.method public final e(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_lensService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    return-void
.end method

.method public final f(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->_storyService:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    return-void
.end method
