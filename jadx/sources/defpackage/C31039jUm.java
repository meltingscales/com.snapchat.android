package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.PlacesVisualTrayStateCallbacks;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: jUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31039jUm implements PlacesVisualTrayStateCallbacks {
    public final /* synthetic */ C45737t2i a;
    public final /* synthetic */ C38761oUm b;
    public final /* synthetic */ C48229ufh c;

    public C31039jUm(C45737t2i c45737t2i, C38761oUm c38761oUm, C48229ufh c48229ufh) {
        this.a = c45737t2i;
        this.b = c38761oUm;
        this.c = c48229ufh;
    }

    @Override // com.snap.placediscovery.PlacesVisualTrayStateCallbacks
    public final BridgeObservable getOnRestoreSearch() {
        return AbstractC32332kKn.g(this.b.f.a);
    }

    @Override // com.snap.placediscovery.PlacesVisualTrayStateCallbacks
    public final BridgeObservable getOnTrayPositionChanged() {
        return AbstractC32332kKn.g((PublishSubject) this.a.c);
    }

    @Override // com.snap.placediscovery.PlacesVisualTrayStateCallbacks
    public final BridgeSubject getReloadPlaces() {
        return AbstractC40005pIn.l((BehaviorSubject) this.c.d);
    }

    @Override // com.snap.placediscovery.PlacesVisualTrayStateCallbacks, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PlacesVisualTrayStateCallbacks.class, composerMarshaller, this);
    }
}
