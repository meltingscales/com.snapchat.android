package defpackage;

/* renamed from: QA4  reason: default package */
/* loaded from: classes2.dex */
public final class QA4 {
    public final String a;
    public final String b;
    public final long c;
    public final String d;

    public QA4(String str, String str2, long j, String str3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QA4)) {
            return false;
        }
        QA4 qa4 = (QA4) obj;
        if (K1c.m(this.a, qa4.a) && K1c.m(this.b, qa4.b) && this.c == qa4.c && K1c.m(this.d, qa4.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return this.d.hashCode() + ((g + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CountdownMetadata(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", startTimestamp=");
        sb.append(this.c);
        sb.append(", creatorUserId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
