.class public final LtQ4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'conversationName\':s?,\'navigator\':r:\'[0]\',\'alertPresenter\':r:\'[1]\',\'presentationType\':r<e>:\'[2]\',\'blizzardLogger\':r:\'[3]\',\'loggingContext\':r:\'[4]\',\'cofStore\':r:\'[5]\',\'handler\':r:\'[6]\',\'userInfoProvider\':r?:\'[7]\',\'notificationPresenter\':r?:\'[8]\',\'localSubscriptionStore\':r?:\'[9]\',\'subscribePagePresenter\':r?:\'[10]\',\'isUserConversation\':b@?"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/plus/PresentationType;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/plus/LoggingContext;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/plus/CustomChatColorHandler;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/plus/SubscribePagePresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _conversationName:Ljava/lang/String;

.field private _handler:Lcom/snap/plus/CustomChatColorHandler;

.field private _isUserConversation:Ljava/lang/Boolean;

.field private _localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

.field private _loggingContext:Lcom/snap/plus/LoggingContext;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _presentationType:Lcom/snap/plus/PresentationType;

.field private _subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/plus/PresentationType;Lcom/snap/composer/blizzard/Logging;Lcom/snap/plus/LoggingContext;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/CustomChatColorHandler;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/SubscribePagePresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtQ4;->_conversationName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LtQ4;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 7
    .line 8
    iput-object p3, p0, LtQ4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 9
    .line 10
    iput-object p4, p0, LtQ4;->_presentationType:Lcom/snap/plus/PresentationType;

    .line 11
    .line 12
    iput-object p5, p0, LtQ4;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 13
    .line 14
    iput-object p6, p0, LtQ4;->_loggingContext:Lcom/snap/plus/LoggingContext;

    .line 15
    .line 16
    iput-object p7, p0, LtQ4;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 17
    .line 18
    iput-object p8, p0, LtQ4;->_handler:Lcom/snap/plus/CustomChatColorHandler;

    .line 19
    .line 20
    iput-object p9, p0, LtQ4;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 21
    .line 22
    iput-object p10, p0, LtQ4;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 23
    .line 24
    iput-object p11, p0, LtQ4;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 25
    .line 26
    iput-object p12, p0, LtQ4;->_subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

    .line 27
    .line 28
    iput-object p13, p0, LtQ4;->_isUserConversation:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void
.end method
