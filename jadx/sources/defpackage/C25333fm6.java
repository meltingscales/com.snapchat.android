package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: fm6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25333fm6 implements GW5 {
    public final InterfaceC0748Bdc a;
    public final BSj b;
    public final int[] c;
    public final int d;
    public final InterfaceC43445rY5 e;
    public final long f;
    public final C32199kFf g;
    public final C22263dm6[] h;
    public InterfaceC3223Fb8 i;
    public HW5 j;
    public int k;
    public Y01 l;
    public boolean m;

    public C25333fm6(InterfaceC0748Bdc interfaceC0748Bdc, HW5 hw5, BSj bSj, int i, int[] iArr, InterfaceC3223Fb8 interfaceC3223Fb8, int i2, InterfaceC43445rY5 interfaceC43445rY5, long j, boolean z, ArrayList arrayList, C32199kFf c32199kFf) {
        this.a = interfaceC0748Bdc;
        this.j = hw5;
        this.b = bSj;
        this.c = iArr;
        this.i = interfaceC3223Fb8;
        this.d = i2;
        this.e = interfaceC43445rY5;
        this.k = i;
        this.f = j;
        this.g = c32199kFf;
        long d = hw5.d(i);
        ArrayList a = a();
        this.h = new C22263dm6[interfaceC3223Fb8.length()];
        int i3 = 0;
        while (i3 < this.h.length) {
            AbstractC48155uch abstractC48155uch = (AbstractC48155uch) a.get(interfaceC3223Fb8.f(i3));
            UV0 t = bSj.t(abstractC48155uch.b);
            int i4 = i3;
            this.h[i4] = new C22263dm6(d, abstractC48155uch, t == null ? (UV0) abstractC48155uch.b.get(0) : t, SI.f(i2, abstractC48155uch.a, z, arrayList, c32199kFf), 0L, abstractC48155uch.g());
            i3 = i4 + 1;
        }
    }

    public final ArrayList a() {
        List list = this.j.b(this.k).c;
        ArrayList arrayList = new ArrayList();
        for (int i : this.c) {
            arrayList.addAll(((C19387bu) list.get(i)).c);
        }
        return arrayList;
    }

    public final C22263dm6 b(int i) {
        C22263dm6[] c22263dm6Arr = this.h;
        C22263dm6 c22263dm6 = c22263dm6Arr[i];
        UV0 t = this.b.t(c22263dm6.b.b);
        if (t != null && !t.equals(c22263dm6.c)) {
            C22263dm6 c22263dm62 = new C22263dm6(c22263dm6.e, c22263dm6.b, t, c22263dm6.a, c22263dm6.f, c22263dm6.d);
            c22263dm6Arr[i] = c22263dm62;
            return c22263dm62;
        }
        return c22263dm6;
    }
}
