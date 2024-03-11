package defpackage;

import android.graphics.Rect;
import android.text.TextUtils;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: KO  reason: default package */
/* loaded from: classes5.dex */
public final class KO implements InterfaceC9587Pd1 {
    public final Z89 a;
    public final F2d b;
    public final C4470Had c;
    public final C40601pha d;
    public final C55561zRm e;
    public final InterfaceC44370s99 f;
    public final InterfaceC7403Lr3 g;
    public final InterfaceC50562wBj h;
    public final C25288fkb i;
    public final PublishSubject j;
    public final PublishSubject k;
    public final PublishSubject l;
    public final PublishSubject m;

    public KO(Z89 z89, F2d f2d, C4470Had c4470Had, C40601pha c40601pha, C55561zRm c55561zRm, InterfaceC44370s99 interfaceC44370s99, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC50562wBj interfaceC50562wBj, C25288fkb c25288fkb) {
        this.a = z89;
        this.b = f2d;
        this.c = c4470Had;
        this.d = c40601pha;
        this.e = c55561zRm;
        this.f = interfaceC44370s99;
        this.g = interfaceC7403Lr3;
        this.h = interfaceC50562wBj;
        this.i = c25288fkb;
        PublishSubject publishSubject = new PublishSubject();
        this.j = publishSubject;
        this.k = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.l = publishSubject2;
        this.m = publishSubject2;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final void a() {
        C30458j79 c30458j79 = this.i.c.j;
        c30458j79.p = false;
        c30458j79.o.clear();
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final void b(String str) {
        K71 b = this.b.b(str);
        if (b != null) {
            this.c.a(b.b);
        }
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final void c(InterfaceC44732sNl interfaceC44732sNl, C0302Al2 c0302Al2, double d) {
        this.j.onNext(new INe((C46264tNl) interfaceC44732sNl, c0302Al2, d));
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final void d(String str, C36205mpk c36205mpk) {
        K71 b = this.b.b(str);
        if (b != null) {
            b.t = c36205mpk;
        }
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final void e() {
        this.i.c.j.d(Collections.singletonList(this.h.a()));
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final void f(String str) {
        this.d.b(false);
        C50675wG7 b = this.e.j.b(str);
        if (b != null) {
            ((HKg) this.g).getClass();
            b.i(System.currentTimeMillis(), O2c.a);
        }
        C30458j79 c30458j79 = this.e.j;
        c30458j79.p = false;
        c30458j79.o.clear();
        C52920xjb c52920xjb = (C52920xjb) this.e.i;
        synchronized (c52920xjb) {
            c52920xjb.i = false;
            c52920xjb.c();
        }
        ((C52920xjb) this.e.i).c();
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final boolean g(String str) {
        if (this.b.b(str) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final String h(InterfaceC44732sNl interfaceC44732sNl, String str) {
        K1 k1;
        AbstractC38306oCa e = ((C40559pfh) ((C46264tNl) interfaceC44732sNl).a.get(0)).e();
        if (str != null) {
            AbstractC34349lcm j = e.j();
            do {
                k1 = (K1) j;
                if (k1.hasNext()) {
                }
            } while (!K1c.m(str, ((K71) k1.next()).a));
            return str;
        }
        return ((K71) e.get(0)).a;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final PublishSubject i() {
        return this.m;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final boolean j(InterfaceC44732sNl interfaceC44732sNl) {
        C46264tNl c46264tNl = (C46264tNl) interfaceC44732sNl;
        if (c46264tNl != null && !c46264tNl.a.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final boolean k(InterfaceC44732sNl interfaceC44732sNl) {
        List list = ((C46264tNl) interfaceC44732sNl).a;
        if (list.size() != 1 || ((C40559pfh) list.get(0)).l.size() != 1) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final PublishSubject l() {
        return this.k;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final boolean m(InterfaceC44732sNl interfaceC44732sNl, String str) {
        for (C40559pfh c40559pfh : ((C46264tNl) interfaceC44732sNl).a) {
            if (!c40559pfh.h()) {
                Iterator it = c40559pfh.l.iterator();
                while (it.hasNext()) {
                    for (C38230o99 c38230o99 : ((C27395h79) it.next()).f) {
                        if (TextUtils.equals(c38230o99.b, str)) {
                            Arrays.copyOf(new Object[]{str}, 1);
                            return true;
                        }
                    }
                }
                continue;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final boolean n(InterfaceC44732sNl interfaceC44732sNl, C25288fkb c25288fkb, C50306w1d c50306w1d) {
        C50306w1d f;
        AG7 c;
        if (c25288fkb == null || c50306w1d == null) {
            return false;
        }
        C40559pfh c40559pfh = (C40559pfh) ((C46264tNl) interfaceC44732sNl).a.get(0);
        float i = c50306w1d.i();
        float h = c50306w1d.h();
        float f2 = ((HYc) c25288fkb.a).a.density;
        Z89 z89 = this.a;
        if (!z89.b.a || (f = ((HYc) z89.a).f()) == null || f.k() < z89.b.e) {
            return false;
        }
        C50675wG7 c50675wG7 = c40559pfh.b;
        synchronized (c50675wG7) {
            try {
                if (c50675wG7.a == null) {
                    c = null;
                } else {
                    c = c50675wG7.c();
                }
            } finally {
            }
        }
        if (c == null) {
            return false;
        }
        float f3 = 1.0f - ((c.b / h) * 2.0f);
        if (Math.abs(((c.a / i) * 2.0f) - 1.0f) > z89.b.d || Math.abs(f3) > z89.b.c || c40559pfh.j || c40559pfh.t == null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final void o(String str, LUc lUc, boolean z, EnumC0686Bb enumC0686Bb, double d, Long l) {
        this.l.onNext(new C29808ih9(str, lUc, z, enumC0686Bb, d, l));
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final C11426Saf p(InterfaceC44732sNl interfaceC44732sNl, Rect rect, C50306w1d c50306w1d) {
        int i;
        int i2;
        int i3 = 0;
        ArrayList arrayList = new ArrayList();
        C50675wG7 c50675wG7 = null;
        C50675wG7 c50675wG72 = null;
        C50675wG7 c50675wG73 = null;
        for (C40559pfh c40559pfh : ((C46264tNl) interfaceC44732sNl).a) {
            Iterator it = c40559pfh.l.iterator();
            while (it.hasNext()) {
                C27395h79 c27395h79 = (C27395h79) it.next();
                arrayList.add(new C11426Saf(Float.valueOf(c27395h79.d), Float.valueOf(c27395h79.e)));
            }
            C50675wG7 c50675wG74 = c40559pfh.b;
            Arrays.copyOf(new Object[]{c40559pfh, c50675wG74.d, Float.valueOf(c40559pfh.h), Float.valueOf(c40559pfh.i)}, 4);
            C54857yze c54857yze = c50675wG74.d;
            if (c50675wG7 == null || c50675wG7.d.a > c54857yze.a) {
                c50675wG7 = c50675wG74;
            }
            if (c50675wG72 == null || c50675wG72.d.c < c54857yze.c) {
                c50675wG72 = c50675wG74;
            }
            if (c50675wG73 == null || c50675wG73.d.b < c54857yze.b) {
                c50675wG73 = c50675wG74;
            }
        }
        C37482nfb h = AbstractC26529gYc.h(arrayList);
        if (h == null) {
            Arrays.copyOf(new Object[]{arrayList}, 1);
            return null;
        }
        if (c50675wG7 != null) {
            C54857yze c54857yze2 = c50675wG7.d;
            float f = 1;
            float f2 = 2;
            i = (((int) (((c54857yze2.c + f) * c50306w1d.i()) / f2)) - ((int) (((c54857yze2.a + f) * c50306w1d.i()) / f2))) / 2;
        } else {
            i = 0;
        }
        Rect rect2 = new Rect();
        rect2.left = rect.left + i;
        if (c50675wG72 != null) {
            C54857yze c54857yze3 = c50675wG72.d;
            float f3 = 1;
            float f4 = 2;
            i2 = (((int) (((c54857yze3.c + f3) * c50306w1d.i()) / f4)) - ((int) (((c54857yze3.a + f3) * c50306w1d.i()) / f4))) / 2;
        } else {
            i2 = 0;
        }
        rect2.right = rect.right + i2;
        if (c50675wG73 != null) {
            C54857yze c54857yze4 = c50675wG73.d;
            float f5 = 1;
            float f6 = 2;
            i3 = (((int) (((f5 - c54857yze4.d) * c50306w1d.h()) / f6)) - ((int) (((f5 - c54857yze4.b) * c50306w1d.h()) / f6))) / 2;
        }
        rect2.top = rect.top + i3;
        rect2.bottom = rect.bottom;
        return new C11426Saf(h, rect2);
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final void q(String str) {
        this.d.b(true);
        C50675wG7 b = this.e.j.b(str);
        if (b != null) {
            ((HKg) this.g).getClass();
            b.h(System.currentTimeMillis(), O2c.a);
        }
        C27395h79 f = ((C3750Fwm) this.f).f(str);
        if (f != null) {
            InterfaceC31993k79 interfaceC31993k79 = this.e.i;
            List singletonList = Collections.singletonList(f);
            C52920xjb c52920xjb = (C52920xjb) interfaceC31993k79;
            synchronized (c52920xjb) {
                c52920xjb.i = true;
                c52920xjb.c = singletonList;
            }
        }
        this.e.j.d(Collections.singletonList(str));
    }
}
