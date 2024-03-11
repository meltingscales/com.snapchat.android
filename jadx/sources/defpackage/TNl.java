package defpackage;

/* renamed from: TNl  reason: default package */
/* loaded from: classes.dex */
public final class TNl {
    public final boolean a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public TNl(int i, int i2, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TNl)) {
            return false;
        }
        TNl tNl = (TNl) obj;
        if (this.a == tNl.a && this.b == tNl.b && this.c == tNl.c && this.d == tNl.d && this.e == tNl.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = ((((i2 * 31) + this.b) * 31) + this.c) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TraceSdkConfig(tracingAllowed=");
        sb.append(this.a);
        sb.append(", maxRecords=");
        sb.append(this.b);
        sb.append(", recycledRecordsPoolSize=");
        sb.append(this.c);
        sb.append(", disablePublishing=");
        sb.append(this.d);
        sb.append(", asyncFlowEnabled=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
