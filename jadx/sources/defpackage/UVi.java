package defpackage;

/* renamed from: UVi  reason: default package */
/* loaded from: classes3.dex */
public final class UVi extends VVi {
    public final long a;
    public final boolean b;

    public UVi(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UVi)) {
            return false;
        }
        UVi uVi = (UVi) obj;
        if (this.a == uVi.a && this.b == uVi.b) {
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
        StringBuilder sb = new StringBuilder("SessionStarted(lensId=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
