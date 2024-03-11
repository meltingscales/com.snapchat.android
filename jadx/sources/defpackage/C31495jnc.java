package defpackage;

import java.util.List;

/* renamed from: jnc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31495jnc {
    public final boolean a;
    public final String b;
    public final String c;
    public final int d;
    public final List e;

    public C31495jnc(int i, String str, String str2, List list, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31495jnc)) {
            return false;
        }
        C31495jnc c31495jnc = (C31495jnc) obj;
        if (this.a == c31495jnc.a && K1c.m(this.b, c31495jnc.b) && K1c.m(this.c, c31495jnc.c) && this.d == c31495jnc.d && K1c.m(this.e, c31495jnc.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int g = B3h.g(this.b, r0 * 31, 31);
        return this.e.hashCode() + ((B3h.g(this.c, g, 31) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LockScreenState(callEnded=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", joinButtonIcon=");
        sb.append(this.d);
        sb.append(", participants=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
