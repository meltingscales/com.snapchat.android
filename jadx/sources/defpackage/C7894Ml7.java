package defpackage;

/* renamed from: Ml7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7894Ml7 {
    public final boolean a;
    public final Boolean b = null;

    public C7894Ml7(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7894Ml7)) {
            return false;
        }
        C7894Ml7 c7894Ml7 = (C7894Ml7) obj;
        if (this.a == c7894Ml7.a && K1c.m(this.b, c7894Ml7.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightShareChromeV2(isEnabled=");
        sb.append(this.a);
        sb.append(", isBackButtonV2Enabled=");
        return AbstractC25677g0.l(sb, this.b, ')');
    }
}
