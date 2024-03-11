package defpackage;

/* renamed from: cKh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20055cKh extends AbstractC23124eKh {
    public final String a;
    public final EnumC40340pWh b;

    public C20055cKh(String str, EnumC40340pWh enumC40340pWh) {
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
        if (!(obj instanceof C20055cKh)) {
            return false;
        }
        C20055cKh c20055cKh = (C20055cKh) obj;
        if (K1c.m(this.a, c20055cKh.a) && this.b == c20055cKh.b) {
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
        return "UpdateApp(resultId=" + this.a + ", resultType=" + this.b + ')';
    }
}
