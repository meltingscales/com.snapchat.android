.class public final LLnj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'presentationHandler\':r:\'[0]\',\'operaActionHandler\':r:\'[1]\',\'networkingClient\':r:\'[2]\',\'serviceConfig\':r:\'[3]\',\'chatActionHandler\':r:\'[4]\',\'friendStore\':r:\'[5]\',\'profilePresenter\':r:\'[6]\',\'alertPresenter\':r:\'[7]\',\'quotingActionHandler\':r:\'[8]\',\'application\':r:\'[9]\',\'blockedUserStore\':r:\'[10]\',\'snapActionHandler\':r?:\'[11]\',\'userReportingActionHandler\':r?:\'[12]\',\'currentUserStore\':r?:\'[13]\',\'payoutsPresenter\':r?:\'[14]\',\'navigator\':r?:\'[15]\',\'animatedImageViewFactory\':r?:\'[16]\',\'blizzardLogger\':r?:\'[17]\',\'cofStore\':r?:\'[18]\',\'supStore\':r?:\'[19]\'"
    typeReferences = {
        Lcom/snap/impala/snappro/core/snapinsights/IPresentationHandler;,
        Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/impala/snappro/snapinsights/ServiceConfig;,
        Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/impala/commonprofile/IProfilePresenting;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;,
        Lcom/snap/composer/people/UserReportingActionHandling;,
        Lcom/snap/composer/people/CurrentUserStoring;,
        Lcom/snap/payouts/IPayoutsPresenting;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/sup/ISUPStore;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _chatActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _currentUserStore:Lcom/snap/composer/people/CurrentUserStoring;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _operaActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;

.field private _payoutsPresenter:Lcom/snap/payouts/IPayoutsPresenting;

.field private _presentationHandler:Lcom/snap/impala/snappro/core/snapinsights/IPresentationHandler;

.field private _profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

.field private _quotingActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

.field private _serviceConfig:Lcom/snap/impala/snappro/snapinsights/ServiceConfig;

.field private _snapActionHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;

.field private _supStore:Lcom/snap/composer/sup/ISUPStore;

.field private _userReportingActionHandler:Lcom/snap/composer/people/UserReportingActionHandling;


# direct methods
.method public constructor <init>(LSUf;LsSe;Ljse;Lcom/snap/impala/snappro/snapinsights/ServiceConfig;LKV2;Lcom/snap/composer/people/FriendStoring;LZig;LiG;LyGg;La20;Lcom/snap/composer/people/IBlockedUserStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLnj;->_presentationHandler:Lcom/snap/impala/snappro/core/snapinsights/IPresentationHandler;

    iput-object p2, p0, LLnj;->_operaActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;

    iput-object p3, p0, LLnj;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p4, p0, LLnj;->_serviceConfig:Lcom/snap/impala/snappro/snapinsights/ServiceConfig;

    iput-object p5, p0, LLnj;->_chatActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;

    iput-object p6, p0, LLnj;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p7, p0, LLnj;->_profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

    iput-object p8, p0, LLnj;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p9, p0, LLnj;->_quotingActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

    iput-object p10, p0, LLnj;->_application:Lcom/snap/composer/foundation/IApplication;

    iput-object p11, p0, LLnj;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    const/4 p1, 0x0

    iput-object p1, p0, LLnj;->_snapActionHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;

    iput-object p1, p0, LLnj;->_userReportingActionHandler:Lcom/snap/composer/people/UserReportingActionHandling;

    iput-object p1, p0, LLnj;->_currentUserStore:Lcom/snap/composer/people/CurrentUserStoring;

    iput-object p1, p0, LLnj;->_payoutsPresenter:Lcom/snap/payouts/IPayoutsPresenting;

    iput-object p1, p0, LLnj;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p1, p0, LLnj;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p1, p0, LLnj;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, LLnj;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p1, p0, LLnj;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    return-void
.end method

.method public constructor <init>(Lcom/snap/impala/snappro/core/snapinsights/IPresentationHandler;Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/impala/snappro/snapinsights/ServiceConfig;Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;Lcom/snap/composer/people/FriendStoring;Lcom/snap/impala/commonprofile/IProfilePresenting;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;Lcom/snap/composer/people/UserReportingActionHandling;Lcom/snap/composer/people/CurrentUserStoring;Lcom/snap/payouts/IPayoutsPresenting;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/sup/ISUPStore;)V
    .locals 2

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, LLnj;->_presentationHandler:Lcom/snap/impala/snappro/core/snapinsights/IPresentationHandler;

    move-object v1, p2

    iput-object v1, v0, LLnj;->_operaActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;

    move-object v1, p3

    iput-object v1, v0, LLnj;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    move-object v1, p4

    iput-object v1, v0, LLnj;->_serviceConfig:Lcom/snap/impala/snappro/snapinsights/ServiceConfig;

    move-object v1, p5

    iput-object v1, v0, LLnj;->_chatActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;

    move-object v1, p6

    iput-object v1, v0, LLnj;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    move-object v1, p7

    iput-object v1, v0, LLnj;->_profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

    move-object v1, p8

    iput-object v1, v0, LLnj;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p9

    iput-object v1, v0, LLnj;->_quotingActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

    move-object v1, p10

    iput-object v1, v0, LLnj;->_application:Lcom/snap/composer/foundation/IApplication;

    move-object v1, p11

    iput-object v1, v0, LLnj;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    move-object v1, p12

    iput-object v1, v0, LLnj;->_snapActionHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;

    move-object v1, p13

    iput-object v1, v0, LLnj;->_userReportingActionHandler:Lcom/snap/composer/people/UserReportingActionHandling;

    move-object/from16 v1, p14

    iput-object v1, v0, LLnj;->_currentUserStore:Lcom/snap/composer/people/CurrentUserStoring;

    move-object/from16 v1, p15

    iput-object v1, v0, LLnj;->_payoutsPresenter:Lcom/snap/payouts/IPayoutsPresenting;

    move-object/from16 v1, p16

    iput-object v1, v0, LLnj;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object/from16 v1, p17

    iput-object v1, v0, LLnj;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    move-object/from16 v1, p18

    iput-object v1, v0, LLnj;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object/from16 v1, p19

    iput-object v1, v0, LLnj;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 v1, p20

    iput-object v1, v0, LLnj;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/ViewFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLnj;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLnj;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLnj;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/people/CurrentUserStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLnj;->_currentUserStore:Lcom/snap/composer/people/CurrentUserStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLnj;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lwhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLnj;->_payoutsPresenter:Lcom/snap/payouts/IPayoutsPresenting;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLnj;->_snapActionHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LO5l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLnj;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ldsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLnj;->_userReportingActionHandler:Lcom/snap/composer/people/UserReportingActionHandling;

    .line 2
    .line 3
    return-void
.end method
