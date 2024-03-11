package defpackage;

/* renamed from: do  reason: invalid class name and default package */
/* loaded from: classes3.dex */
public final class Cdo {
    public final int a;
    public final String b;

    public Cdo(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Cdo)) {
            return false;
        }
        Cdo cdo = (Cdo) obj;
        if (this.a == cdo.a && K1c.m(this.b, cdo.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int W;
        int i = 0;
        int i2 = this.a;
        if (i2 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i2);
        }
        int i3 = W * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdReportData(flaggedReason=");
        sb.append(AbstractC25677g0.E(this.a));
        sb.append(", flaggedNote=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
