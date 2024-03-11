.class public final Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'plusStateObservable\':g<c>:\'[0]\'<b@>,\'onTapPlusSubscribe\':f(r<e>:\'[1]\'),\'snapchatPlusPopupShownCountObservable\':g?<c>:\'[0]\'<d@>,\'onShowSnapchatPlusPopup\':f?(),\'plusEarlyAccess\':b@?"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/dreams/DreamsPlusUpsellType;
    }
.end annotation


# instance fields
.field private _onShowSnapchatPlusPopup:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapPlusSubscribe:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _plusEarlyAccess:Ljava/lang/Boolean;

.field private _plusStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _snapchatPlusPopupShownCountObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->_plusStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->_onTapPlusSubscribe:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->_snapchatPlusPopupShownCountObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->_onShowSnapchatPlusPopup:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->_plusEarlyAccess:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lq4l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->_plusStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->_onTapPlusSubscribe:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->_snapchatPlusPopupShownCountObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->_onShowSnapchatPlusPopup:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->_plusEarlyAccess:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lk2k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->_onShowSnapchatPlusPopup:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->_plusEarlyAccess:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->_snapchatPlusPopupShownCountObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
