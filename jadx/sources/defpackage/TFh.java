package defpackage;

/* renamed from: TFh  reason: default package */
/* loaded from: classes5.dex */
public final class TFh {
    public final int a;
    public final long b;
    public final boolean c;

    public /* synthetic */ TFh() {
        this(-1, -9223372036854775807L, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TFh)) {
            return false;
        }
        TFh tFh = (TFh) obj;
        if (this.a == tFh.a && this.b == tFh.b && this.c == tFh.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        int i = ((this.a * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SeekInfo(mediaIndex=");
        sb.append(this.a);
        sb.append(", positionMs=");
        sb.append(this.b);
        sb.append(", isAbsolutePosition=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }

    public TFh(int i, long j, boolean z) {
        this.a = i;
        this.b = j;
        this.c = z;
    }
}
