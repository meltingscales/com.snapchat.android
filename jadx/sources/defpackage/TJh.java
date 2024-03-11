package defpackage;

/* renamed from: TJh  reason: default package */
/* loaded from: classes6.dex */
public final class TJh extends AbstractC23124eKh {
    public final String a;
    public final EnumC40340pWh b;
    public final String c;
    public final String d;
    public final EnumC23860eoj e;
    public final AbstractC50616wDn f;

    public TJh(String str, EnumC40340pWh enumC40340pWh, String str2, String str3, EnumC23860eoj enumC23860eoj, AbstractC50616wDn abstractC50616wDn) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = str2;
        this.d = str3;
        this.e = enumC23860eoj;
        this.f = abstractC50616wDn;
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
        if (!(obj instanceof TJh)) {
            return false;
        }
        TJh tJh = (TJh) obj;
        if (K1c.m(this.a, tJh.a) && this.b == tJh.b && K1c.m(this.c, tJh.c) && K1c.m(this.d, tJh.d) && this.e == tJh.e && K1c.m(this.f, tJh.f)) {
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
        int g = B3h.g(this.d, B3h.g(this.c, (hashCode2 + hashCode) * 31, 31), 31);
        return this.f.hashCode() + ((this.e.hashCode() + g) * 31);
    }

    public final String toString() {
        return "SendCreativeKitViaChatAction(resultId=" + this.a + ", resultType=" + this.b + ", attachmentUrl=" + this.c + ", creativeKitVersion=" + this.d + ", creativeKitProduct=" + this.e + ", applicationId=" + this.f + ')';
    }
}
