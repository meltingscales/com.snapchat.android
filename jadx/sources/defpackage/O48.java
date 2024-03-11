package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: O48  reason: default package */
/* loaded from: classes5.dex */
public final class O48 {
    public final boolean a;
    public final List b;
    public final Set c;

    public O48(ArrayList arrayList, Set set, boolean z) {
        this.a = z;
        this.b = arrayList;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O48)) {
            return false;
        }
        O48 o48 = (O48) obj;
        if (this.a == o48.a && K1c.m(this.b, o48.b) && K1c.m(this.c, o48.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, r0 * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EntryForMyEyesOnlyMove(isMyEyesOnly=");
        sb.append(this.a);
        sb.append(", snapIds=");
        sb.append(this.b);
        sb.append(", highlightedSnapIds=");
        return B3h.y(sb, this.c, ')');
    }
}
