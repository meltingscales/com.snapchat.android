package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ELh  reason: default package */
/* loaded from: classes6.dex */
public final class ELh extends AbstractC40939pun {
    public final String d;
    public final List e;

    public ELh(String str, ArrayList arrayList) {
        this.d = str;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ELh)) {
            return false;
        }
        ELh eLh = (ELh) obj;
        if (K1c.m(this.d, eLh.d) && K1c.m(this.e, eLh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Single(selectedFoodCategoryId=");
        sb.append(this.d);
        sb.append(", recipes=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
