.class public final Lcom/snap/safety/in_app_appeal/AppealDependencies;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'openUrl\':f(s),\'onDismiss\':f(),\'nativeAppealService\':r:\'[1]\',\'blizzardLogger\':r:\'[2]\',\'minCharLimitCofVal\':d@?,\'maxCharLimitCofVal\':d@?"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/safety/in_app_appeal/NativeAppealService;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _maxCharLimitCofVal:Ljava/lang/Double;

.field private _minCharLimitCofVal:Ljava/lang/Double;

.field private _nativeAppealService:Lcom/snap/safety/in_app_appeal/NativeAppealService;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _openUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/safety/in_app_appeal/NativeAppealService;Lcom/snap/composer/blizzard/Logging;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/safety/in_app_appeal/NativeAppealService;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_openUrl:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_nativeAppealService:Lcom/snap/safety/in_app_appeal/NativeAppealService;

    iput-object p5, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p6, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_minCharLimitCofVal:Ljava/lang/Double;

    iput-object p7, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_maxCharLimitCofVal:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lh14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lw10;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_openUrl:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_nativeAppealService:Lcom/snap/safety/in_app_appeal/NativeAppealService;

    iput-object p5, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_minCharLimitCofVal:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_maxCharLimitCofVal:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_maxCharLimitCofVal:Ljava/lang/Double;

    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_minCharLimitCofVal:Ljava/lang/Double;

    return-void
.end method
