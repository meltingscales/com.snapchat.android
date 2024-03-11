package defpackage;

/* renamed from: BZh  reason: default package */
/* loaded from: classes6.dex */
public final class BZh extends AbstractC21091d0i {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC40340pWh d;
    public final long e;
    public final MZh f;

    public BZh(String str, String str2, String str3, EnumC40340pWh enumC40340pWh, long j, MZh mZh) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC40340pWh;
        this.e = j;
        this.f = mZh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BZh)) {
            return false;
        }
        BZh bZh = (BZh) obj;
        if (K1c.m(this.a, bZh.a) && K1c.m(this.b, bZh.b) && K1c.m(this.c, bZh.c) && this.d == bZh.d && this.e == bZh.e && this.f == bZh.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        EnumC40340pWh enumC40340pWh = this.d;
        if (enumC40340pWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40340pWh.hashCode();
        }
        long j = this.e;
        return this.f.hashCode() + ((((g + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "QueryResultDisplayed(sessionId=" + this.a + ", queryId=" + this.b + ", resultId=" + this.c + ", resultType=" + this.d + ", timestampMs=" + this.e + ", source=" + this.f + ')';
    }
}
