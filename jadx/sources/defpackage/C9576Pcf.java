package defpackage;

/* renamed from: Pcf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9576Pcf {
    public final boolean a;
    public final Throwable b;
    public final String c;

    public C9576Pcf(String str, Throwable th, boolean z) {
        this.a = z;
        this.b = th;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9576Pcf)) {
            return false;
        }
        C9576Pcf c9576Pcf = (C9576Pcf) obj;
        if (this.a == c9576Pcf.a && K1c.m(this.b, c9576Pcf.b) && K1c.m(this.c, c9576Pcf.c)) {
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
        Throwable th = this.b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return this.c.hashCode() + ((i + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PasscodeValidationResult(isValid=");
        sb.append(this.a);
        sb.append(", exception=");
        sb.append(this.b);
        sb.append(", passcode=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
