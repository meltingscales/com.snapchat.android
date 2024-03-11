.class public final LIyi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sendToSelectionsObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'suggestionContext\':r:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LKR0;,
        Lcom/snap/modules/send_to_suggestions/SuggestionContext;
    }
.end annotation


# instance fields
.field private _sendToSelectionsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LKR0;",
            ">;>;"
        }
    .end annotation
.end field

.field private _suggestionContext:Lcom/snap/modules/send_to_suggestions/SuggestionContext;


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/send_to_suggestions/SuggestionContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LKR0;",
            ">;>;",
            "Lcom/snap/modules/send_to_suggestions/SuggestionContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIyi;->_sendToSelectionsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    iput-object p2, p0, LIyi;->_suggestionContext:Lcom/snap/modules/send_to_suggestions/SuggestionContext;

    .line 7
    .line 8
    return-void
.end method
