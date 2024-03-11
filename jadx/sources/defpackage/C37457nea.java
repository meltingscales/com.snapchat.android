package defpackage;

import android.util.ArrayMap;
import android.util.SparseArray;
import java.nio.charset.Charset;
import java.util.Map;

/* renamed from: nea  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37457nea extends AbstractC49693vcl {
    public final SparseArray a = new SparseArray();
    public final SparseArray b = new SparseArray();
    public final SparseArray c = new SparseArray();

    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl c(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        C37457nea c37457nea = (C37457nea) abstractC49693vcl;
        C37457nea c37457nea2 = (C37457nea) abstractC49693vcl2;
        if (c37457nea2 == null) {
            c37457nea2 = new C37457nea();
        }
        if (c37457nea != null) {
            SparseArray sparseArray = this.a;
            SparseArray sparseArray2 = c37457nea.a;
            if (((Long) sparseArray.get(10001, 0L)).longValue() - ((Long) sparseArray2.get(10001, 0L)).longValue() >= 0) {
                B7f.E(-1, sparseArray, sparseArray2, c37457nea2.a);
                B7f.F(-1, this.b, c37457nea.b, c37457nea2.b);
                B7f.G(-1, this.c, c37457nea.c, c37457nea2.c);
                return c37457nea2;
            }
        }
        c37457nea2.h(this);
        return c37457nea2;
    }

    @Override // defpackage.AbstractC49693vcl
    public final /* bridge */ /* synthetic */ AbstractC49693vcl d(AbstractC49693vcl abstractC49693vcl) {
        h((C37457nea) abstractC49693vcl);
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C37457nea)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        SparseArray sparseArray = this.a;
        int size = sparseArray.size();
        C37457nea c37457nea = (C37457nea) obj;
        SparseArray sparseArray2 = c37457nea.a;
        if (size != sparseArray2.size()) {
            return false;
        }
        SparseArray sparseArray3 = this.b;
        int size2 = sparseArray3.size();
        SparseArray sparseArray4 = c37457nea.b;
        if (size2 != sparseArray4.size()) {
            return false;
        }
        SparseArray sparseArray5 = this.c;
        int size3 = sparseArray5.size();
        SparseArray sparseArray6 = c37457nea.c;
        if (size3 != sparseArray6.size()) {
            return false;
        }
        int size4 = sparseArray.size();
        for (int i = 0; i < size4; i++) {
            if (sparseArray.keyAt(i) != sparseArray2.keyAt(i) || !K1c.m(sparseArray.valueAt(i), sparseArray2.valueAt(i))) {
                return false;
            }
        }
        int size5 = sparseArray3.size();
        for (int i2 = 0; i2 < size5; i2++) {
            HBl hBl = (HBl) sparseArray3.valueAt(i2);
            HBl hBl2 = (HBl) sparseArray4.valueAt(i2);
            if ((hBl != null || hBl2 != null) && (hBl == null || hBl2 == null || hBl.a != hBl2.a || hBl.b != hBl2.b || sparseArray3.keyAt(i2) != sparseArray4.keyAt(i2))) {
                return false;
            }
        }
        int size6 = sparseArray5.size();
        for (int i3 = 0; i3 < size6; i3++) {
            ArrayMap arrayMap = (ArrayMap) sparseArray5.valueAt(i3);
            ArrayMap arrayMap2 = (ArrayMap) sparseArray6.valueAt(i3);
            if (arrayMap != null || arrayMap2 != null) {
                if (arrayMap == null || arrayMap2 == null || arrayMap.size() != arrayMap2.size() || sparseArray5.keyAt(i3) != sparseArray6.keyAt(i3)) {
                    return false;
                }
                int size7 = arrayMap.size();
                for (int i4 = 0; i4 < size7; i4++) {
                    HBl hBl3 = (HBl) arrayMap.valueAt(i4);
                    HBl hBl4 = (HBl) arrayMap2.valueAt(i4);
                    if (!K1c.m((String) arrayMap.keyAt(i4), (String) arrayMap2.keyAt(i4)) || !K1c.m(hBl3, hBl4)) {
                        return false;
                    }
                }
                continue;
            }
        }
        return true;
    }

    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl g(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        C37457nea c37457nea = (C37457nea) abstractC49693vcl;
        C37457nea c37457nea2 = (C37457nea) abstractC49693vcl2;
        if (c37457nea2 == null) {
            c37457nea2 = new C37457nea();
        }
        if (c37457nea == null) {
            c37457nea2.h(this);
        } else {
            B7f.E(1, this.a, c37457nea.a, c37457nea2.a);
            B7f.F(1, this.b, c37457nea.b, c37457nea2.b);
            B7f.G(1, this.c, c37457nea.c, c37457nea2.c);
        }
        return c37457nea2;
    }

    public final void h(C37457nea c37457nea) {
        SparseArray sparseArray = this.a;
        sparseArray.clear();
        SparseArray sparseArray2 = c37457nea.a;
        int size = sparseArray2.size();
        for (int i = 0; i < size; i++) {
            sparseArray.append(sparseArray2.keyAt(i), sparseArray2.valueAt(i));
        }
        SparseArray sparseArray3 = this.b;
        sparseArray3.clear();
        SparseArray sparseArray4 = c37457nea.b;
        int size2 = sparseArray4.size();
        for (int i2 = 0; i2 < size2; i2++) {
            sparseArray3.append(sparseArray4.keyAt(i2), new HBl((HBl) sparseArray4.valueAt(i2)));
        }
        SparseArray sparseArray5 = this.c;
        sparseArray5.clear();
        SparseArray sparseArray6 = c37457nea.c;
        int size3 = sparseArray6.size();
        for (int i3 = 0; i3 < size3; i3++) {
            ArrayMap arrayMap = new ArrayMap();
            for (Map.Entry entry : ((ArrayMap) sparseArray6.valueAt(i3)).entrySet()) {
                arrayMap.put((String) entry.getKey(), new HBl((HBl) entry.getValue()));
            }
            sparseArray5.append(sparseArray6.keyAt(i3), arrayMap);
        }
    }

    public final int hashCode() {
        int i = AbstractC31245jda.a;
        InterfaceC26648gda c = new C38085o3e(44203).c();
        SparseArray sparseArray = this.a;
        int size = sparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (sparseArray.valueAt(i2) != null) {
                C36550n3e c36550n3e = (C36550n3e) c;
                c36550n3e.q(sparseArray.keyAt(i2));
                c36550n3e.r(((Long) sparseArray.valueAt(i2)).longValue());
            }
        }
        SparseArray sparseArray2 = this.b;
        int size2 = sparseArray2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            if (sparseArray2.valueAt(i3) != null) {
                C36550n3e c36550n3e2 = (C36550n3e) c;
                c36550n3e2.q(sparseArray2.keyAt(i3));
                c36550n3e2.q(((HBl) sparseArray2.valueAt(i3)).a);
                c36550n3e2.r(((HBl) sparseArray2.valueAt(i3)).b);
            }
        }
        SparseArray sparseArray3 = this.c;
        int size3 = sparseArray3.size();
        for (int i4 = 0; i4 < size3; i4++) {
            ArrayMap arrayMap = (ArrayMap) sparseArray3.valueAt(i4);
            if (arrayMap != null) {
                int size4 = arrayMap.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    if (arrayMap.keyAt(i5) != null) {
                        ((C36550n3e) c).c((CharSequence) arrayMap.keyAt(i5), Charset.defaultCharset());
                    }
                    if (((HBl) arrayMap.valueAt(i5)) != null) {
                        C36550n3e c36550n3e3 = (C36550n3e) c;
                        c36550n3e3.q(((HBl) arrayMap.valueAt(i5)).a);
                        c36550n3e3.r(((HBl) arrayMap.valueAt(i5)).b);
                    }
                }
                ((C36550n3e) c).q(sparseArray3.keyAt(i4));
            }
        }
        return ((C36550n3e) c).b().b();
    }
}
