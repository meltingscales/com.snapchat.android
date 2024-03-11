package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* renamed from: Ci  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1488Ci {
    public final F86 a;
    public final InterfaceC26645gd7 b;
    public final InterfaceC51860x2a c;
    public final Z d;
    public boolean f;
    public Cdo g;
    public C32914kh h;
    public EnumC7400Lr0 j;
    public final ArrayList k;
    public boolean l;
    public EnumC3922Ge m;
    public SBk n;
    public C2950Eq o;
    public boolean p;
    public final C31532jp q;
    public final ArrayList e = new ArrayList();
    public EnumC55513zPm i = EnumC55513zPm.B0;

    /* JADX WARN: Type inference failed for: r1v6, types: [jp, java.lang.Object] */
    public C1488Ci(F86 f86, InterfaceC26645gd7 interfaceC26645gd7, InterfaceC51860x2a interfaceC51860x2a, Z z) {
        this.a = f86;
        this.b = interfaceC26645gd7;
        this.c = interfaceC51860x2a;
        this.d = z;
        EnumC7400Lr0 enumC7400Lr0 = EnumC7400Lr0.a;
        this.j = enumC7400Lr0;
        this.k = AbstractC55790zbb.G0(enumC7400Lr0);
        this.m = EnumC3922Ge.a;
        ?? obj = new Object();
        obj.a = false;
        obj.b = false;
        this.q = obj;
    }

    public final C13043Up a() {
        ArrayList arrayList = this.e;
        if (!arrayList.isEmpty() && !((C13043Up) ID3.N2(arrayList)).e) {
            return (C13043Up) ID3.N2(arrayList);
        }
        C13043Up c13043Up = new C13043Up(this.a, this.b, this.c);
        arrayList.add(c13043Up);
        return c13043Up;
    }

    public final boolean b() {
        ArrayList<C13043Up> arrayList = this.e;
        if ((arrayList instanceof Collection) && arrayList.isEmpty()) {
            return false;
        }
        for (C13043Up c13043Up : arrayList) {
            if (c13043Up.h.get() > 0) {
                return true;
            }
        }
        return false;
    }

    public final void c(C9659Pg c9659Pg) {
        this.i = c9659Pg.G;
        C13043Up c13043Up = (C13043Up) ID3.P2(this.e);
        if (c13043Up != null) {
            c13043Up.u = this.i;
            if (c13043Up.n == null) {
                c13043Up.n = Long.valueOf(c9659Pg.b);
            }
            c13043Up.e = true;
        }
    }

    public final void d(EnumC42275qn enumC42275qn, Integer num) {
        SBk sBk = this.n;
        if (sBk != null) {
            sBk.b = Boolean.TRUE;
        }
        UMd L0 = T73.L0(ZC.STORY_AD_HINT_IS_TAPPED, "snap_index", String.valueOf(num));
        L0.b("ad_product", String.valueOf(enumC42275qn));
        this.c.d(L0, 1L);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, SBk] */
    public final void e(C9659Pg c9659Pg) {
        this.f = c9659Pg.i;
        if (c9659Pg.j && this.n == null) {
            ?? obj = new Object();
            obj.a = null;
            obj.b = null;
            this.n = obj;
        }
        C13043Up a = a();
        a.getClass();
        a.v = c9659Pg.c;
        a.f.add(new SJl(a.a, a.b, c9659Pg.e));
        if (a.m == null) {
            a.m = Long.valueOf(c9659Pg.b);
        }
        a.w = c9659Pg.T;
    }
}
