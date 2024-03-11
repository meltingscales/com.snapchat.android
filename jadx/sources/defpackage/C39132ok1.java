package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: ok1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39132ok1 extends C20672ck1 {
    public final C46827tl1 l;
    public final InterfaceC51860x2a m;
    public InterfaceC56027zl1 n;
    public boolean o;

    public C39132ok1(C46827tl1 c46827tl1, EnumC6384Kb7 enumC6384Kb7, C48386um1 c48386um1, C34526lk1 c34526lk1, C33016kl1 c33016kl1, C29900il1 c29900il1, InterfaceC51860x2a interfaceC51860x2a) {
        super(c46827tl1, enumC6384Kb7, c48386um1, c34526lk1, c33016kl1, c29900il1, interfaceC51860x2a);
        this.l = c46827tl1;
        this.m = interfaceC51860x2a;
    }

    @Override // defpackage.C20672ck1, defpackage.InterfaceC14211Wl1
    public final void a(EnumC51452wm1 enumC51452wm1) {
        synchronized (this) {
            int i = AbstractC40667pk1.a;
            this.o = false;
            super.a(enumC51452wm1);
        }
    }

    @Override // defpackage.C20672ck1, defpackage.InterfaceC14211Wl1
    public final void h(List list) {
        synchronized (this) {
            try {
                int i = AbstractC40667pk1.a;
                ArrayList arrayList = (ArrayList) list;
                ArrayList arrayList2 = new ArrayList(arrayList.size() + (!this.o ? 1 : 0));
                Iterator it = arrayList.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    int i3 = i2 + 1;
                    InterfaceC56027zl1 interfaceC56027zl1 = (InterfaceC56027zl1) it.next();
                    if (interfaceC56027zl1 instanceof E39) {
                        int i4 = AbstractC40667pk1.a;
                        if (this.o) {
                            if (!arrayList2.isEmpty()) {
                                super.h(arrayList2);
                                arrayList2 = new ArrayList(arrayList.size() - i2);
                            }
                            a(EnumC51452wm1.i);
                        }
                        this.n = interfaceC56027zl1;
                    } else if (interfaceC56027zl1 instanceof AbstractC32966kj1) {
                        if (!this.o) {
                            InterfaceC56027zl1 interfaceC56027zl12 = this.n;
                            if (interfaceC56027zl12 == null) {
                                this.m.d(T73.L0(EnumC51402wk1.o1, "loc", "BlizzardFramedEventFilePersistenceSink"), 1L);
                                C14892Xn1 c14892Xn1 = this.l.a;
                                int i5 = AbstractC40667pk1.a;
                                YKn.i(c14892Xn1, new IllegalStateException("No Frame Start was seen before the first Event was appended."));
                            } else {
                                arrayList2.add(interfaceC56027zl12);
                                int i6 = AbstractC40667pk1.a;
                                this.o = true;
                            }
                        }
                        int i7 = AbstractC40667pk1.a;
                        arrayList2.add(interfaceC56027zl1);
                    }
                    i2 = i3;
                }
                if (!arrayList2.isEmpty()) {
                    int i8 = AbstractC40667pk1.a;
                    super.h(arrayList2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
