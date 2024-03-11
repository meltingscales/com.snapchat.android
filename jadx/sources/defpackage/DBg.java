package defpackage;

/* renamed from: DBg  reason: default package */
/* loaded from: classes7.dex */
public final class DBg extends JBg {
    public final String b;
    public final String c;
    public final String d;
    public final boolean e = true;

    public DBg(String str, String str2, String str3) {
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.JBg
    public final boolean a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DBg)) {
            return false;
        }
        DBg dBg = (DBg) obj;
        if (K1c.m(this.b, dBg.b) && K1c.m(this.c, dBg.c) && K1c.m(this.d, dBg.d) && this.e == dBg.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.d, B3h.g(this.c, this.b.hashCode() * 31, 31), 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QaResponseView(lensId=");
        sb.append(this.b);
        sb.append(", promptId=");
        sb.append(this.c);
        sb.append(", responseId=");
        sb.append(this.d);
        sb.append(", logEvent=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
