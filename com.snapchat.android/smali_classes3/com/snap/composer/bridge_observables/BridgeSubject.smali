.class public final Lcom/snap/composer/bridge_observables/BridgeSubject;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/snap/composer/utils/a;"
    }
.end annotation

.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onEvent\':f(r<e>:\'[0]\', f?(), r?:0, r?:\'[1]\'),\'subscribe\':f(f(r<e>:\'[0]\', f?(), r?:0, r?:\'[1]\'))"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObserverEvent;,
        LpM1;
    }
.end annotation


# instance fields
.field private _onEvent:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field

.field private _subscribe:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/bridge_observables/BridgeSubject;->_onEvent:Lkotlin/jvm/functions/Function4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/bridge_observables/BridgeSubject;->_subscribe:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/bridge_observables/BridgeSubject;->_onEvent:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
