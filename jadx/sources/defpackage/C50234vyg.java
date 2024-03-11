package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: vyg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50234vyg extends C34093lS7 {
    public int n0;
    public int o0;

    public final void N(InterfaceC6572Kj interfaceC6572Kj, InterfaceC31127jYe interfaceC31127jYe, String str) {
        List a = interfaceC6572Kj.a();
        if (a.isEmpty()) {
            return;
        }
        C37464neh d = d(C49968vo.a((C49968vo) a.get(0), this.o0, 0, null, null, false, 32763), interfaceC31127jYe, interfaceC6572Kj, str);
        a(d.a, interfaceC6572Kj);
        m(Collections.singletonList(d));
    }

    public final void O(C51097wXe c51097wXe) {
        C11691Sl7 c11691Sl7;
        Integer num = (Integer) c51097wXe.d(AbstractC34823lvn.g);
        if (num != null) {
            this.n0 = num.intValue() + 1;
        }
        InterfaceC6572Kj interfaceC6572Kj = this.b;
        if (interfaceC6572Kj instanceof C11691Sl7) {
            c11691Sl7 = (C11691Sl7) interfaceC6572Kj;
        } else {
            c11691Sl7 = null;
        }
        if (c11691Sl7 != null) {
            List<C11009Rj7> list = c11691Sl7.f;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (C11009Rj7 c11009Rj7 : list) {
                arrayList.add(Integer.valueOf(c11009Rj7.d));
            }
            this.E.b();
        }
    }

    @Override // defpackage.C34093lS7
    public final C31992k78 f() {
        C11691Sl7 c11691Sl7;
        boolean z;
        InterfaceC6572Kj interfaceC6572Kj = this.b;
        Object obj = null;
        if (interfaceC6572Kj instanceof C11691Sl7) {
            c11691Sl7 = (C11691Sl7) interfaceC6572Kj;
        } else {
            c11691Sl7 = null;
        }
        if (c11691Sl7 != null) {
            Iterator it = c11691Sl7.f.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((C11009Rj7) next).d == this.n0) {
                    obj = next;
                    break;
                }
            }
            if (((C11009Rj7) obj) != null) {
                z = true;
            } else {
                z = false;
            }
            return new C31992k78(false, 0L, true, z, 3);
        }
        return new C31992k78(false, 0L, true, true, 3);
    }

    @Override // defpackage.C34093lS7
    public final void l(InterfaceC6572Kj interfaceC6572Kj, InterfaceC31127jYe interfaceC31127jYe, String str) {
        this.o0++;
        N(interfaceC6572Kj, interfaceC31127jYe, str);
    }

    @Override // defpackage.C34093lS7
    public final void n(C51097wXe c51097wXe, InterfaceC6572Kj interfaceC6572Kj, InterfaceC31127jYe interfaceC31127jYe, String str, String str2) {
        N(interfaceC6572Kj, interfaceC31127jYe, str);
    }

    @Override // defpackage.C34093lS7
    public final void p(C51097wXe c51097wXe, String str, C31970k6b c31970k6b) {
        C1076Br c1076Br;
        C11691Sl7 c11691Sl7 = (C11691Sl7) this.b;
        C7762Mg c = ((C53083xq) this.x).c(str);
        if (c != null) {
            C1076Br c1076Br2 = c.j;
            if (c1076Br2 != null) {
                c1076Br = C1076Br.a(c1076Br2, null, false, 0, 0, true, false, null, null, null, null, null, 0, 0, 0, null, 65519);
            } else {
                c1076Br = new C1076Br(false, 0, 0, true, false, null, null, null, null, 65519);
            }
            c.j = c1076Br;
        }
        if (PFn.n(c51097wXe)) {
            M(PFn.i(c51097wXe), str);
        }
        if (c31970k6b.a == EnumC54418yi.f) {
            this.u.h(ZC.PUBLISHER_AD_INSERTION_ERROR, 1L);
            String i = PFn.i(c51097wXe);
            if (i != null) {
                z(c11691Sl7);
                N(c11691Sl7, PFn.e(c51097wXe), i);
            }
        }
    }

    @Override // defpackage.C34093lS7
    public final void t(C51097wXe c51097wXe) {
        O(c51097wXe);
        super.t(c51097wXe);
    }

    @Override // defpackage.C34093lS7
    public final void u(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
        super.u(c51097wXe, c51097wXe2, enumC3345Fg7, gPm, c7655Mbf);
        if (c51097wXe != null && c51097wXe2 != null) {
            O(c51097wXe2);
            if (enumC3345Fg7 == EnumC3345Fg7.b && !PFn.j(c51097wXe2)) {
                C43684ri c43684ri = this.H;
                CompletableFromAction completableFromAction = c43684ri.h;
                if (completableFromAction != null) {
                    c43684ri.a(completableFromAction);
                }
                c43684ri.h = null;
            }
        }
    }
}
