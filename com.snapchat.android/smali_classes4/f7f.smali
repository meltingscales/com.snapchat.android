.class public final Lf7f;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'operaActionHandler\':r:\'[0]\',\'alertPresenter\':r:\'[1]\',\'actionHandler\':r:\'[2]\',\'snapActionHandler\':r?:\'[3]\',\'cofStore\':r?:\'[4]\',\'openUrl\':f?(s),\'blizzardLogger\':r?:\'[5]\',\'navigator\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;,
        Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/navigation/INavigator;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _openUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _operaActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;

.field private _snapActionHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;


# direct methods
.method public constructor <init>(Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/navigation/INavigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;",
            "Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/navigation/INavigator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7f;->_operaActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lf7f;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 7
    .line 8
    iput-object p3, p0, Lf7f;->_actionHandler:Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;

    .line 9
    .line 10
    iput-object p4, p0, Lf7f;->_snapActionHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;

    .line 11
    .line 12
    iput-object p5, p0, Lf7f;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 13
    .line 14
    iput-object p6, p0, Lf7f;->_openUrl:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lf7f;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 17
    .line 18
    iput-object p8, p0, Lf7f;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 19
    .line 20
    return-void
.end method
