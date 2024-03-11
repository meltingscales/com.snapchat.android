package defpackage;

import defpackage.C36144mn9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: tJk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46163tJk implements InterfaceC55911zg9 {
    public final InterfaceC6857Kug a;

    public C46163tJk(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC55911zg9
    public final void b(List list, C36144mn9.b bVar) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("stories:aurp");
        try {
            if (bVar == C36144mn9.b.FULL) {
                c(list);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [w08] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.ArrayList] */
    public final void c(List list) {
        Object obj;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (K1c.m(((W49) obj2).j, Boolean.FALSE)) {
                    arrayList.add(obj2);
                }
            }
            obj = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                W49 w49 = (W49) it.next();
                obj.add(new TKi(w49.b, w49.d));
            }
        } else {
            obj = C50277w08.a;
        }
        C37123nQf a = ((C46330tQf) this.a.get()).a();
        a.i(EnumC24111eyk.c, obj);
        a.a();
    }

    @Override // defpackage.InterfaceC55911zg9
    public final void a(List list, C36144mn9.b bVar) {
    }
}
