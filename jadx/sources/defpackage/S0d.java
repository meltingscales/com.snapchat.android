package defpackage;

import com.mapbox.mapboxsdk.maps.f;
import com.mapbox.mapboxsdk.style.layers.CustomLayer;
import com.snap.android.mapbox.WrappedCustomLayer;
import java.util.HashMap;

/* renamed from: S0d  reason: default package */
/* loaded from: classes5.dex */
public final class S0d extends WrappedCustomLayer {
    public final String a;
    public final T0d b;

    public S0d(String str, String str2, T0d t0d) {
        super(str, str2, t0d);
        this.a = str2;
        this.b = t0d;
    }

    public final long a(f fVar) {
        T0d t0d = this.b;
        t0d.getClass();
        LYi g = fVar.g();
        if (g == null) {
            return 0L;
        }
        String str = t0d.c;
        if (g.u(str) == null) {
            if (t0d.d == 0) {
                t0d.d = createNativePeer();
            }
            CustomLayer customLayer = new CustomLayer(str, t0d.d);
            g.K("addLayerAbove");
            ((InterfaceC16072Zje) g.c).d(customLayer, 0);
            PFn.a("Mbgl-Layer");
            ((HashMap) g.d).put(customLayer.nativeGetId(), customLayer);
            t0d.e = true;
        }
        return t0d.d;
    }
}
