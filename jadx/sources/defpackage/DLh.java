package defpackage;

import java.util.Map;

/* renamed from: DLh  reason: default package */
/* loaded from: classes6.dex */
public final class DLh extends AbstractC40939pun {
    public final String d;
    public final String e;
    public final Map f;

    public DLh(String str, String str2, Map map) {
        this.d = str;
        this.e = str2;
        this.f = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DLh)) {
            return false;
        }
        DLh dLh = (DLh) obj;
        if (K1c.m(this.d, dLh.d) && K1c.m(this.e, dLh.e) && K1c.m(this.f, dLh.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + B3h.g(this.e, this.d.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Multiple(selectedFoodCategoryId=");
        sb.append(this.d);
        sb.append(", selectedCategoryName=");
        sb.append(this.e);
        sb.append(", categoryNameToRecipes=");
        return ZPh.i(sb, this.f, ')');
    }
}
