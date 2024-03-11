.class public final Lcom/snap/search/v2/composer/StudyValues;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'customSearchServiceUrl\':s?,\'searchServiceRouteTag\':s?,\'enableDragToDismiss\':b,\'hideCancelButton\':b@?,\'disableInsetPadding\':b@?,\'hideHeader\':b@?,\'disableSearchSpecificPretypeSections\':b@?,\'serverOverrides\':r?:\'[0]\',\'enableSearchDebugViewer\':b@?,\'cameosFeatureRestricted\':b@?,\'freeformTweak\':s?"
    typeReferences = {
        Lcom/snap/search/api/client/ServerOverrides;
    }
.end annotation


# instance fields
.field private _cameosFeatureRestricted:Ljava/lang/Boolean;

.field private _customSearchServiceUrl:Ljava/lang/String;

.field private _disableInsetPadding:Ljava/lang/Boolean;

.field private _disableSearchSpecificPretypeSections:Ljava/lang/Boolean;

.field private _enableDragToDismiss:Z

.field private _enableSearchDebugViewer:Ljava/lang/Boolean;

.field private _freeformTweak:Ljava/lang/String;

.field private _hideCancelButton:Ljava/lang/Boolean;

.field private _hideHeader:Ljava/lang/Boolean;

.field private _searchServiceRouteTag:Ljava/lang/String;

.field private _serverOverrides:Lcom/snap/search/api/client/ServerOverrides;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_customSearchServiceUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_searchServiceRouteTag:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/snap/search/v2/composer/StudyValues;->_enableDragToDismiss:Z

    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_hideCancelButton:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_disableInsetPadding:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_hideHeader:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_disableSearchSpecificPretypeSections:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_serverOverrides:Lcom/snap/search/api/client/ServerOverrides;

    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_enableSearchDebugViewer:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_cameosFeatureRestricted:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/search/v2/composer/StudyValues;->_freeformTweak:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/search/api/client/ServerOverrides;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_customSearchServiceUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/search/v2/composer/StudyValues;->_searchServiceRouteTag:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/snap/search/v2/composer/StudyValues;->_enableDragToDismiss:Z

    iput-object p4, p0, Lcom/snap/search/v2/composer/StudyValues;->_hideCancelButton:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/snap/search/v2/composer/StudyValues;->_disableInsetPadding:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/snap/search/v2/composer/StudyValues;->_hideHeader:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/snap/search/v2/composer/StudyValues;->_disableSearchSpecificPretypeSections:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/snap/search/v2/composer/StudyValues;->_serverOverrides:Lcom/snap/search/api/client/ServerOverrides;

    iput-object p9, p0, Lcom/snap/search/v2/composer/StudyValues;->_enableSearchDebugViewer:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/snap/search/v2/composer/StudyValues;->_cameosFeatureRestricted:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/snap/search/v2/composer/StudyValues;->_freeformTweak:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_customSearchServiceUrl:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_disableInsetPadding:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_disableSearchSpecificPretypeSections:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_enableSearchDebugViewer:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_freeformTweak:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_hideCancelButton:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_hideHeader:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_searchServiceRouteTag:Ljava/lang/String;

    return-void
.end method

.method public final i(Lcom/snap/search/api/client/ServerOverrides;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/search/v2/composer/StudyValues;->_serverOverrides:Lcom/snap/search/api/client/ServerOverrides;

    return-void
.end method
