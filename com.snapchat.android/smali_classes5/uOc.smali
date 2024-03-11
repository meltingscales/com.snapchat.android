.class public final LuOc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'trayCloseSubject\':g<c>:\'[0]\'<r:\'[1]\'>,\'onSelectedPose\':f(s),\'closeTray\':f()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LpOc;
    }
.end annotation


# instance fields
.field private _closeTray:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSelectedPose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LpOc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeSubject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LpOc;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuOc;->_trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 5
    .line 6
    iput-object p2, p0, LuOc;->_onSelectedPose:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LuOc;->_closeTray:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method
