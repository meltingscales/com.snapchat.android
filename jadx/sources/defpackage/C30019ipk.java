package defpackage;

/* renamed from: ipk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30019ipk {
    public final long a;
    public final EnumC56121zok b;

    public C30019ipk(long j, EnumC56121zok enumC56121zok) {
        this.a = j;
        this.b = enumC56121zok;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30019ipk)) {
            return false;
        }
        C30019ipk c30019ipk = (C30019ipk) obj;
        if (this.a == c30019ipk.a && this.b == c30019ipk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "StickerLoadingLatency(loadLatencyMs=" + this.a + ", downloadSource=" + this.b + ')';
    }
}
