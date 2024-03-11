package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.places.visualtray.PlacesVisualTrayStoryHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* renamed from: fAf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24407fAf implements PlacesVisualTrayStoryHandler {
    public final Function0 a;
    public final Function4 b;

    public C24407fAf(Function0 function0, Function4 function4) {
        this.a = function0;
        this.b = function4;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayStoryHandler
    public ViewFactory createNativeThumbnailViewFactory() {
        return (ViewFactory) this.a.invoke();
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayStoryHandler
    public BridgeObservable<Boolean> launchPlaybackForThumbnail(String str, double d, String str2, Ref ref) {
        return (BridgeObservable) this.b.y(str, Double.valueOf(d), str2, ref);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayStoryHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PlacesVisualTrayStoryHandler.class, composerMarshaller, this);
    }
}
