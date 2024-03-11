package defpackage;

import java.util.List;

/* renamed from: DRe  reason: default package */
/* loaded from: classes6.dex */
public final class DRe extends ERe {
    public final List a;
    public final int b;
    public final String c;
    public final String d;

    public /* synthetic */ DRe(List list, int i, String str, int i2) {
        this(list, i, (i2 & 4) != 0 ? null : str, (String) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DRe)) {
            return false;
        }
        DRe dRe = (DRe) obj;
        if (K1c.m(this.a, dRe.a) && this.b == dRe.b && K1c.m(this.c, dRe.c) && K1c.m(this.d, dRe.d)) {
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
        StringBuilder sb = new StringBuilder("OpenLenses(lenses=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(AbstractC18592bNd.v(this.b));
        sb.append(", selectedLensId=");
        sb.append(this.c);
        sb.append(", launchParams=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }

    public DRe(List list, int i, String str, String str2) {
        this.a = list;
        this.b = i;
        this.c = str;
        this.d = str2;
    }
}
