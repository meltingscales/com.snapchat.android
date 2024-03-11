package defpackage;

/* renamed from: hj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28316hj {
    public final Long a;
    public final Long b;
    public final Boolean c;
    public final Long d;
    public final Long e;
    public final EnumC11076Rm f;

    public C28316hj(Long l, Long l2, Boolean bool, Long l3, Long l4, EnumC11076Rm enumC11076Rm) {
        this.a = l;
        this.b = l2;
        this.c = bool;
        this.d = l3;
        this.e = l4;
        this.f = enumC11076Rm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28316hj)) {
            return false;
        }
        C28316hj c28316hj = (C28316hj) obj;
        if (K1c.m(this.a, c28316hj.a) && K1c.m(this.b, c28316hj.b) && K1c.m(this.c, c28316hj.c) && K1c.m(this.d, c28316hj.d) && K1c.m(this.e, c28316hj.e) && this.f == c28316hj.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l3 = this.d;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l4 = this.e;
        if (l4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        EnumC11076Rm enumC11076Rm = this.f;
        if (enumC11076Rm != null) {
            i = enumC11076Rm.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "AdLifecycleV2AdPrefetchInfo(adPrefetchStartTimestamp=" + this.a + ", adPrefetchEndTimestamp=" + this.b + ", adPrefetchCacheHit=" + this.c + ", numOfAdsRequested=" + this.d + ", numOfAdsReturned=" + this.e + ", adPrefetchSource=" + this.f + ')';
    }
}
