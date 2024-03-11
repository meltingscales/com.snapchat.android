.class public final Lcom/snap/safety/customreporting/CoreReportDependencies;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'webViewFactory\':r?:\'[1]\',\'notificationPresenter\':r?:\'[2]\',\'openUrl\':f?(s),\'blockedUserStore\':r?:\'[3]\',\'blizzardLogger\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _openUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _webViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_navigator:Lcom/snap/composer/navigation/INavigator;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_openUrl:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/foundation/INotificationPresenter;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lcom/snap/composer/blizzard/Logging;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p3, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p4, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_openUrl:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    iput-object p6, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method

.method public final b(Lcom/snap/composer/people/IBlockedUserStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    return-void
.end method

.method public final c(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    return-void
.end method

.method public final d(LJRm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_openUrl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lhib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/CoreReportDependencies;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method
