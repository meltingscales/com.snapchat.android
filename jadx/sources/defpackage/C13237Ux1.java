package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Ux1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13237Ux1 extends AbstractC49920vm1 {
    public final /* synthetic */ int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public C13237Ux1(int i) {
        this.b = i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        switch (this.b) {
            case 0:
                byte[] bArr = new byte[1];
                AbstractC39604p2m.K0(c38303oC7, 2, bArr, (Double) this.g, set);
                AbstractC39604p2m.K0(c38303oC7, 3, bArr, (Double) this.i, set);
                AbstractC39604p2m.K0(c38303oC7, 4, bArr, (Double) this.e, set);
                AbstractC39604p2m.K0(c38303oC7, 5, bArr, (Double) this.d, set);
                AbstractC39604p2m.K0(c38303oC7, 6, bArr, (Double) this.h, set);
                AbstractC39604p2m.K0(c38303oC7, 7, bArr, (Double) this.f, set);
                AbstractC39604p2m.K0(c38303oC7, 8, bArr, (Double) this.c, set);
                c38303oC7.j(bArr);
                return;
            case 1:
                byte[] bArr2 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr2, (Long) this.e, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr2, (Long) this.d, set);
                AbstractC39604p2m.O0(c38303oC7, 4, bArr2, (String) this.f, set);
                AbstractC39604p2m.O0(c38303oC7, 5, bArr2, (String) this.g, set);
                AbstractC39604p2m.M0(c38303oC7, 6, bArr2, (Long) this.c, set);
                AbstractC39604p2m.T0(c38303oC7, 7, bArr2, (List) this.h, set);
                AbstractC39604p2m.T0(c38303oC7, 8, bArr2, (List) this.i, set);
                c38303oC7.j(bArr2);
                return;
            case 2:
                byte[] bArr3 = new byte[2];
                AbstractC39604p2m.N0(c38303oC7, 2, bArr3, (YF) this.h, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr3, (Long) this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr3, (Long) this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 6, bArr3, (Long) this.e, set);
                AbstractC39604p2m.M0(c38303oC7, 8, bArr3, (Long) this.g, set);
                AbstractC39604p2m.M0(c38303oC7, 9, bArr3, (Long) this.f, set);
                AbstractC39604p2m.N0(c38303oC7, 10, bArr3, (YF) this.i, set);
                c38303oC7.j(bArr3);
                return;
            case 3:
                byte[] bArr4 = new byte[1];
                AbstractC39604p2m.J0(c38303oC7, 2, bArr4, (Boolean) this.i, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr4, (Long) this.e, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr4, (Long) this.g, set);
                AbstractC39604p2m.O0(c38303oC7, 5, bArr4, (String) this.c, set);
                AbstractC39604p2m.O0(c38303oC7, 6, bArr4, (String) this.h, set);
                AbstractC39604p2m.M0(c38303oC7, 7, bArr4, (Long) this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 8, bArr4, (Long) this.f, set);
                c38303oC7.j(bArr4);
                return;
            default:
                byte[] bArr5 = new byte[1];
                AbstractC39604p2m.J0(c38303oC7, 2, bArr5, (Boolean) this.d, set);
                AbstractC39604p2m.O0(c38303oC7, 3, bArr5, (String) this.e, set);
                AbstractC39604p2m.O0(c38303oC7, 4, bArr5, (String) this.c, set);
                AbstractC39604p2m.O0(c38303oC7, 5, bArr5, (String) this.f, set);
                AbstractC39604p2m.O0(c38303oC7, 6, bArr5, (String) this.h, set);
                AbstractC39604p2m.O0(c38303oC7, 7, bArr5, (String) this.g, set);
                AbstractC39604p2m.L0(c38303oC7, 8, bArr5, (RWg) this.i, set);
                c38303oC7.j(bArr5);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [rs2, java.lang.Object] */
    public final void e(List list) {
        if (list == null) {
            this.i = null;
            return;
        }
        this.i = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C43937rs2 c43937rs2 = (C43937rs2) it.next();
            ?? obj = new Object();
            c43937rs2.getClass();
            obj.b = c43937rs2.b;
            obj.c = c43937rs2.c;
            obj.d = c43937rs2.d;
            obj.e = c43937rs2.e;
            obj.f = c43937rs2.f;
            obj.g = c43937rs2.g;
            ((List) this.i).add(obj);
        }
    }

    public C13237Ux1(C13237Ux1 c13237Ux1) {
        this.b = 0;
        this.c = (Double) c13237Ux1.c;
        this.d = (Double) c13237Ux1.d;
        this.e = (Double) c13237Ux1.e;
        this.f = (Double) c13237Ux1.f;
        this.g = (Double) c13237Ux1.g;
        this.h = (Double) c13237Ux1.h;
        this.i = (Double) c13237Ux1.i;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ds2, java.lang.Object] */
    public C13237Ux1(C13237Ux1 c13237Ux1, int i) {
        this.b = 1;
        this.c = (Long) c13237Ux1.c;
        this.d = (Long) c13237Ux1.d;
        this.e = (Long) c13237Ux1.e;
        this.f = (String) c13237Ux1.f;
        this.g = (String) c13237Ux1.g;
        List<C22408ds2> list = (List) c13237Ux1.h;
        if (list == null) {
            this.h = null;
        } else {
            this.h = new ArrayList();
            for (C22408ds2 c22408ds2 : list) {
                ?? obj = new Object();
                c22408ds2.getClass();
                obj.b = c22408ds2.b;
                obj.c = c22408ds2.c;
                obj.d = c22408ds2.d;
                obj.e = c22408ds2.e;
                ((List) this.h).add(obj);
            }
        }
        e((List) c13237Ux1.i);
    }

    public C13237Ux1(C13237Ux1 c13237Ux1, XY0 xy0) {
        this.b = 3;
        this.c = (String) c13237Ux1.c;
        this.d = (Long) c13237Ux1.d;
        this.e = (Long) c13237Ux1.e;
        this.f = (Long) c13237Ux1.f;
        this.g = (Long) c13237Ux1.g;
        this.h = (String) c13237Ux1.h;
        this.i = (Boolean) c13237Ux1.i;
    }

    public C13237Ux1(C13237Ux1 c13237Ux1, AbstractC12606Tx1 abstractC12606Tx1) {
        this.b = 4;
        this.c = (String) c13237Ux1.c;
        this.d = (Boolean) c13237Ux1.d;
        this.e = (String) c13237Ux1.e;
        this.f = (String) c13237Ux1.f;
        this.g = (String) c13237Ux1.g;
        this.h = (String) c13237Ux1.h;
        this.i = (RWg) c13237Ux1.i;
    }

    public C13237Ux1(C13237Ux1 c13237Ux1, Object obj) {
        this.b = 2;
        this.c = (Long) c13237Ux1.c;
        this.d = (Long) c13237Ux1.d;
        this.e = (Long) c13237Ux1.e;
        this.f = (Long) c13237Ux1.f;
        this.g = (Long) c13237Ux1.g;
        YF yf = (YF) c13237Ux1.h;
        if (yf == null) {
            this.h = null;
        } else {
            this.h = new YF(yf, (Object) null);
        }
        YF yf2 = (YF) c13237Ux1.i;
        if (yf2 == null) {
            this.i = null;
        } else {
            this.i = new YF(yf2, (AbstractC5940Jj) null);
        }
    }
}
