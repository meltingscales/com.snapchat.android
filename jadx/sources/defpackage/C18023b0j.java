package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: b0j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18023b0j extends AbstractC5761Jbg {
    public final String a;
    public final List b;

    public C18023b0j(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18023b0j)) {
            return false;
        }
        C18023b0j c18023b0j = (C18023b0j) obj;
        if (K1c.m(this.a, c18023b0j.a) && K1c.m(this.b, c18023b0j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowProductCategoryPicker(variantHeader=");
        sb.append(this.a);
        sb.append(", variantData=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
