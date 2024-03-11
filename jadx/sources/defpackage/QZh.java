package defpackage;

/* renamed from: QZh  reason: default package */
/* loaded from: classes6.dex */
public final class QZh extends AbstractC21091d0i {
    public final String a;
    public final String b;
    public final int c;
    public final long d;

    public QZh(String str, String str2, int i, long j) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QZh)) {
            return false;
        }
        QZh qZh = (QZh) obj;
        if (K1c.m(this.a, qZh.a) && K1c.m(this.b, qZh.b) && this.c == qZh.c && this.d == qZh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a = AbstractC24365f8n.a(this.c, AbstractC24365f8n.a(1, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        long j = this.d;
        return a + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanSessionQueryImagecodeUsecaseDisplayed(sessionId=");
        sb.append(this.a);
        sb.append(", queryId=");
        sb.append(this.b);
        sb.append(", useCase=");
        sb.append(ZPh.C(1));
        sb.append(", source=");
        sb.append(ZPh.H(this.c));
        sb.append(", timestampMs=");
        return TI8.p(sb, this.d, ')');
    }
}
