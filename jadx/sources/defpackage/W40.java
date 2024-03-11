package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: W40  reason: default package */
/* loaded from: classes5.dex */
public final class W40 {
    public final String a;
    public final boolean b;
    public final Map c;
    public C20714cli d;

    public W40(String str, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = str;
        this.b = z;
        this.c = linkedHashMap;
        this.d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W40)) {
            return false;
        }
        W40 w40 = (W40) obj;
        if (K1c.m(this.a, w40.a) && this.b == w40.b && K1c.m(this.c, w40.c) && K1c.m(this.d, w40.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int g = XY0.g(this.c, (hashCode2 + i) * 31, 31);
        C20714cli c20714cli = this.d;
        if (c20714cli == null) {
            hashCode = 0;
        } else {
            hashCode = c20714cli.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "ArShoppingProductTrackerSession(lensId=" + this.a + ", isSponsored=" + this.b + ", productInteractions=" + this.c + ", selectedProduct=" + this.d + ')';
    }
}
