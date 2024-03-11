.class public final LXBj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userProvider\':r?:\'[0]\',\'conversationRetentionPolicy\':g?<c>:\'[1]\'<r:\'[2]\'>,\'onSnapRetentionChanged\':f?(r<e>:\'[3]\')"
    typeReferences = {
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LcCj;,
        Lcom/snap/composer/conversation_retention/Retention;
    }
.end annotation


# instance fields
.field private _conversationRetentionPolicy:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LcCj;",
            ">;"
        }
    .end annotation
.end field

.field private _onSnapRetentionChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXBj;->_userProvider:Lcom/snap/composer/people/UserProviding;

    iput-object v0, p0, LXBj;->_conversationRetentionPolicy:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LXBj;->_onSnapRetentionChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/UserProviding;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LcCj;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXBj;->_userProvider:Lcom/snap/composer/people/UserProviding;

    iput-object p2, p0, LXBj;->_conversationRetentionPolicy:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LXBj;->_onSnapRetentionChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method
