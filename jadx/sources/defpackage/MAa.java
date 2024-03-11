package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: MAa  reason: default package */
/* loaded from: classes7.dex */
public final class MAa {
    public final KAa a;
    public final FVg b;
    public final Map c;
    public final Throwable d;
    public final Throwable e;

    public MAa(KAa kAa, FVg fVg, LinkedHashMap linkedHashMap, Throwable th) {
        this.a = kAa;
        this.b = fVg;
        this.c = linkedHashMap;
        this.d = th;
        this.e = th == null ? new C26481gWc(1, "Unknown") : th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MAa)) {
            return false;
        }
        MAa mAa = (MAa) obj;
        if (K1c.m(this.a, mAa.a) && K1c.m(this.b, mAa.b) && K1c.m(this.c, mAa.c) && K1c.m(this.d, mAa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        FVg fVg = this.b;
        if (fVg == null) {
            hashCode = 0;
        } else {
            hashCode = fVg.hashCode();
        }
        int g = XY0.g(this.c, (hashCode2 + hashCode) * 31, 31);
        Throwable th = this.d;
        if (th != null) {
            i = th.hashCode();
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageRenderingResult(imageRenderingRequest=");
        sb.append(this.a);
        sb.append(", outputBitmap=");
        sb.append(this.b);
        sb.append(", assetsToEncode=");
        sb.append(this.c);
        sb.append(", throwable=");
        return AbstractC18592bNd.i(sb, this.d, ')');
    }
}
