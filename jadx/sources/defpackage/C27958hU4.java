package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: hU4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27958hU4 {
    public C39126ojk a;
    public final ArrayList b;
    public final ArrayList c;
    public final List d;
    public final ArrayList e;
    public final ArrayList f;
    public final RunnableC41363qBl g;

    public C27958hU4(LYi lYi) {
        C39126ojk c39126ojk = (C39126ojk) lYi.f;
        if (c39126ojk == null) {
            List list = (List) lYi.c;
            if (list != null) {
                c39126ojk = (C39126ojk) ID3.D2(list);
            } else {
                K1c.f1("states");
                throw null;
            }
        }
        this.a = c39126ojk;
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = (List) lYi.d;
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new RunnableC41363qBl();
        int size = ((List) lYi.e).size();
        for (int i = 0; i < size; i++) {
            this.b.add(new C31019jU2(2, (C11426Saf) ((List) lYi.e).get(i)));
        }
        RunnableC41363qBl runnableC41363qBl = this.g;
        runnableC41363qBl.k.add(new C24254f4c(1, this));
        d(this.a);
    }

    public final void a(InterfaceC24889fU4 interfaceC24889fU4) {
        this.b.add(interfaceC24889fU4);
    }

    public final void b(DSa dSa) {
        ArrayList arrayList = new ArrayList(this.c);
        if (dSa != null) {
            arrayList.add(dSa);
        }
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            C26425gU4 c26425gU4 = (C26425gU4) arrayList2.get(i);
            if (c26425gU4.c.isEmpty() || arrayList.containsAll(c26425gU4.c)) {
                C39126ojk c39126ojk = c26425gU4.b;
                if (c39126ojk != null) {
                    d(c39126ojk);
                    return;
                } else {
                    K1c.f1("endState");
                    throw null;
                }
            }
        }
    }

    public final void c(DSa dSa) {
        this.c.add(dSa);
        b(null);
    }

    public final void d(C39126ojk c39126ojk) {
        ArrayList arrayList = this.e;
        arrayList.clear();
        ArrayList arrayList2 = this.f;
        arrayList2.clear();
        this.a = c39126ojk;
        ArrayList arrayList3 = this.b;
        int size = arrayList3.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC24889fU4) arrayList3.get(i)).b(c39126ojk);
        }
        List list = this.d;
        int size2 = list.size();
        long j = 0;
        for (int i2 = 0; i2 < size2; i2++) {
            C26425gU4 c26425gU4 = (C26425gU4) list.get(i2);
            if (K1c.m(c26425gU4.a, c39126ojk)) {
                if (c26425gU4.d != 0) {
                    arrayList.add(c26425gU4);
                    j = Math.max(j, c26425gU4.d);
                } else {
                    arrayList2.add(c26425gU4);
                }
            }
        }
        if (j != 0) {
            long j2 = j * 2;
            this.g.b(j2, 0L, j2);
            this.g.c();
        }
        b(null);
    }
}
