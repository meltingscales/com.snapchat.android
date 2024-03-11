.class public final LRvg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'application\':r:\'[0]\',\'serviceConfig\':r:\'[1]\',\'player\':r:\'[2]\',\'handlerProvider\':r:\'[3]\',\'presentationController\':r:\'[4]\',\'storySnapViewStateProvider\':r:\'[5]\',\'publicProfileActionHandler\':r:\'[6]\',\'actionSheetActionHandler\':r:\'[7]\',\'urlActionHandler\':r:\'[8]\',\'commerceActionHandler\':r:\'[9]\',\'commerceShowcaseStoreEnabled\':b@?,\'chatActionHandler\':r:\'[10]\',\'friendStore\':r:\'[11]\',\'networkingClient\':r:\'[12]\',\'publicProfileDebugActionHandler\':r?:\'[13]\',\'alertPresenter\':r:\'[14]\',\'logger\':r:\'[15]\',\'snapProStoryFetcher\':r?:\'[16]\',\'cofStore\':r:\'[17]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/impala/publicprofile/ImpalaServiceConfig;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/impala/publicprofile/IPublicProfileHandlerProvider;,
        Lcom/snap/impala/publicprofile/IPresentationController;,
        Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;,
        Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;,
        Lcom/snap/impala/publicprofile/IPublicProfileActionSheetActionHandler;,
        Lcom/snap/impala/commonprofile/IUrlActionHandler;,
        Lcom/snap/impala/commonprofile/ICommerceActionHandler;,
        Lcom/snap/impala/commonprofile/IChatActionHandler;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/impala/publicprofile/IPublicProfileDebugActionHandler;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/storyplayer/NativeSnapProStoryFetcher;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _actionSheetActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionSheetActionHandler;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _chatActionHandler:Lcom/snap/impala/commonprofile/IChatActionHandler;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _commerceActionHandler:Lcom/snap/impala/commonprofile/ICommerceActionHandler;

.field private _commerceShowcaseStoreEnabled:Ljava/lang/Boolean;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _handlerProvider:Lcom/snap/impala/publicprofile/IPublicProfileHandlerProvider;

.field private _logger:Lcom/snap/composer/blizzard/Logging;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _player:Lcom/snap/composer/storyplayer/IStoryPlayer;

.field private _presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

.field private _publicProfileActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

.field private _publicProfileDebugActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileDebugActionHandler;

.field private _serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

.field private _snapProStoryFetcher:Lcom/snap/composer/storyplayer/NativeSnapProStoryFetcher;

.field private _storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

.field private _urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/impala/publicprofile/IPublicProfileHandlerProvider;Lcom/snap/impala/publicprofile/IPresentationController;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;Lcom/snap/impala/publicprofile/IPublicProfileActionSheetActionHandler;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lcom/snap/impala/commonprofile/ICommerceActionHandler;Ljava/lang/Boolean;Lcom/snap/impala/commonprofile/IChatActionHandler;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/impala/publicprofile/IPublicProfileDebugActionHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/storyplayer/NativeSnapProStoryFetcher;Lcom/snap/composer/cof/ICOFStore;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LRvg;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LRvg;->_serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LRvg;->_player:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LRvg;->_handlerProvider:Lcom/snap/impala/publicprofile/IPublicProfileHandlerProvider;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LRvg;->_presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LRvg;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LRvg;->_publicProfileActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LRvg;->_actionSheetActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionSheetActionHandler;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LRvg;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LRvg;->_commerceActionHandler:Lcom/snap/impala/commonprofile/ICommerceActionHandler;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LRvg;->_commerceShowcaseStoreEnabled:Ljava/lang/Boolean;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LRvg;->_chatActionHandler:Lcom/snap/impala/commonprofile/IChatActionHandler;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LRvg;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LRvg;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LRvg;->_publicProfileDebugActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileDebugActionHandler;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LRvg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LRvg;->_logger:Lcom/snap/composer/blizzard/Logging;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, LRvg;->_snapProStoryFetcher:Lcom/snap/composer/storyplayer/NativeSnapProStoryFetcher;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, LRvg;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 67
    .line 68
    return-void
.end method
