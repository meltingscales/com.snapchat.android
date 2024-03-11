package defpackage;

/* renamed from: H93  reason: default package */
/* loaded from: classes4.dex */
public final class H93 {
    public final String a;
    public final boolean b;
    public final int c;
    public final String d;

    public /* synthetic */ H93(String str, boolean z, int i, int i2) {
        this(str, z, (i2 & 4) != 0 ? 0 : i, (String) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H93)) {
            return false;
        }
        H93 h93 = (H93) obj;
        if (K1c.m(this.a, h93.a) && this.b == h93.b && this.c == h93.c && K1c.m(this.d, h93.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W;
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        int i3 = 0;
        int i4 = this.c;
        if (i4 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i4);
        }
        int i5 = (i2 + W) * 31;
        String str = this.d;
        if (str != null) {
            i3 = str.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CheckResult(username=");
        sb.append(this.a);
        sb.append(", available=");
        sb.append(this.b);
        sb.append(", errorCode=");
        sb.append(AbstractC27513hC2.w(this.c));
        sb.append(", errorMessage=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }

    public H93(String str, boolean z, int i, String str2) {
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = str2;
    }
}
