package defpackage;

/* renamed from: CJ4  reason: default package */
/* loaded from: classes7.dex */
public final class CJ4 extends DJ4 {
    public final boolean a;
    public final String b;
    public final AbstractC50616wDn c;

    public CJ4(boolean z, String str, AbstractC50616wDn abstractC50616wDn) {
        this.a = z;
        this.b = str;
        this.c = abstractC50616wDn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CJ4)) {
            return false;
        }
        CJ4 cj4 = (CJ4) obj;
        if (this.a == cj4.a && K1c.m(this.b, cj4.b) && K1c.m(this.c, cj4.c)) {
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
        return this.c.hashCode() + B3h.g(this.b, r0 * 31, 31);
    }

    public final String toString() {
        return "ToggleSubscribeButton(isSubscribing=" + this.a + ", publisherName=" + this.b + ", publisherId=" + this.c + ')';
    }
}
