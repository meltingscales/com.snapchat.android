package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: KAa  reason: default package */
/* loaded from: classes7.dex */
public final class KAa {
    public final IAa a;
    public final FVg b;
    public final C10894Reh c;
    public final List d;
    public final Map e;

    public KAa(IAa iAa, FVg fVg, C10894Reh c10894Reh, ArrayList arrayList, LinkedHashMap linkedHashMap) {
        this.a = iAa;
        this.b = fVg;
        this.c = c10894Reh;
        this.d = arrayList;
        this.e = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KAa)) {
            return false;
        }
        KAa kAa = (KAa) obj;
        if (K1c.m(this.a, kAa.a) && K1c.m(this.b, kAa.b) && K1c.m(this.c, kAa.c) && K1c.m(this.d, kAa.d) && K1c.m(this.e, kAa.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.e.hashCode() + AbstractC37008nLm.n(this.d, (hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageRenderingRequest(mediaSource=");
        sb.append(this.a);
        sb.append(", inputBitmap=");
        sb.append(this.b);
        sb.append(", outputBitmapSize=");
        sb.append(this.c);
        sb.append(", transformations=");
        sb.append(this.d);
        sb.append(", assetTransformations=");
        return ZPh.i(sb, this.e, ')');
    }
}
