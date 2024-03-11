package defpackage;

/* renamed from: ATh  reason: default package */
/* loaded from: classes6.dex */
public final class ATh extends CTh {
    public final boolean a;
    public final int b;
    public final boolean c;

    public ATh(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ATh)) {
            return false;
        }
        ATh aTh = (ATh) obj;
        if (this.a == aTh.a && this.b == aTh.b && this.c == aTh.c) {
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
        int i3 = ((i2 * 31) + this.b) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataChanged(isAllSelected=");
        sb.append(this.a);
        sb.append(", numResultsSelected=");
        sb.append(this.b);
        sb.append(", shouldEnableDelete=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
