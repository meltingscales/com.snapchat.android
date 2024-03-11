package defpackage;

/* renamed from: X2h  reason: default package */
/* loaded from: classes5.dex */
public final class X2h extends AbstractC16561a3h {
    public final AbstractC10466Qmm b;
    public final String c;
    public final boolean d;

    public X2h(AbstractC10466Qmm abstractC10466Qmm, String str, boolean z, int i) {
        str = (i & 2) != 0 ? null : str;
        z = (i & 4) != 0 ? false : z;
        this.b = abstractC10466Qmm;
        this.c = str;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X2h)) {
            return false;
        }
        X2h x2h = (X2h) obj;
        if (K1c.m(this.b, x2h.b) && K1c.m(this.c, x2h.c) && this.d == x2h.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ByUri(uri=");
        sb.append(this.b);
        sb.append(", checksum=");
        sb.append(this.c);
        sb.append(", isRemoteMedia=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
