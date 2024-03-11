package defpackage;

/* renamed from: tJh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46160tJh extends AbstractC23124eKh {
    public final String a;
    public final long b = 3000;
    public final String c;
    public final EnumC40340pWh d;

    public C46160tJh(String str, String str2, EnumC40340pWh enumC40340pWh) {
        this.a = str;
        this.c = str2;
        this.d = enumC40340pWh;
    }

    @Override // defpackage.AbstractC23124eKh
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC23124eKh
    public final EnumC40340pWh b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46160tJh)) {
            return false;
        }
        C46160tJh c46160tJh = (C46160tJh) obj;
        if (K1c.m(this.a, c46160tJh.a) && this.b == c46160tJh.b && K1c.m(this.c, c46160tJh.c) && this.d == c46160tJh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int g = B3h.g(this.c, ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        EnumC40340pWh enumC40340pWh = this.d;
        if (enumC40340pWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40340pWh.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "CategoryScanAction(categoryId=" + this.a + ", delayBeforeScanStartMs=" + this.b + ", resultId=" + this.c + ", resultType=" + this.d + ')';
    }
}
