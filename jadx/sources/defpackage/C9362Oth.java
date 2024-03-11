package defpackage;

import com.snap.composer.location.S2CellBridge;
import com.snap.composer.location.S2CellId;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Oth  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9362Oth implements S2CellBridge {
    @Override // com.snap.composer.location.S2CellBridge
    public final S2CellId getS2CellIdForLatLng(double d, double d2, Double d3) {
        C10629Qth a = C10629Qth.a(C11262Rth.a(d, d2));
        if (d3 != null) {
            long doubleValue = 1 << ((30 - ((int) d3.doubleValue())) * 2);
            a = new C10629Qth((a.a & (-doubleValue)) | doubleValue);
        }
        return new S2CellId(C14934Xoj.f(a.a));
    }

    @Override // com.snap.composer.location.S2CellBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(S2CellBridge.class, composerMarshaller, this);
    }
}
