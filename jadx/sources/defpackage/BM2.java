package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: BM2  reason: default package */
/* loaded from: classes5.dex */
public final class BM2 extends CM2 {
    public final Map a;
    public final IM2 b;

    public BM2(LinkedHashMap linkedHashMap, IM2 im2) {
        this.a = linkedHashMap;
        this.b = im2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BM2)) {
            return false;
        }
        BM2 bm2 = (BM2) obj;
        if (K1c.m(this.a, bm2.a) && K1c.m(this.b, bm2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Activate(selection=" + this.a + ", defaultSelection=" + this.b + ')';
    }
}
