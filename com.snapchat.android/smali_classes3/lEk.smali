.class public final LlEk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'headerDisplayInfo\':r:\'[0]\',\'actionButtonType\':r?<e>:\'[1]\',\'actionButtonTypes\':a?<r<e>:\'[1]\'>,\'extensionCTA\':r?:\'[2]\',\'storyUrlObservable\':g?<c>:\'[3]\'<s>,\'videoContextObservable\':g?<c>:\'[3]\'<r:\'[4]\'>,\'errorMessage\':s?,\'isUnavailable\':b@?"
    typeReferences = {
        Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;,
        Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;,
        Lcom/snap/composer/chat_stories_common/StoryChatShareExtensionCTA;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Ljava/lang/Object;
    }
.end annotation


# instance fields
.field private _actionButtonType:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

.field private _actionButtonTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;",
            ">;"
        }
    .end annotation
.end field

.field private _errorMessage:Ljava/lang/String;

.field private _extensionCTA:Lcom/snap/composer/chat_stories_common/StoryChatShareExtensionCTA;

.field private _headerDisplayInfo:Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

.field private _isUnavailable:Ljava/lang/Boolean;

.field private _storyUrlObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _videoContextObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LlEk;->_headerDisplayInfo:Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    const/4 p1, 0x0

    iput-object p1, p0, LlEk;->_actionButtonType:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    iput-object p1, p0, LlEk;->_actionButtonTypes:Ljava/util/List;

    iput-object p1, p0, LlEk;->_extensionCTA:Lcom/snap/composer/chat_stories_common/StoryChatShareExtensionCTA;

    iput-object p1, p0, LlEk;->_storyUrlObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LlEk;->_videoContextObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LlEk;->_errorMessage:Ljava/lang/String;

    iput-object p1, p0, LlEk;->_isUnavailable:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;Ljava/util/List;Lcom/snap/composer/chat_stories_common/StoryChatShareExtensionCTA;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;",
            "Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;",
            ">;",
            "Lcom/snap/composer/chat_stories_common/StoryChatShareExtensionCTA;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LlEk;->_headerDisplayInfo:Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    iput-object p2, p0, LlEk;->_actionButtonType:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    iput-object p3, p0, LlEk;->_actionButtonTypes:Ljava/util/List;

    iput-object p4, p0, LlEk;->_extensionCTA:Lcom/snap/composer/chat_stories_common/StoryChatShareExtensionCTA;

    iput-object p5, p0, LlEk;->_storyUrlObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p6, p0, LlEk;->_videoContextObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p7, p0, LlEk;->_errorMessage:Ljava/lang/String;

    iput-object p8, p0, LlEk;->_isUnavailable:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlEk;->_actionButtonTypes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlEk;->_errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/chat_stories_common/StoryChatShareExtensionCTA;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlEk;->_extensionCTA:Lcom/snap/composer/chat_stories_common/StoryChatShareExtensionCTA;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlEk;->_storyUrlObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LlEk;->_isUnavailable:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlEk;->_videoContextObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
