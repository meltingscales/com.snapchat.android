package defpackage;

/* renamed from: DV1  reason: default package */
/* loaded from: classes2.dex */
public final class DV1 {
    public final C13404Ve a;
    public final int b;

    public DV1(C13404Ve c13404Ve, int i) {
        this.a = c13404Ve;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DV1)) {
            return false;
        }
        DV1 dv1 = (DV1) obj;
        if (K1c.m(this.a, dv1.a) && this.b == dv1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "CacheEntryRemoveEvent(adCacheEntry=" + this.a + ", cacheEntryEvictCause=" + AbstractC25677g0.B(this.b) + ')';
    }
}
