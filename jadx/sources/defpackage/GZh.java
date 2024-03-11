package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: GZh  reason: default package */
/* loaded from: classes6.dex */
public final class GZh extends AbstractC21091d0i {
    public final String a;
    public final String b;
    public final List c;

    public GZh(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GZh)) {
            return false;
        }
        GZh gZh = (GZh) obj;
        if (K1c.m(this.a, gZh.a) && K1c.m(this.b, gZh.b) && K1c.m(this.c, gZh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueryResultLensesMetadata(resultId=");
        sb.append(this.a);
        sb.append(", categoryId=");
        sb.append(this.b);
        sb.append(", lensesDisplayed=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
