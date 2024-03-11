package defpackage;

/* renamed from: wJh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50760wJh extends AbstractC52292xJh {
    public final String a;
    public final EnumC40340pWh b;

    public C50760wJh(String str, EnumC40340pWh enumC40340pWh) {
        this.a = str;
        this.b = enumC40340pWh;
    }

    @Override // defpackage.AbstractC23124eKh
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC23124eKh
    public final EnumC40340pWh b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50760wJh)) {
            return false;
        }
        C50760wJh c50760wJh = (C50760wJh) obj;
        if (K1c.m(this.a, c50760wJh.a) && this.b == c50760wJh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC40340pWh enumC40340pWh = this.b;
        if (enumC40340pWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40340pWh.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Expand(resultId=" + this.a + ", resultType=" + this.b + ')';
    }
}
