.class public interface abstract Lcom/snap/map/layers/api/MapAnnotationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LJFc;
    schema = "\'setClusteringEnabled\':f|m|(b),\'registerAnnotationStyles\':f|m|(a<r:\'[0]\'>, r?:\'[0]\', a?<r:\'[1]\'>),\'addAnnotations\':f|m|(a<r:\'[2]\'>),\'removeAnnotations\':f|m|(a<r:\'[2]\'>),\'setAnnotations\':f|m|(a<r:\'[2]\'>),\'centerAllAnnotations\':f|m|(r?:\'[3]\'),\'centerAnnotations\':f|m|(a<r:\'[2]\'>, r?:\'[3]\'),\'focusAnnotation\':f|m|(r?:\'[2]\'),\'onAnnotationTapped\':g<c>:\'[4]\'<s>,\'onClusterTapped\':g<c>:\'[4]\'<a<s>>,\'onVisibleAnnotationsChanged\':g<c>:\'[4]\'<a<r:\'[2]\'>>,\'onAnnotationCentered\':g<c>:\'[4]\'<r:\'[2]\'>,\'showMultiLabels\':b"
    typeReferences = {
        Lcom/snap/map/layers/api/MapAnnotationStyle;,
        LFFc;,
        Lcom/snap/map/layers/api/MapAnnotation;,
        Lcom/snap/map/layers/api/MapViewportChangeParameters;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract addAnnotations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/map/layers/api/MapAnnotation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract centerAllAnnotations(Lcom/snap/map/layers/api/MapViewportChangeParameters;)V
.end method

.method public abstract centerAnnotations(Ljava/util/List;Lcom/snap/map/layers/api/MapViewportChangeParameters;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/map/layers/api/MapAnnotation;",
            ">;",
            "Lcom/snap/map/layers/api/MapViewportChangeParameters;",
            ")V"
        }
    .end annotation
.end method

.method public abstract focusAnnotation(Lcom/snap/map/layers/api/MapAnnotation;)V
.end method

.method public abstract getOnAnnotationCentered()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/map/layers/api/MapAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnAnnotationTapped()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnClusterTapped()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOnVisibleAnnotationsChanged()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/map/layers/api/MapAnnotation;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getShowMultiLabels()Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract registerAnnotationStyles(Ljava/util/List;Lcom/snap/map/layers/api/MapAnnotationStyle;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/map/layers/api/MapAnnotationStyle;",
            ">;",
            "Lcom/snap/map/layers/api/MapAnnotationStyle;",
            "Ljava/util/List<",
            "LFFc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeAnnotations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/map/layers/api/MapAnnotation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAnnotations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/map/layers/api/MapAnnotation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setClusteringEnabled(Z)V
.end method
