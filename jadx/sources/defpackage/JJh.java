package defpackage;

/* renamed from: JJh  reason: default package */
/* loaded from: classes6.dex */
public final class JJh extends AbstractC23124eKh {
    public final String a;
    public final EnumC40340pWh b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;

    public JJh(String str, EnumC40340pWh enumC40340pWh, String str2, String str3, int i, String str4) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = str4;
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
        if (!(obj instanceof JJh)) {
            return false;
        }
        JJh jJh = (JJh) obj;
        if (K1c.m(this.a, jJh.a) && this.b == jJh.b && K1c.m(this.c, jJh.c) && K1c.m(this.d, jJh.d) && this.e == jJh.e && K1c.m(this.f, jJh.f)) {
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
        int g = B3h.g(this.c, (hashCode2 + hashCode) * 31, 31);
        return this.f.hashCode() + ((B3h.g(this.d, g, 31) + this.e) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenRecipeAction(resultId=");
        sb.append(this.a);
        sb.append(", resultType=");
        sb.append(this.b);
        sb.append(", recipeUrl=");
        sb.append(this.c);
        sb.append(", selectedFoodCategoryId=");
        sb.append(this.d);
        sb.append(", recipeCellIndex=");
        sb.append(this.e);
        sb.append(", recipeId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
