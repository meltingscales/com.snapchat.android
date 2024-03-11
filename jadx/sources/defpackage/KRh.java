package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: KRh  reason: default package */
/* loaded from: classes6.dex */
public final class KRh {
    public final JRh a;
    public final List b;

    public KRh(JRh jRh, ArrayList arrayList) {
        this.a = jRh;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KRh)) {
            return false;
        }
        KRh kRh = (KRh) obj;
        if (K1c.m(this.a, kRh.a) && K1c.m(this.b, kRh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        JRh jRh = this.a;
        if (jRh == null) {
            hashCode = 0;
        } else {
            hashCode = jRh.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanHistoryActionSheet(header=");
        sb.append(this.a);
        sb.append(", cells=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
