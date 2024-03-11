package defpackage;

/* renamed from: yM  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53883yM {
    public final int a;
    public final long b;

    public C53883yM(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53883yM)) {
            return false;
        }
        C53883yM c53883yM = (C53883yM) obj;
        if (this.a == c53883yM.a && this.b == c53883yM.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticsInfo(mediaVariant=");
        sb.append(this.a);
        sb.append(", mediaDurationMs=");
        return TI8.p(sb, this.b, ')');
    }
}
