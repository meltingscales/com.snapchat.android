.class public final LHml;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapPlayerViewFactory\':r:\'[0]\',\'dataProvider\':r:\'[1]\',\'actionHandler\':r:\'[2]\',\'blizzardLogger\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;,
        Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _dataProvider:Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;

.field private _snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHml;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p2, p0, LHml;->_dataProvider:Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;

    iput-object p3, p0, LHml;->_actionHandler:Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;

    iput-object p4, p0, LHml;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method

.method public constructor <init>(Lhib;Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHml;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p2, p0, LHml;->_dataProvider:Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;

    iput-object p3, p0, LHml;->_actionHandler:Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;

    const/4 p1, 0x0

    iput-object p1, p0, LHml;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHml;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method
