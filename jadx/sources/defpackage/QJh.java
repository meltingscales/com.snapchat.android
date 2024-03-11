package defpackage;

/* renamed from: QJh  reason: default package */
/* loaded from: classes6.dex */
public final class QJh extends SJh {
    public final String a;
    public final EnumC40340pWh b;
    public final int c;
    public final String d;
    public final String e;

    public QJh(String str, EnumC40340pWh enumC40340pWh, int i, String str2, String str3) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = i;
        this.d = str2;
        this.e = str3;
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
        if (!(obj instanceof QJh)) {
            return false;
        }
        QJh qJh = (QJh) obj;
        if (K1c.m(this.a, qJh.a) && this.b == qJh.b && this.c == qJh.c && K1c.m(this.d, qJh.d) && K1c.m(this.e, qJh.e)) {
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
        return this.e.hashCode() + B3h.g(this.d, (((hashCode2 + hashCode) * 31) + this.c) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FoodCategoryClickedAction(resultId=");
        sb.append(this.a);
        sb.append(", resultType=");
        sb.append(this.b);
        sb.append(", selectedCellIndex=");
        sb.append(this.c);
        sb.append(", selectedFoodCategoryId=");
        sb.append(this.d);
        sb.append(", selectedName=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
