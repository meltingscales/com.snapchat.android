package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placeprofile.PlaceProfileComponentsCallback;
import kotlin.jvm.functions.Function2;

/* renamed from: zwf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56316zwf implements PlaceProfileComponentsCallback {
    public final Function2 a;

    public C56316zwf(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.placeprofile.PlaceProfileComponentsCallback
    public void onPlaceComponentVisible(String str, double d) {
        this.a.invoke(str, Double.valueOf(d));
    }

    @Override // com.snap.placeprofile.PlaceProfileComponentsCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PlaceProfileComponentsCallback.class, composerMarshaller, this);
    }
}
