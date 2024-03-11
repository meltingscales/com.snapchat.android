package defpackage;

/* renamed from: AJh  reason: default package */
/* loaded from: classes6.dex */
public final class AJh extends AbstractC23124eKh {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC40340pWh d;

    public AJh(String str, String str2, String str3, EnumC40340pWh enumC40340pWh) {
        this.a = str;
        this.b = str2;
        this.c = str3;
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
        if (!(obj instanceof AJh)) {
            return false;
        }
        AJh aJh = (AJh) obj;
        if (K1c.m(this.a, aJh.a) && K1c.m(this.b, aJh.b) && K1c.m(this.c, aJh.c) && this.d == aJh.d) {
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
        return g + hashCode;
    }

    public final String toString() {
        return "OpenAppAction(categoryId=" + this.a + ", link=" + this.b + ", resultId=" + this.c + ", resultType=" + this.d + ')';
    }
}
