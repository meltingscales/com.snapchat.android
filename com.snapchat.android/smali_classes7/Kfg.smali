.class public final LKfg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'displayName\':s,\'avatarId\':g<c>:\'[0]\'<s>,\'sceneId\':g<c>:\'[0]\'<s>,\'background\':g<c>:\'[0]\'<r:\'[1]\'>,\'currentUserAvatarId\':g?<c>:\'[0]\'<s>,\'tweaks\':r?:\'[2]\',\'createBitmojiImpressions\':d@?,\'expandBitmojiHeaderOnCreate\':b@?,\'isMutualFriendsWithCurrentUser\':g?<c>:\'[0]\'<b@>,\'isAIBot\':b@?,\'friendmojiCategoryNames\':a?<s>,\'isSubscribedToSnapPlusObservable\':g?<c>:\'[0]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/profile/flatland/ProfileFlatlandBackground;,
        Lcom/snap/profile/flatland/ProfileFlatlandTweaks;
    }
.end annotation


# instance fields
.field private _avatarId:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _background:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileFlatlandBackground;",
            ">;"
        }
    .end annotation
.end field

.field private _createBitmojiImpressions:Ljava/lang/Double;

.field private _currentUserAvatarId:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _displayName:Ljava/lang/String;

.field private _expandBitmojiHeaderOnCreate:Ljava/lang/Boolean;

.field private _friendmojiCategoryNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _isAIBot:Ljava/lang/Boolean;

.field private _isMutualFriendsWithCurrentUser:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _isSubscribedToSnapPlusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _sceneId:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _tweaks:Lcom/snap/profile/flatland/ProfileFlatlandTweaks;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKfg;->_displayName:Ljava/lang/String;

    iput-object p2, p0, LKfg;->_avatarId:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LKfg;->_sceneId:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, LKfg;->_background:Lcom/snap/composer/bridge_observables/BridgeObservable;

    const/4 p1, 0x0

    iput-object p1, p0, LKfg;->_currentUserAvatarId:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LKfg;->_tweaks:Lcom/snap/profile/flatland/ProfileFlatlandTweaks;

    iput-object p1, p0, LKfg;->_createBitmojiImpressions:Ljava/lang/Double;

    iput-object p1, p0, LKfg;->_expandBitmojiHeaderOnCreate:Ljava/lang/Boolean;

    iput-object p1, p0, LKfg;->_isMutualFriendsWithCurrentUser:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LKfg;->_isAIBot:Ljava/lang/Boolean;

    iput-object p1, p0, LKfg;->_friendmojiCategoryNames:Ljava/util/List;

    iput-object p1, p0, LKfg;->_isSubscribedToSnapPlusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/profile/flatland/ProfileFlatlandTweaks;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Ljava/util/List;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileFlatlandBackground;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/profile/flatland/ProfileFlatlandTweaks;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKfg;->_displayName:Ljava/lang/String;

    iput-object p2, p0, LKfg;->_avatarId:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LKfg;->_sceneId:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, LKfg;->_background:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p5, p0, LKfg;->_currentUserAvatarId:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p6, p0, LKfg;->_tweaks:Lcom/snap/profile/flatland/ProfileFlatlandTweaks;

    iput-object p7, p0, LKfg;->_createBitmojiImpressions:Ljava/lang/Double;

    iput-object p8, p0, LKfg;->_expandBitmojiHeaderOnCreate:Ljava/lang/Boolean;

    iput-object p9, p0, LKfg;->_isMutualFriendsWithCurrentUser:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p10, p0, LKfg;->_isAIBot:Ljava/lang/Boolean;

    iput-object p11, p0, LKfg;->_friendmojiCategoryNames:Ljava/util/List;

    iput-object p12, p0, LKfg;->_isSubscribedToSnapPlusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKfg;->_isAIBot:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKfg;->_currentUserAvatarId:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKfg;->_expandBitmojiHeaderOnCreate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
