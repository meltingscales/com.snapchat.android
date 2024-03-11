package defpackage;

/* renamed from: nRh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37149nRh extends AbstractC40220pRh {
    public final String a;
    public final boolean b;

    public C37149nRh(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37149nRh)) {
            return false;
        }
        C37149nRh c37149nRh = (C37149nRh) obj;
        if (K1c.m(this.a, c37149nRh.a) && this.b == c37149nRh.b) {
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
        StringBuilder sb = new StringBuilder("Start(sessionToken=");
        sb.append(this.a);
        sb.append(", shouldStartScan=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
