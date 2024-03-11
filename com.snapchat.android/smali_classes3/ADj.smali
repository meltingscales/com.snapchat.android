.class public final LADj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onTap\':f?(),\'onAddButtonClicked\':f?(),\'snapchatterObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'addButtonStatusObservable\':g<c>:\'[0]\'<r<e>:\'[2]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LFCj;,
        Lcom/snap/composer/snapchatter_share/AddButtonType;
    }
.end annotation


# instance fields
.field private _addButtonStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/snapchatter_share/AddButtonType;",
            ">;"
        }
    .end annotation
.end field

.field private _onAddButtonClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _snapchatterObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LFCj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LFCj;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/snapchatter_share/AddButtonType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LADj;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LADj;->_onAddButtonClicked:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LADj;->_snapchatterObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    iput-object p4, p0, LADj;->_addButtonStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    .line 12
    return-void
.end method
