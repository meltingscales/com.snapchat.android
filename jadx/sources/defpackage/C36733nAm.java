package defpackage;

import java.util.Map;

/* renamed from: nAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36733nAm {
    public final boolean a;
    public final Map b;

    public C36733nAm(Map map, boolean z) {
        this.a = z;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36733nAm)) {
            return false;
        }
        C36733nAm c36733nAm = (C36733nAm) obj;
        if (this.a == c36733nAm.a && K1c.m(this.b, c36733nAm.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueEditorClientConfig(hitStaging=");
        sb.append(this.a);
        sb.append(", requestHeaders=");
        return ZPh.i(sb, this.b, ')');
    }
}
