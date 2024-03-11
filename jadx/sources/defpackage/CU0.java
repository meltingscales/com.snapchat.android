package defpackage;

import java.util.Map;

/* renamed from: CU0  reason: default package */
/* loaded from: classes5.dex */
public final class CU0 {
    public final Object a;
    public final AbstractC42716r4f b;
    public final boolean c;
    public final Map d;

    public CU0(Object obj, AbstractC42716r4f abstractC42716r4f, boolean z, Map map) {
        this.a = obj;
        this.b = abstractC42716r4f;
        this.c = z;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CU0)) {
            return false;
        }
        CU0 cu0 = (CU0) obj;
        if (K1c.m(this.a, cu0.a) && K1c.m(this.b, cu0.b) && this.c == cu0.c && K1c.m(this.d, cu0.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int f = AbstractC5940Jj.f(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.d.hashCode() + ((f + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueryResult(page=");
        sb.append(this.a);
        sb.append(", selectedItems=");
        sb.append(this.b);
        sb.append(", isSearchActivated=");
        sb.append(this.c);
        sb.append(", cameraRollSummaries=");
        return ZPh.i(sb, this.d, ')');
    }
}
