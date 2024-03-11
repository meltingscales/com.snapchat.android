package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: PNa  reason: default package */
/* loaded from: classes5.dex */
public final class PNa extends RNa {
    public final C34785lua a;
    public final List b;

    public PNa(C34785lua c34785lua, ArrayList arrayList) {
        this.a = c34785lua;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PNa)) {
            return false;
        }
        PNa pNa = (PNa) obj;
        if (K1c.m(this.a, pNa.a) && K1c.m(this.b, pNa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenCameraPickedMode(selectedLensId=");
        sb.append(this.a);
        sb.append(", lenses=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
