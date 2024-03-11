package defpackage;

/* renamed from: bKh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18521bKh extends AbstractC23124eKh {
    public final String a;
    public final EnumC40340pWh b;
    public final C22001dbg c;

    public C18521bKh(String str, EnumC40340pWh enumC40340pWh, C22001dbg c22001dbg) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = c22001dbg;
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
        if (!(obj instanceof C18521bKh)) {
            return false;
        }
        C18521bKh c18521bKh = (C18521bKh) obj;
        if (K1c.m(this.a, c18521bKh.a) && this.b == c18521bKh.b && K1c.m(this.c, c18521bKh.c)) {
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
        return "UnlockProductAction(resultId=" + this.a + ", resultType=" + this.b + ", productInfo=" + this.c + ')';
    }
}
