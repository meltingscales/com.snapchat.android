package defpackage;

/* renamed from: FMc  reason: default package */
/* loaded from: classes5.dex */
public final class FMc {
    public final long a;
    public final String b;
    public final int c;
    public final int d;

    public FMc(long j, String str, int i, int i2) {
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FMc)) {
            return false;
        }
        FMc fMc = (FMc) obj;
        if (this.a == fMc.a && K1c.m(this.b, fMc.b) && this.c == fMc.c && this.d == fMc.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapLayerRowData(layerIdentifier=");
        sb.append(this.a);
        sb.append(", layerName=");
        sb.append(this.b);
        sb.append(", label=");
        sb.append(this.c);
        sb.append(", imageRes=");
        return TI8.o(sb, this.d, ')');
    }
}
