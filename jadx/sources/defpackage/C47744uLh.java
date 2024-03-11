package defpackage;

import java.util.Map;

/* renamed from: uLh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47744uLh extends AbstractC36333mun {
    public final String g;
    public final String h;
    public final Map i;

    public C47744uLh(String str, String str2, Map map) {
        this.g = str;
        this.h = str2;
        this.i = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47744uLh)) {
            return false;
        }
        C47744uLh c47744uLh = (C47744uLh) obj;
        if (K1c.m(this.g, c47744uLh.g) && K1c.m(this.h, c47744uLh.h) && K1c.m(this.i, c47744uLh.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + B3h.g(this.h, this.g.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Multiple(selectedFoodCategoryId=");
        sb.append(this.g);
        sb.append(", selectedCategoryName=");
        sb.append(this.h);
        sb.append(", categoryNameToKnowledge=");
        return ZPh.i(sb, this.i, ')');
    }
}
