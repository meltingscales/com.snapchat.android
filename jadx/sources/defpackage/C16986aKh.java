package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: aKh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16986aKh extends AbstractC23124eKh {
    public final List a;
    public final String b;
    public final EnumC40340pWh c;
    public final String d;

    public C16986aKh(List list, String str, EnumC40340pWh enumC40340pWh, String str2) {
        this.a = list;
        this.b = str;
        this.c = enumC40340pWh;
        this.d = str2;
    }

    @Override // defpackage.AbstractC23124eKh
    public final String a() {
        return this.b;
    }

    @Override // defpackage.AbstractC23124eKh
    public final EnumC40340pWh b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16986aKh)) {
            return false;
        }
        C16986aKh c16986aKh = (C16986aKh) obj;
        if (K1c.m(this.a, c16986aKh.a) && K1c.m(this.b, c16986aKh.b) && this.c == c16986aKh.c && K1c.m(this.d, c16986aKh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        EnumC40340pWh enumC40340pWh = this.c;
        if (enumC40340pWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40340pWh.hashCode();
        }
        int i2 = (g + hashCode) * 961;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        List<AbstractC11695Slb> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (AbstractC11695Slb abstractC11695Slb : list) {
            if (abstractC11695Slb instanceof C7898Mlb) {
                arrayList.add(((C7898Mlb) abstractC11695Slb).a);
            } else {
                throw new RuntimeException();
            }
        }
        StringBuilder sb = new StringBuilder("TryLensesAction(lenses=");
        sb.append(arrayList);
        sb.append(", autoSelectLensId=");
        sb.append(this.d);
        sb.append(", fromPrimaryCTA=false, resultId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
