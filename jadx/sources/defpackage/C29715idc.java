package defpackage;

/* renamed from: idc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29715idc extends AbstractC32828kdc {
    public final long a;
    public final boolean b;

    public C29715idc(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29715idc)) {
            return false;
        }
        C29715idc c29715idc = (C29715idc) obj;
        if (this.a == c29715idc.a && this.b == c29715idc.b) {
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
        StringBuilder sb = new StringBuilder("Loaded(loadedAtTimestamp=");
        sb.append(this.a);
        sb.append(", wasLoadedDuringCurrentAppRun=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
