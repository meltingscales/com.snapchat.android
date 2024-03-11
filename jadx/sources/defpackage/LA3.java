package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: LA3  reason: default package */
/* loaded from: classes7.dex */
public final class LA3 {
    public final boolean a;
    public final Map b;

    public LA3(LinkedHashMap linkedHashMap, boolean z) {
        this.a = z;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LA3)) {
            return false;
        }
        LA3 la3 = (LA3) obj;
        if (this.a == la3.a && K1c.m(this.b, la3.b)) {
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
        StringBuilder sb = new StringBuilder("CognacStateOfTheWorld(keyboardUp=");
        sb.append(this.a);
        sb.append(", remoteParticipants=");
        return ZPh.i(sb, this.b, ')');
    }
}
