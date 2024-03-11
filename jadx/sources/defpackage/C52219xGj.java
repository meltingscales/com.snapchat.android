package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import com.google.ar.core.ImageMetadata;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;

/* renamed from: xGj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52219xGj implements InterfaceC46087tGj {
    public static final H06 e = H06.d;
    public final Context a;
    public final C1338Cbl b;
    public final C1338Cbl c = new C1338Cbl(new C54130yW5(23, this));
    public final C1338Cbl d = new C1338Cbl(C50687wGj.d);

    public C52219xGj(Context context, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        this.b = new C1338Cbl(new C25324flm(interfaceC6225Jug, 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [zR0, PZ5] */
    @Override // defpackage.InterfaceC46087tGj
    public final List a(List list) {
        if (list.isEmpty()) {
            return C50277w08.a;
        }
        ?? abstractC55539zR0 = new AbstractC55539zR0();
        AbstractC47174tyn.e(list, abstractC55539zR0, abstractC55539zR0);
        ArrayList arrayList = new ArrayList();
        C48431unl c48431unl = new C48431unl(1L, abstractC55539zR0, abstractC55539zR0, true);
        arrayList.add(c48431unl);
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                int i2 = i + 1;
                AbstractC51910x4a abstractC51910x4a = (AbstractC51910x4a) it.next();
                PZ5 pz5 = new PZ5(AbstractC47174tyn.d(abstractC51910x4a, abstractC55539zR0, abstractC55539zR0));
                if (PGn.m(c48431unl.b, pz5)) {
                    c48431unl.e.add(abstractC51910x4a);
                    i = i2;
                } else {
                    C48431unl c48431unl2 = new C48431unl(c48431unl.a + 1, pz5, pz5, false);
                    c48431unl2.e.add(abstractC51910x4a);
                    arrayList.add(c48431unl2);
                    break;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            return d(arrayList);
        }
        return c(arrayList, list.subList(i + 1, list.size()), abstractC55539zR0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [zR0, PZ5] */
    @Override // defpackage.InterfaceC46087tGj
    public final List b(List list, List list2) {
        if (list.isEmpty()) {
            return a(list2);
        }
        if (list2.isEmpty()) {
            return list;
        }
        ?? abstractC55539zR0 = new AbstractC55539zR0();
        AbstractC47174tyn.e(list2, abstractC55539zR0, abstractC55539zR0);
        ArrayList arrayList = new ArrayList(list);
        arrayList.addAll(c(Collections.singletonList(AbstractC47174tyn.f((C13750Vs3) ((AbstractC44555sGj) arrayList.remove(AbstractC55790zbb.c0(arrayList))), abstractC55539zR0, abstractC55539zR0)), list2, abstractC55539zR0));
        return arrayList;
    }

    public final ArrayList c(List list, List list2, PZ5 pz5) {
        ArrayList arrayList = new ArrayList();
        C48431unl c48431unl = (C48431unl) ID3.N2(list);
        arrayList.addAll(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            AbstractC51910x4a abstractC51910x4a = (AbstractC51910x4a) it.next();
            PZ5 pz52 = new PZ5(AbstractC47174tyn.d(abstractC51910x4a, pz5, pz5));
            if (PGn.m(c48431unl.b, pz52)) {
                c48431unl.a(pz52);
            } else {
                C48431unl c48431unl2 = new C48431unl(1 + c48431unl.a, pz52, pz52, false);
                arrayList.add(c48431unl2);
                c48431unl = c48431unl2;
            }
            c48431unl.e.add(abstractC51910x4a);
        }
        C48431unl c48431unl3 = null;
        for (C48431unl c48431unl4 : ID3.u3(arrayList)) {
            if (!c48431unl4.d) {
                if (c48431unl3 != null) {
                    if (c48431unl4.e.size() + c48431unl3.e.size() <= ((Number) this.b.getValue()).intValue()) {
                        H06 h = H06.h(K1c.Z0(new EQ7(c48431unl4.b, c48431unl3.b).a / 86400000));
                        H06 h06 = e;
                        if (h06 != null) {
                            int i = h06.a;
                            if (i != Integer.MIN_VALUE) {
                                int i2 = -i;
                                if (i2 != 0) {
                                    h = H06.h(K1c.U0(h.a, i2));
                                }
                            } else {
                                throw new ArithmeticException("Integer.MIN_VALUE cannot be negated");
                            }
                        }
                        if (h.a < 0) {
                            c48431unl3.a(c48431unl4.b);
                            c48431unl3.e.addAll(c48431unl4.e);
                            arrayList.remove(c48431unl4);
                        }
                    }
                }
                c48431unl3 = c48431unl4;
            }
        }
        return d(arrayList);
    }

    public final ArrayList d(ArrayList arrayList) {
        Context context;
        Formatter formatter;
        long j;
        PZ5 pz5;
        String formatter2;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C48431unl c48431unl = (C48431unl) it.next();
            if (!c48431unl.e.isEmpty()) {
                if (c48431unl.d) {
                    formatter2 = (String) this.c.getValue();
                } else {
                    if (PGn.m(c48431unl.c, c48431unl.b)) {
                        ((StringBuilder) ((Formatter) this.d.getValue()).out()).setLength(0);
                        context = this.a;
                        formatter = (Formatter) this.d.getValue();
                        j = c48431unl.c.a;
                        pz5 = c48431unl.c;
                    } else {
                        ((StringBuilder) ((Formatter) this.d.getValue()).out()).setLength(0);
                        context = this.a;
                        formatter = (Formatter) this.d.getValue();
                        j = c48431unl.b.a;
                        pz5 = c48431unl.c;
                    }
                    formatter2 = DateUtils.formatDateRange(context, formatter, j, pz5.a, ImageMetadata.CONTROL_AF_REGIONS).toString();
                }
                arrayList2.add(new C13750Vs3(c48431unl.a, formatter2, c48431unl.e, c48431unl.b, c48431unl.d));
            }
        }
        return arrayList2;
    }
}
