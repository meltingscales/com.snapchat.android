package defpackage;

/* renamed from: nSf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37171nSf {
    public final boolean a;
    public final C33123kp8 b;
    public final WMd c;

    public C37171nSf(boolean z, C33123kp8 c33123kp8, WMd wMd) {
        this.a = z;
        this.b = c33123kp8;
        this.c = wMd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37171nSf)) {
            return false;
        }
        C37171nSf c37171nSf = (C37171nSf) obj;
        if (this.a == c37171nSf.a && K1c.m(this.b, c37171nSf.b) && K1c.m(this.c, c37171nSf.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        C33123kp8 c33123kp8 = this.b;
        if (c33123kp8 == null) {
            hashCode = 0;
        } else {
            hashCode = c33123kp8.hashCode();
        }
        return this.c.hashCode() + ((i + hashCode) * 31);
    }

    public final String toString() {
        return "PrefetchResult(wasSuccessful=" + this.a + ", failureReason=" + this.b + ", metrics=" + this.c + ')';
    }
}
