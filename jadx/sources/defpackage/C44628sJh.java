package defpackage;

/* renamed from: sJh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44628sJh extends AbstractC23124eKh {
    public final String a;
    public final EnumC40340pWh b;
    public final C10901Rf c;

    public C44628sJh(String str, EnumC40340pWh enumC40340pWh, C10901Rf c10901Rf) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = c10901Rf;
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
        if (!(obj instanceof C44628sJh)) {
            return false;
        }
        C44628sJh c44628sJh = (C44628sJh) obj;
        if (K1c.m(this.a, c44628sJh.a) && this.b == c44628sJh.b && K1c.m(this.c, c44628sJh.c)) {
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
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "AdCreativePreviewAction(resultId=" + this.a + ", resultType=" + this.b + ", adCreativePreview=" + this.c + ')';
    }
}
