package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: gdi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26656gdi {
    public final String a;
    public final String b;
    public final List c;
    public final C40911ptk d;
    public final int e;

    public C26656gdi(String str, String str2, ArrayList arrayList, C40911ptk c40911ptk, int i) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = c40911ptk;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26656gdi)) {
            return false;
        }
        C26656gdi c26656gdi = (C26656gdi) obj;
        if (K1c.m(this.a, c26656gdi.a) && K1c.m(this.b, c26656gdi.b) && K1c.m(this.c, c26656gdi.c) && K1c.m(this.d, c26656gdi.d) && this.e == c26656gdi.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        return AbstractC0164Afc.W(this.e) + ((this.d.hashCode() + n) * 31);
    }

    public final String toString() {
        return "SearchQueryParams(query=" + this.a + ", rawQuery=" + this.b + ", services=" + this.c + ", dynamicQueryConfig=" + this.d + ", querySource=" + AbstractC13598Vlk.D(this.e) + ')';
    }
}
