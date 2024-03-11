package defpackage;

/* renamed from: fBh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24434fBh {
    public final int a;
    public final int b;
    public final boolean c;

    public C24434fBh(int i, int i2) {
        boolean z;
        this.a = i;
        this.b = i2;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24434fBh)) {
            return false;
        }
        C24434fBh c24434fBh = (C24434fBh) obj;
        if (this.a == c24434fBh.a && this.b == c24434fBh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SaveResult(failedMediaPackageCount=");
        sb.append(this.a);
        sb.append(", savedSegmentCount=");
        return TI8.o(sb, this.b, ')');
    }
}
