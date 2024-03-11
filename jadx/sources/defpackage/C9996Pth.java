package defpackage;

import com.snap.composer.location.S2CellBridge;
import com.snap.composer.location.S2CellId;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function3;

/* renamed from: Pth  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9996Pth implements S2CellBridge {
    public final Function3 a;

    public C9996Pth(Function3 function3) {
        this.a = function3;
    }

    @Override // com.snap.composer.location.S2CellBridge
    public S2CellId getS2CellIdForLatLng(double d, double d2, Double d3) {
        return (S2CellId) this.a.D0(Double.valueOf(d), Double.valueOf(d2), d3);
    }

    @Override // com.snap.composer.location.S2CellBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(S2CellBridge.class, composerMarshaller, this);
    }
}
