package defpackage;

/* renamed from: Ieb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5198Ieb {
    public final long a;
    public final boolean b;

    public C5198Ieb(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5198Ieb)) {
            return false;
        }
        C5198Ieb c5198Ieb = (C5198Ieb) obj;
        if (this.a == c5198Ieb.a && this.b == c5198Ieb.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LastExportInfo(exportTime=");
        sb.append(this.a);
        sb.append(", hasOverlay=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
