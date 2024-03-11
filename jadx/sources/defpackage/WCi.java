package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: WCi  reason: default package */
/* loaded from: classes.dex */
public final class WCi {
    public final C12159Teh a;
    public final Surface b;
    public final C12159Teh c;
    public final Map d;
    public final C47529uD2 e;

    public WCi(C12159Teh c12159Teh, Surface surface, C12159Teh c12159Teh2, LinkedHashMap linkedHashMap, CaptureRequest.Builder builder) {
        C47529uD2 c47529uD2;
        this.a = c12159Teh;
        this.b = surface;
        this.c = c12159Teh2;
        this.d = linkedHashMap;
        if (builder == null) {
            c47529uD2 = null;
        } else {
            c47529uD2 = new C47529uD2(1, surface, builder, false, 56);
        }
        this.e = c47529uD2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WCi)) {
            return false;
        }
        WCi wCi = (WCi) obj;
        if (K1c.m(this.a, wCi.a) && K1c.m(this.b, wCi.b) && K1c.m(this.c, wCi.c) && K1c.m(this.d, wCi.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionSpec(previewResolution=");
        sb.append(this.a);
        sb.append(", previewSurface=");
        sb.append(this.b);
        sb.append(", jpegResolution=");
        sb.append(this.c);
        sb.append(", outputSurfaces=");
        return ZPh.i(sb, this.d, ')');
    }
}
