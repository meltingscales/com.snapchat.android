package defpackage;

/* renamed from: zJh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55360zJh extends AbstractC23124eKh {
    public final String a;
    public final AbstractC27083gun b;
    public final String c;
    public final EnumC40340pWh d;
    public final String e;
    public final int f;

    public C55360zJh(String str, AbstractC27083gun abstractC27083gun, String str2, EnumC40340pWh enumC40340pWh, String str3, int i) {
        this.a = str;
        this.b = abstractC27083gun;
        this.c = str2;
        this.d = enumC40340pWh;
        this.e = str3;
        this.f = i;
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
        if (!(obj instanceof C55360zJh)) {
            return false;
        }
        C55360zJh c55360zJh = (C55360zJh) obj;
        if (K1c.m(this.a, c55360zJh.a) && K1c.m(this.b, c55360zJh.b) && K1c.m(this.c, c55360zJh.c) && this.d == c55360zJh.d && K1c.m(this.e, c55360zJh.e) && this.f == c55360zJh.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31);
        int i = 0;
        EnumC40340pWh enumC40340pWh = this.d;
        if (enumC40340pWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40340pWh.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return ((i2 + i) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LearnMoreAction(categoryId=");
        sb.append(this.a);
        sb.append(", view=");
        sb.append(this.b);
        sb.append(", resultId=");
        sb.append(this.c);
        sb.append(", resultType=");
        sb.append(this.d);
        sb.append(", actionId=");
        sb.append(this.e);
        sb.append(", index=");
        return TI8.o(sb, this.f, ')');
    }
}
