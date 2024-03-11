package defpackage;

import java.util.List;

/* renamed from: HRe  reason: default package */
/* loaded from: classes6.dex */
public final class HRe extends IRe {
    public final List a;
    public final int b;
    public final String c;
    public final String d;

    public HRe(List list, int i, String str, String str2) {
        this.a = list;
        this.b = i;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HRe)) {
            return false;
        }
        HRe hRe = (HRe) obj;
        if (K1c.m(this.a, hRe.a) && this.b == hRe.b && K1c.m(this.c, hRe.c) && K1c.m(this.d, hRe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensesOpened(lenses=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(AbstractC18592bNd.v(this.b));
        sb.append(", selectedLensId=");
        sb.append(this.c);
        sb.append(", launchParams=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
