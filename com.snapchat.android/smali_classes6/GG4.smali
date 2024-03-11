.class public final LGG4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'usersObservable\':g?<c>:\'[0]\'<a<r:\'[1]\'>>,\'enableInviteActions\':g?<c>:\'[0]\'<b@>,\'isConversationCommunity\':g?<c>:\'[0]\'<b@>,\'onTapInviteLink\':f(),\'onTapAddMember\':f(),\'onTapOpenGroupProfile\':f?()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _enableInviteActions:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _isConversationCommunity:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onTapAddMember:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapInviteLink:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapOpenGroupProfile:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _usersObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/composer/people/User;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIG4;LIG4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LGG4;->_usersObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LGG4;->_enableInviteActions:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LGG4;->_isConversationCommunity:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LGG4;->_onTapInviteLink:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LGG4;->_onTapAddMember:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LGG4;->_onTapOpenGroupProfile:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/composer/people/User;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGG4;->_usersObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, LGG4;->_enableInviteActions:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LGG4;->_isConversationCommunity:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, LGG4;->_onTapInviteLink:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LGG4;->_onTapAddMember:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LGG4;->_onTapOpenGroupProfile:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGG4;->_isConversationCommunity:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGG4;->_enableInviteActions:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LBWk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGG4;->_onTapOpenGroupProfile:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGG4;->_usersObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
