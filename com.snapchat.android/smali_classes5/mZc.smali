.class public final LmZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map/layers/api/MapViewport;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final d:Lcom/snap/composer/bridge_observables/BridgeObservable;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/location/GeoRect;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmZc;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LmZc;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, LmZc;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    iput-object p4, p0, LmZc;->d:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getOnViewportInteraction()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LmZc;->d:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnVisibleRectChanged()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/location/GeoRect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LmZc;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map/layers/api/MapViewport;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setCenter(Lcom/snap/composer/location/GeoPoint;Lcom/snap/map/layers/api/MapViewportChangeParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmZc;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibleRect(Lcom/snap/composer/location/GeoRect;Lcom/snap/map/layers/api/MapViewportChangeParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmZc;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method