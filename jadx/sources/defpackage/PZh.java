package defpackage;

/* renamed from: PZh  reason: default package */
/* loaded from: classes6.dex */
public final class PZh extends AbstractC21091d0i {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final long e;

    public PZh(String str, String str2, int i, int i2, long j) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PZh)) {
            return false;
        }
        PZh pZh = (PZh) obj;
        if (K1c.m(this.a, pZh.a) && K1c.m(this.b, pZh.b) && this.c == pZh.c && this.d == pZh.d && this.e == pZh.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a = AbstractC24365f8n.a(this.d, AbstractC24365f8n.a(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        long j = this.e;
        return a + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanSessionQueryBarcodeUsecaseDisplayed(sessionId=");
        sb.append(this.a);
        sb.append(", queryId=");
        sb.append(this.b);
        sb.append(", useCase=");
        sb.append(ZPh.B(this.c));
        sb.append(", source=");
        sb.append(ZPh.H(this.d));
        sb.append(", timestampMs=");
        return TI8.p(sb, this.e, ')');
    }
}
