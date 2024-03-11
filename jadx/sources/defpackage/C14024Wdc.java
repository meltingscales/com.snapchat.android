package defpackage;

/* renamed from: Wdc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14024Wdc {
    public static final C13392Vdc e = new Object();
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;

    public C14024Wdc(String str, String str2, String str3, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14024Wdc)) {
            return false;
        }
        C14024Wdc c14024Wdc = (C14024Wdc) obj;
        if (this.a == c14024Wdc.a && K1c.m(this.b, c14024Wdc.b) && K1c.m(this.c, c14024Wdc.c) && K1c.m(this.d, c14024Wdc.d)) {
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
        StringBuilder sb = new StringBuilder("LayerModel(isRetryable=");
        sb.append(this.a);
        sb.append(", buttonText=");
        sb.append(this.b);
        sb.append(", headerText=");
        sb.append(this.c);
        sb.append(", subText=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
