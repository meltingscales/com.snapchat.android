.class public final LVNi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r?:\'[0]\',\'generateViewmodelObservable\':f?(s, b@, a<r:\'[1]\'>): g<c>:\'[2]\'<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/modules/sharable_location/SharableLocationActionHandler;,
        Lcom/snap/composer/people/User;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LIUc;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/sharable_location/SharableLocationActionHandler;

.field private _generateViewmodelObservable:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
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
    iput-object v0, p0, LVNi;->_actionHandler:Lcom/snap/modules/sharable_location/SharableLocationActionHandler;

    iput-object v0, p0, LVNi;->_generateViewmodelObservable:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/sharable_location/SharableLocationActionHandler;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/sharable_location/SharableLocationActionHandler;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVNi;->_actionHandler:Lcom/snap/modules/sharable_location/SharableLocationActionHandler;

    iput-object p2, p0, LVNi;->_generateViewmodelObservable:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a(LAUc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVNi;->_actionHandler:Lcom/snap/modules/sharable_location/SharableLocationActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LC24;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVNi;->_generateViewmodelObservable:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method
