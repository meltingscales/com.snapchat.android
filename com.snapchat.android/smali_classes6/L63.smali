.class public final LL63;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onTap\':f(r?:\'[0]\'),\'snapPlayerViewFactory\':r:\'[1]\',\'mediaObservable\':g?<c>:\'[2]\'<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/composer/nodes/IComposerViewNode;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LW03;
    }
.end annotation


# instance fields
.field private _mediaObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LW03;",
            ">;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(LHj9;Lcom/snap/composer/ViewFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL63;->_onTap:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LL63;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    const/4 p1, 0x0

    iput-object p1, p0, LL63;->_mediaObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LW03;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL63;->_onTap:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LL63;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p3, p0, LL63;->_mediaObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
