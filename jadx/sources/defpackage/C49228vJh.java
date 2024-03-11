package defpackage;

/* renamed from: vJh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49228vJh extends AbstractC52292xJh {
    public final String a;
    public final EnumC40340pWh b;

    public C49228vJh(String str, EnumC40340pWh enumC40340pWh) {
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
        if (!(obj instanceof C49228vJh)) {
            return false;
        }
        C49228vJh c49228vJh = (C49228vJh) obj;
        if (K1c.m(this.a, c49228vJh.a) && this.b == c49228vJh.b) {
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
        return "Collapse(resultId=" + this.a + ", resultType=" + this.b + ')';
    }
}
