package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: sk1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45270sk1 extends C20672ck1 {
    public final C46827tl1 l;
    public final EnumC6384Kb7 m;
    public final InterfaceC51860x2a n;
    public final C19114bj1 o;
    public final C28318hj1 p;
    public final C38953ocl q;
    public InterfaceC56027zl1 r;
    public boolean s;

    public C45270sk1(C46827tl1 c46827tl1, EnumC6384Kb7 enumC6384Kb7, C48386um1 c48386um1, C42202qk1 c42202qk1, C33016kl1 c33016kl1, C29900il1 c29900il1, InterfaceC51860x2a interfaceC51860x2a, C19114bj1 c19114bj1, C28318hj1 c28318hj1, C38953ocl c38953ocl) {
        super(c46827tl1, enumC6384Kb7, c48386um1, c42202qk1, c33016kl1, c29900il1, interfaceC51860x2a);
        this.l = c46827tl1;
        this.m = enumC6384Kb7;
        this.n = interfaceC51860x2a;
        this.o = c19114bj1;
        this.p = c28318hj1;
        this.q = c38953ocl;
        this.s = true;
    }

    @Override // defpackage.C20672ck1, defpackage.InterfaceC14211Wl1
    public final void a(EnumC51452wm1 enumC51452wm1) {
        synchronized (this) {
            int i = AbstractC46802tk1.a;
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
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    InterfaceC56027zl1 interfaceC56027zl1 = (InterfaceC56027zl1) it.next();
                    if (interfaceC56027zl1 instanceof E39) {
                        this.r = interfaceC56027zl1;
                        this.s = true;
                    } else if (interfaceC56027zl1 instanceof AbstractC32966kj1) {
                        InterfaceC56027zl1 interfaceC56027zl12 = this.r;
                        if (interfaceC56027zl12 == null) {
                            j();
                        } else {
                            if (this.s) {
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
                            if (d() != null) {
                                f();
                            }
                            byte[] e = this.q.e(arrayList2, this.l);
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                if (next instanceof AbstractC32966kj1) {
                                    arrayList3.add(next);
                                }
                            }
                            i(arrayList3, e);
                            int size = arrayList3.size();
                            if (e.length != 0) {
                                b(size, new C17604ak1(e, size, 0));
                            }
                        } catch (Exception e2) {
                            InterfaceC51860x2a interfaceC51860x2a = this.n;
                            UMd L0 = T73.L0(EnumC51402wk1.U1, "queue", this.l.d);
                            L0.c("spectrum", this.l.d());
                            interfaceC51860x2a.d(L0, 1L);
                            C14892Xn1 c14892Xn1 = this.l.a;
                            int i = AbstractC46802tk1.a;
                            YKn.i(c14892Xn1, e2);
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
        C28318hj1 c28318hj1 = this.p;
        int intValue = this.i.intValue();
        C46827tl1 c46827tl1 = this.l;
        EnumC6384Kb7 enumC6384Kb7 = this.m;
        c28318hj1.getClass();
        c28318hj1.g(bArr, arrayList, intValue, c46827tl1, enumC6384Kb7, EnumC23842eo1.V2_FRAMED_SEQUENTIAL);
    }

    public final void j() {
        int i = AbstractC46802tk1.a;
        this.n.d(T73.L0(EnumC51402wk1.o1, "loc", "BlizzardFramedSequentialEventFilePersistenceSink"), 1L);
        YKn.i(this.l.a, new IllegalStateException("No Frame Start was seen before the first Event was appended."));
    }
}
