package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.places.visualtray.PlacesVisualTrayStoryHandler;

/* renamed from: kUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32620kUm implements PlacesVisualTrayStoryHandler {
    public final /* synthetic */ C38761oUm a;

    public C32620kUm(C38761oUm c38761oUm) {
        this.a = c38761oUm;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayStoryHandler
    public final ViewFactory createNativeThumbnailViewFactory() {
        C38761oUm c38761oUm = this.a;
        return c38761oUm.i.d(C56261zua.K0, (InterfaceC41031pyf) c38761oUm.p.a);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayStoryHandler
    @O04
    public BridgeObservable<Boolean> launchPlaybackForThumbnail(String str, double d, String str2, Ref ref) {
        return AbstractC22872eAf.launchPlaybackForThumbnail(this, str, d, str2, ref);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayStoryHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PlacesVisualTrayStoryHandler.class, composerMarshaller, this);
    }
}
