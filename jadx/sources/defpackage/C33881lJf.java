package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: lJf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33881lJf {
    public final AL1 a;
    public final int b;
    public LinkedHashSet c;
    public ArrayList d;

    public C33881lJf(int i, double d, double d2, double d3, double d4) {
        this(new AL1(d, d2, d3, d4), i);
    }

    public final void a(double d, double d2, C51764wye c51764wye) {
        int i;
        ArrayList arrayList = this.d;
        int i2 = 1;
        AL1 al1 = this.a;
        if (arrayList != null) {
            double d3 = al1.f;
            double d4 = al1.e;
            if (d2 < d3) {
                if (d < d4) {
                    i2 = 0;
                }
            } else if (d < d4) {
                i2 = 2;
            } else {
                i2 = 3;
            }
            ((C33881lJf) arrayList.get(i2)).a(d, d2, c51764wye);
            return;
        }
        if (this.c == null) {
            this.c = new LinkedHashSet();
        }
        this.c.add(c51764wye);
        if (this.c.size() > 50 && (i = this.b) < 40) {
            ArrayList arrayList2 = new ArrayList(4);
            this.d = arrayList2;
            int i3 = 1 + i;
            arrayList2.add(new C33881lJf(i3, al1.a, al1.e, al1.b, al1.f));
            this.d.add(new C33881lJf(i3, al1.e, al1.c, al1.b, al1.f));
            this.d.add(new C33881lJf(i3, al1.a, al1.e, al1.f, al1.d));
            this.d.add(new C33881lJf(i3, al1.e, al1.c, al1.f, al1.d));
            LinkedHashSet<C51764wye> linkedHashSet = this.c;
            this.c = null;
            for (C51764wye c51764wye2 : linkedHashSet) {
                C26168gJf c26168gJf = c51764wye2.b;
                a(c26168gJf.a, c26168gJf.b, c51764wye2);
            }
        }
    }

    public final void b(AL1 al1, ArrayList arrayList) {
        AL1 al12 = this.a;
        al12.getClass();
        double d = al1.a;
        double d2 = al12.c;
        if (d < d2) {
            double d3 = al12.a;
            double d4 = al1.c;
            if (d3 < d4) {
                double d5 = al12.d;
                double d6 = al1.b;
                if (d6 < d5) {
                    double d7 = al12.b;
                    double d8 = al1.d;
                    if (d7 < d8) {
                        ArrayList arrayList2 = this.d;
                        if (arrayList2 != null) {
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                ((C33881lJf) it.next()).b(al1, arrayList);
                            }
                            return;
                        }
                        LinkedHashSet<C51764wye> linkedHashSet = this.c;
                        if (linkedHashSet != null) {
                            if (d3 >= d && d2 <= d4 && d7 >= d6 && d5 <= d8) {
                                arrayList.addAll(linkedHashSet);
                                return;
                            }
                            for (C51764wye c51764wye : linkedHashSet) {
                                C26168gJf c26168gJf = c51764wye.b;
                                if (al1.a(c26168gJf.a, c26168gJf.b)) {
                                    arrayList.add(c51764wye);
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public C33881lJf(AL1 al1, int i) {
        this.d = null;
        this.a = al1;
        this.b = i;
    }
}
