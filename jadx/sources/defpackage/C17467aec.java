package defpackage;

/* renamed from: aec  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17467aec {
    public static final C17467aec e = new C17467aec("", "", "", true);
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;

    public C17467aec(String str, String str2, String str3, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17467aec)) {
            return false;
        }
        C17467aec c17467aec = (C17467aec) obj;
        if (this.a == c17467aec.a && K1c.m(this.b, c17467aec.b) && K1c.m(this.c, c17467aec.c) && K1c.m(this.d, c17467aec.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, r0 * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(isRetryable=");
        sb.append(this.a);
        sb.append(", buttonText=");
        sb.append(this.b);
        sb.append(", headerText=");
        sb.append(this.c);
        sb.append(", subText=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
