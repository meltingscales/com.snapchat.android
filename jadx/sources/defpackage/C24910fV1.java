package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: fV1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24910fV1 implements InterfaceC3223Fb8 {
    public final C45517su a;
    public final List b;
    public final InterfaceC24977fXk c;

    public C24910fV1(C45517su c45517su, List list, InterfaceC24977fXk interfaceC24977fXk) {
        this.a = c45517su;
        this.b = list;
        this.c = interfaceC24977fXk;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final void a() {
        this.a.u = null;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final int b() {
        return this.a.r;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final boolean c(int i, long j) {
        return this.a.c(i, j);
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final boolean d(int i, long j) {
        return this.a.d(i, j);
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final VZ8 e(int i) {
        return this.a.d[i];
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final int f(int i) {
        return this.a.c[i];
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final void g(float f) {
        this.a.q = f;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final Object h() {
        this.a.getClass();
        return null;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final int i(int i) {
        return this.a.i(i);
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final void j(long j, long j2, long j3, List list, InterfaceC51938x5d[] interfaceC51938x5dArr) {
        AbstractC48155uch abstractC48155uch;
        this.a.j(j, j2, j3, list, interfaceC51938x5dArr);
        if (j2 != 0) {
            return;
        }
        List list2 = this.b;
        int size = list2.size();
        C45517su c45517su = this.a;
        int i = 0;
        ArrayList arrayList = null;
        if (size == c45517su.c.length) {
            ArrayList arrayList2 = new ArrayList();
            int length = c45517su.c.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    VZ8 vz8 = c45517su.d[i2];
                    int size2 = list2.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 < size2) {
                            if (K1c.m(vz8, ((AbstractC48155uch) list2.get(i3)).a)) {
                                abstractC48155uch = (AbstractC48155uch) list2.get(i3);
                                break;
                            }
                            i3++;
                        } else {
                            abstractC48155uch = null;
                            break;
                        }
                    }
                    if (abstractC48155uch == null) {
                        break;
                    }
                    arrayList2.add(((UV0) ID3.D2(abstractC48155uch.b)).a);
                    i2++;
                } else {
                    arrayList = arrayList2;
                    break;
                }
            }
        }
        if (arrayList == null) {
            return;
        }
        int size3 = arrayList.size();
        while (true) {
            if (i < size3) {
                if (this.c.isCached((String) arrayList.get(i))) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1 && i < c45517su.r) {
            c45517su.r = i;
            c45517su.s = 10000;
        }
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final POl k() {
        return this.a.a;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final int l(VZ8 vz8) {
        return this.a.l(vz8);
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final int length() {
        return this.a.c.length;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final void m() {
        this.a.m();
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final int n() {
        return this.a.n();
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final VZ8 o() {
        return this.a.o();
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final int p() {
        return this.a.s;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final int q(List list, long j) {
        return this.a.q(list, j);
    }
}
