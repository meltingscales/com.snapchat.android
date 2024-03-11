package defpackage;

/* renamed from: xXh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52632xXh extends AbstractC55700zXh {
    public final C37795ns0 a;
    public final boolean b = false;

    public C52632xXh(C37795ns0 c37795ns0) {
        this.a = c37795ns0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52632xXh)) {
            return false;
        }
        C52632xXh c52632xXh = (C52632xXh) obj;
        if (K1c.m(this.a, c52632xXh.a) && this.b == c52632xXh.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Start(tag=");
        sb.append(this.a);
        sb.append(", shouldScanSnapcode=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
