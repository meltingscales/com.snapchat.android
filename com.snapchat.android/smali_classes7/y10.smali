.class public final Ly10;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'appealableLockDataBytes\':t,\'alertPresenter\':r:\'[0]\',\'dependencies\':r:\'[1]\',\'onAppealDecision\':f?(),\'dialogViewId\':s?"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/safety/in_app_appeal/AppealDependencies;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _appealableLockDataBytes:[B

.field private _dependencies:Lcom/snap/safety/in_app_appeal/AppealDependencies;

.field private _dialogViewId:Ljava/lang/String;

.field private _onAppealDecision:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/safety/in_app_appeal/AppealDependencies;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/safety/in_app_appeal/AppealDependencies;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly10;->_appealableLockDataBytes:[B

    iput-object p2, p0, Ly10;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p3, p0, Ly10;->_dependencies:Lcom/snap/safety/in_app_appeal/AppealDependencies;

    iput-object p4, p0, Ly10;->_onAppealDecision:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ly10;->_dialogViewId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLiG;Lcom/snap/safety/in_app_appeal/AppealDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly10;->_appealableLockDataBytes:[B

    iput-object p2, p0, Ly10;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p3, p0, Ly10;->_dependencies:Lcom/snap/safety/in_app_appeal/AppealDependencies;

    const/4 p1, 0x0

    iput-object p1, p0, Ly10;->_onAppealDecision:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Ly10;->_dialogViewId:Ljava/lang/String;

    return-void
.end method
