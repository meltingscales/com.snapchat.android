package defpackage;

/* renamed from: PJh  reason: default package */
/* loaded from: classes6.dex */
public final class PJh extends AbstractC23124eKh {
    public final String a;
    public final EnumC40340pWh b;
    public final String c;
    public final OJh d;

    public PJh(String str, EnumC40340pWh enumC40340pWh, String str2, OJh oJh) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = str2;
        this.d = oJh;
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
        if (!(obj instanceof PJh)) {
            return false;
        }
        PJh pJh = (PJh) obj;
        if (K1c.m(this.a, pJh.a) && this.b == pJh.b && K1c.m(this.c, pJh.c) && this.d == pJh.d) {
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
        return this.d.hashCode() + B3h.g(this.c, (hashCode2 + hashCode) * 31, 31);
    }

    public final String toString() {
        return "PairLensStudioFailureAction(resultId=" + this.a + ", resultType=" + this.b + ", pairingKey=" + this.c + ", status=" + this.d + ')';
    }
}
