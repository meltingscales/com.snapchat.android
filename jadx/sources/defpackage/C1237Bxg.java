package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: Bxg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1237Bxg extends C34093lS7 {
    public final InterfaceC5665Ixg n0;
    public final C13252Uxg o0;
    public final C1338Cbl p0;
    public final HashMap q0;
    public int r0;

    public C1237Bxg(C20620ci c20620ci, C50209vxg c50209vxg, InterfaceC6572Kj interfaceC6572Kj, C49489vUa c49489vUa, C43354rUa c43354rUa, InterfaceC5665Ixg interfaceC5665Ixg, C13252Uxg c13252Uxg) {
        super("PublicUserStoryDynamicAdInsertionDataSource", c20620ci, c50209vxg, interfaceC6572Kj, c49489vUa, c43354rUa);
        this.n0 = interfaceC5665Ixg;
        this.o0 = c13252Uxg;
        this.p0 = new C1338Cbl(new C34046lQ8(13, this));
        this.q0 = new HashMap();
    }

    public final void N(C1869Cxg c1869Cxg) {
        synchronized (c1869Cxg) {
            c1869Cxg.d.clear();
            c1869Cxg.e = 0L;
            ((HKg) this.D).getClass();
            c1869Cxg.b = System.currentTimeMillis();
        }
    }

    @Override // defpackage.C34093lS7
    public final void l(InterfaceC6572Kj interfaceC6572Kj, InterfaceC31127jYe interfaceC31127jYe, String str) {
        this.r0++;
        C37464neh d = d(C49968vo.a((C49968vo) interfaceC6572Kj.a().get(0), this.r0, 0, null, null, false, 32763), interfaceC31127jYe, interfaceC6572Kj, str);
        a(d.a, interfaceC6572Kj);
        m(Collections.singletonList(d));
    }

    @Override // defpackage.C34093lS7
    public final void n(C51097wXe c51097wXe, InterfaceC6572Kj interfaceC6572Kj, InterfaceC31127jYe interfaceC31127jYe, String str, String str2) {
        C37464neh d = d(C49968vo.a((C49968vo) interfaceC6572Kj.a().get(0), this.r0, 0, null, null, false, 32763), interfaceC31127jYe, interfaceC6572Kj, str);
        a(d.a, interfaceC6572Kj);
        m(Collections.singletonList(d));
    }

    @Override // defpackage.C34093lS7
    public final void t(C51097wXe c51097wXe) {
        C1869Cxg c1869Cxg;
        ArrayList arrayList;
        ArrayList arrayList2;
        String i = PFn.i(c51097wXe);
        if (this.o0.e(i) == null) {
            C19181bli c19181bli = ((C6929Kxg) this.n0).a;
            C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) c19181bli.b).getValue()).i())).o0;
            c11354Rxe.getClass();
            C47142txg c47142txg = (C47142txg) ((L06) ((InterfaceC52871xhb) c19181bli.b).getValue()).q(new C16344Zuj(c11354Rxe, i, new C14058Wel(C7560Lxg.d, 1)));
            if (c47142txg == null) {
                c1869Cxg = new C1869Cxg(i, 0L, null, 0L, 30);
            } else {
                c1869Cxg = new C1869Cxg(i, c47142txg.c, c47142txg.e, c47142txg.d, 8);
            }
            String str = c1869Cxg.c;
            if (str.length() == 0) {
                arrayList = new ArrayList();
            } else {
                List<String> d2 = DYk.d2(str, new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList3 = new ArrayList(ED3.L1(d2, 10));
                for (String str2 : d2) {
                    arrayList3.add(Long.valueOf(Long.parseLong(str2)));
                }
                arrayList = new ArrayList(arrayList3);
            }
            c1869Cxg.d = arrayList;
            if (((Number) this.p0.getValue()).longValue() == -1) {
                arrayList2 = new ArrayList();
            } else {
                ((HKg) this.D).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long longValue = currentTimeMillis - ((Number) this.p0.getValue()).longValue();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj : arrayList) {
                    long longValue2 = ((Number) obj).longValue();
                    if (longValue <= longValue2 && longValue2 <= currentTimeMillis) {
                        arrayList4.add(obj);
                    }
                }
                arrayList2 = new ArrayList(arrayList4);
            }
            c1869Cxg.d = arrayList2;
            C13252Uxg c13252Uxg = this.o0;
            synchronized (c13252Uxg) {
                c13252Uxg.l.put(i, c1869Cxg);
            }
        }
        super.t(c51097wXe);
    }

    @Override // defpackage.C34093lS7
    public final void u(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
        super.u(c51097wXe, c51097wXe2, enumC3345Fg7, gPm, c7655Mbf);
        if (c51097wXe != null && c51097wXe2 != null && enumC3345Fg7 == EnumC3345Fg7.b && !PFn.j(c51097wXe2)) {
            C43684ri c43684ri = this.H;
            CompletableFromAction completableFromAction = c43684ri.h;
            if (completableFromAction != null) {
                c43684ri.a(completableFromAction);
            }
            c43684ri.h = null;
        }
    }

    @Override // defpackage.C34093lS7
    public final void x(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        C1869Cxg e;
        String i = PFn.i(c51097wXe);
        String str = PFn.h(c51097wXe).b;
        if (!PFn.j(c51097wXe) && (e = this.o0.e(i)) != null && this.q0.containsKey(str)) {
            ((HKg) this.D).getClass();
            long currentTimeMillis = System.currentTimeMillis() - ((Number) this.q0.get(str)).longValue();
            synchronized (e) {
                e.e += currentTimeMillis;
            }
        }
        super.x(c7655Mbf, c51097wXe, gPm);
    }

    @Override // defpackage.C34093lS7
    public final void y(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        String i = PFn.i(c51097wXe);
        String str = PFn.h(c51097wXe).b;
        ((HKg) this.D).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C1869Cxg e = this.o0.e(i);
        if (e != null) {
            if (PFn.j(c51097wXe)) {
                N(e);
            } else if (!this.q0.containsKey(str)) {
                this.q0.put(str, Long.valueOf(currentTimeMillis));
                synchronized (e) {
                    e.d.add(Long.valueOf(currentTimeMillis));
                }
            } else {
                this.q0.put(str, Long.valueOf(currentTimeMillis));
            }
        }
        super.y(c7655Mbf, c51097wXe);
    }
}
