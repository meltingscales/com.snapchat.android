.class public final Lvx4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionSheetPresenter\':r?:\'[0]\',\'retentionStatusObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'displayNameObservable\':g?<c>:\'[1]\'<s>,\'conversationParticipantUserIds\':g?<c>:\'[1]\'<a<s>>,\'actionSheetType\':g?<c>:\'[1]\'<r<e>:\'[3]\'>,\'onRetentionChanged\':f?(b@),\'onSnapRetentionChanged\':f?(r<e>:\'[4]\'),\'onRetentionModeChanged\':f?(r<e>:\'[4]\'),\'onToggleTapped\':f?()"
    typeReferences = {
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lokh;,
        Lcom/snap/composer/conversation_retention/RetentionActionSheetType;,
        Lcom/snap/composer/conversation_retention/Retention;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _actionSheetType:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/conversation_retention/RetentionActionSheetType;",
            ">;"
        }
    .end annotation
.end field

.field private _conversationParticipantUserIds:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _displayNameObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _onRetentionChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onRetentionModeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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

.field private _onToggleTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _retentionStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lokh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvx4;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object v0, p0, Lvx4;->_retentionStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Lvx4;->_displayNameObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Lvx4;->_conversationParticipantUserIds:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Lvx4;->_actionSheetType:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Lvx4;->_onRetentionChanged:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lvx4;->_onSnapRetentionChanged:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lvx4;->_onRetentionModeChanged:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lvx4;->_onToggleTapped:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lokh;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/conversation_retention/RetentionActionSheetType;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvx4;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object p2, p0, Lvx4;->_retentionStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, Lvx4;->_displayNameObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, Lvx4;->_conversationParticipantUserIds:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p5, p0, Lvx4;->_actionSheetType:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p6, p0, Lvx4;->_onRetentionChanged:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lvx4;->_onSnapRetentionChanged:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lvx4;->_onRetentionModeChanged:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lvx4;->_onToggleTapped:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx4;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx4;->_actionSheetType:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx4;->_conversationParticipantUserIds:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx4;->_onRetentionModeChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lkkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx4;->_onSnapRetentionChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx4;->_retentionStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
