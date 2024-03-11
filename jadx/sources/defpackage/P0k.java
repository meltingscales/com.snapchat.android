package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: P0k  reason: default package */
/* loaded from: classes7.dex */
public final class P0k extends C20672ck1 {
    public final C46827tl1 l;
    public final EnumC6384Kb7 m;
    public final InterfaceC51860x2a n;
    public final C19114bj1 o;
    public final G0k p;
    public final XBi q;
    public InterfaceC56027zl1 r;
    public boolean s;

    public P0k(C46827tl1 c46827tl1, EnumC6384Kb7 enumC6384Kb7, C48386um1 c48386um1, M0k m0k, C33016kl1 c33016kl1, C29900il1 c29900il1, InterfaceC51860x2a interfaceC51860x2a, C19114bj1 c19114bj1, G0k g0k, XBi xBi) {
        super(c46827tl1, enumC6384Kb7, c48386um1, m0k, c33016kl1, c29900il1, interfaceC51860x2a);
        this.l = c46827tl1;
        this.m = enumC6384Kb7;
        this.n = interfaceC51860x2a;
        this.o = c19114bj1;
        this.p = g0k;
        this.q = xBi;
        this.s = true;
    }

    @Override // defpackage.C20672ck1, defpackage.InterfaceC14211Wl1
    public final void a(EnumC51452wm1 enumC51452wm1) {
        synchronized (this) {
            int i = Q0k.a;
            this.s = true;
            super.a(enumC51452wm1);
        }
    }

    @Override // defpackage.C20672ck1, defpackage.InterfaceC14211Wl1
    public final void h(List list) {
        synchronized (this) {
            try {
                ArrayList arrayList = (ArrayList) list;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int i = Q0k.a;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    InterfaceC56027zl1 interfaceC56027zl1 = (InterfaceC56027zl1) it.next();
                    if (interfaceC56027zl1 instanceof R0k) {
                        int i2 = Q0k.a;
                        this.r = interfaceC56027zl1;
                        this.s = true;
                    } else if (interfaceC56027zl1 instanceof H0k) {
                        if (((H0k) interfaceC56027zl1).c != this.m) {
                            this.n.d(T73.L0(EnumC51402wk1.r2, "queue", this.l.d), 1L);
                            C14892Xn1 c14892Xn1 = this.l.a;
                            int i3 = Q0k.a;
                            YKn.i(c14892Xn1, new RuntimeException("Event region " + ((H0k) interfaceC56027zl1).c + " didn't match queue region: " + this.m));
                        }
                        InterfaceC56027zl1 interfaceC56027zl12 = this.r;
                        if (interfaceC56027zl12 == null) {
                            int i4 = Q0k.a;
                            this.n.d(T73.L0(EnumC51402wk1.j2, "loc", "SpectrumFramedSequentialEventFilePersistenceSink"), 1L);
                            YKn.i(this.l.a, new IllegalStateException("No Header was seen before the first Event was appended."));
                        } else {
                            if (this.s) {
                                int i5 = Q0k.a;
                                arrayList2.add(interfaceC56027zl12);
                                this.s = false;
                            }
                            arrayList2.add(interfaceC56027zl1);
                        }
                    }
                }
                if (!arrayList2.isEmpty()) {
                    if (((Boolean) this.l.f.getValue()).booleanValue()) {
                        try {
                            if (this.h != null) {
                                f();
                            }
                            byte[] g = this.q.g(arrayList2, this.l, this.m);
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                if (next instanceof H0k) {
                                    arrayList3.add(next);
                                }
                            }
                            i(arrayList3, g);
                            int size = arrayList3.size();
                            if (g.length != 0) {
                                b(size, new C17604ak1(g, size, 0));
                            }
                        } catch (Exception e) {
                            InterfaceC51860x2a interfaceC51860x2a = this.n;
                            UMd L0 = T73.L0(EnumC51402wk1.U1, "queue", this.l.d);
                            L0.c("spectrum", this.l.d());
                            interfaceC51860x2a.d(L0, 1L);
                            C14892Xn1 c14892Xn12 = this.l.a;
                            int i6 = Q0k.a;
                            YKn.i(c14892Xn12, e);
                        }
                    } else {
                        super.h(arrayList2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void i(ArrayList arrayList, byte[] bArr) {
        this.i = Integer.valueOf(this.o.a());
        G0k g0k = this.p;
        int intValue = this.i.intValue();
        C46827tl1 c46827tl1 = this.l;
        EnumC6384Kb7 enumC6384Kb7 = this.m;
        g0k.getClass();
        g0k.g(bArr, arrayList, intValue, c46827tl1, enumC6384Kb7, EnumC23842eo1.SPECTRUM_FRAMED_SEQUENTIAL);
    }
}
