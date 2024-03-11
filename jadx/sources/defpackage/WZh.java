package defpackage;

import java.util.List;

/* renamed from: WZh  reason: default package */
/* loaded from: classes6.dex */
public final class WZh extends AbstractC21091d0i {
    public final String a;
    public final List b;

    public WZh(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WZh)) {
            return false;
        }
        WZh wZh = (WZh) obj;
        if (K1c.m(this.a, wZh.a) && K1c.m(this.b, wZh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanTrayHalfSheetResults(queryId=");
        sb.append(this.a);
        sb.append(", resultIds=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
