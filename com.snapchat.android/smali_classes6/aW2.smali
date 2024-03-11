.class public final LaW2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'itemType\':r<e>:\'[0]\',\'viewModelObservable\':g:\'[1]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LbW2;
    }
.end annotation


# instance fields
.field private _itemType:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

.field private _viewModelObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LbW2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LbW2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaW2;->_itemType:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 5
    .line 6
    iput-object p2, p0, LaW2;->_viewModelObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    return-void
.end method
