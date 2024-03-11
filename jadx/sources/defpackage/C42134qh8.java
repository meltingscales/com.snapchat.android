package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: qh8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42134qh8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;

    public C42134qh8(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC7403Lr3;
    }

    public final C43668rh8 a(C46989trd c46989trd, List list) {
        AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) c46989trd.f.get(list);
        ArrayList i = AbstractC32804kcd.i(list);
        C11674Skf c11674Skf = new C11674Skf(this.c);
        long size = i.size();
        ArrayList arrayList = new ArrayList();
        Iterator it = i.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (OFn.h(((C5126Ibd) next).i().a.intValue())) {
                arrayList.add(next);
            }
        }
        long size2 = arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = i.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            switch (((C5126Ibd) next2).i().a.intValue()) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    arrayList2.add(next2);
                    break;
            }
        }
        return new C43668rh8(c46989trd, c11674Skf, this.a, this.b, size, size2, arrayList2.size(), abstractC6710Kod);
    }
}
