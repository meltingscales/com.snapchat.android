package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapAnnotation;
import com.snap.map.layers.api.MapAnnotationManager;
import com.snap.map.layers.api.MapAnnotationStyle;
import com.snap.map.layers.api.MapViewportChangeParameters;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: JFc  reason: default package */
/* loaded from: classes5.dex */
public final class JFc implements MapAnnotationManager {
    public final boolean X;
    public final Function1 a;
    public final Function3 b;
    public final Function1 c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;
    public final Function2 g;
    public final Function1 h;
    public final BridgeObservable i;
    public final BridgeObservable j;
    public final BridgeObservable k;
    public final BridgeObservable t;

    public JFc(Function1 function1, Function3 function3, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function2 function2, Function1 function16, BridgeObservable<String> bridgeObservable, BridgeObservable<List<String>> bridgeObservable2, BridgeObservable<List<MapAnnotation>> bridgeObservable3, BridgeObservable<MapAnnotation> bridgeObservable4, boolean z) {
        this.a = function1;
        this.b = function3;
        this.c = function12;
        this.d = function13;
        this.e = function14;
        this.f = function15;
        this.g = function2;
        this.h = function16;
        this.i = bridgeObservable;
        this.j = bridgeObservable2;
        this.k = bridgeObservable3;
        this.t = bridgeObservable4;
        this.X = z;
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public void addAnnotations(List<MapAnnotation> list) {
        this.c.invoke(list);
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public void centerAllAnnotations(MapViewportChangeParameters mapViewportChangeParameters) {
        this.f.invoke(mapViewportChangeParameters);
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public void centerAnnotations(List<MapAnnotation> list, MapViewportChangeParameters mapViewportChangeParameters) {
        this.g.invoke(list, mapViewportChangeParameters);
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public void focusAnnotation(MapAnnotation mapAnnotation) {
        this.h.invoke(mapAnnotation);
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public BridgeObservable<MapAnnotation> getOnAnnotationCentered() {
        return this.t;
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public BridgeObservable<String> getOnAnnotationTapped() {
        return this.i;
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public BridgeObservable<List<String>> getOnClusterTapped() {
        return this.j;
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public BridgeObservable<List<MapAnnotation>> getOnVisibleAnnotationsChanged() {
        return this.k;
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public boolean getShowMultiLabels() {
        return this.X;
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapAnnotationManager.class, composerMarshaller, this);
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public void registerAnnotationStyles(List<MapAnnotationStyle> list, MapAnnotationStyle mapAnnotationStyle, List<FFc> list2) {
        this.b.D0(list, mapAnnotationStyle, list2);
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public void removeAnnotations(List<MapAnnotation> list) {
        this.d.invoke(list);
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public void setAnnotations(List<MapAnnotation> list) {
        this.e.invoke(list);
    }

    @Override // com.snap.map.layers.api.MapAnnotationManager
    public void setClusteringEnabled(boolean z) {
        this.a.invoke(Boolean.valueOf(z));
    }
}
