package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: gW0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26469gW0 implements InterfaceC9587Pd1 {
    public final InterfaceC44370s99 a;
    public final PublishSubject b;
    public final PublishSubject c;
    public final PublishSubject d;
    public final PublishSubject e;

    public C26469gW0(InterfaceC44370s99 interfaceC44370s99) {
        this.a = interfaceC44370s99;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.d = publishSubject2;
        this.e = publishSubject2;
        C56261zua.K0.getClass();
        Collections.singletonList("BasemapBitmojiMigrationFacade");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final void c(InterfaceC44732sNl interfaceC44732sNl, C0302Al2 c0302Al2, double d) {
        this.b.onNext(new INe(interfaceC44732sNl, c0302Al2, d));
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final boolean g(String str) {
        return true;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final String h(InterfaceC44732sNl interfaceC44732sNl, String str) {
        Object obj;
        String str2;
        C26591gb1 c26591gb1 = (C26591gb1) ID3.D2(((C47798uNl) interfaceC44732sNl).a);
        Iterator it = c26591gb1.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((C5796Jd1) obj).a, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C5796Jd1 c5796Jd1 = (C5796Jd1) obj;
        if (c5796Jd1 == null || (str2 = c5796Jd1.a) == null) {
            return ((C5796Jd1) c26591gb1.a.get(0)).a;
        }
        return str2;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final PublishSubject i() {
        return this.e;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final boolean j(InterfaceC44732sNl interfaceC44732sNl) {
        List list;
        C47798uNl c47798uNl = (C47798uNl) interfaceC44732sNl;
        if (c47798uNl != null) {
            list = c47798uNl.a;
        } else {
            list = null;
        }
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final boolean k(InterfaceC44732sNl interfaceC44732sNl) {
        List list = ((C47798uNl) interfaceC44732sNl).a;
        if (list == null || list.size() != 1) {
            return false;
        }
        if (((C26591gb1) list.get(0)).a.size() != 1 && !((C26591gb1) list.get(0)).c) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final PublishSubject l() {
        return this.c;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final boolean m(InterfaceC44732sNl interfaceC44732sNl, String str) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (C26591gb1 c26591gb1 : ((C47798uNl) interfaceC44732sNl).a) {
            GD3.f2(c26591gb1.a, arrayList);
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((C5796Jd1) obj).a, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final boolean n(InterfaceC44732sNl interfaceC44732sNl, C25288fkb c25288fkb, C50306w1d c50306w1d) {
        return false;
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final void o(String str, LUc lUc, boolean z, EnumC0686Bb enumC0686Bb, double d, Long l) {
        this.d.onNext(new C29808ih9(str, lUc, z, enumC0686Bb, d, l));
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final C11426Saf p(InterfaceC44732sNl interfaceC44732sNl, Rect rect, C50306w1d c50306w1d) {
        C26591gb1 c26591gb1;
        int i;
        int i2;
        Rect rect2;
        Rect rect3;
        Rect rect4;
        C11426Saf c11426Saf;
        ArrayList arrayList = new ArrayList();
        List<C26591gb1> list = ((C47798uNl) interfaceC44732sNl).a;
        Iterator it = list.iterator();
        while (true) {
            c26591gb1 = null;
            if (!it.hasNext()) {
                break;
            }
            C26591gb1 c26591gb12 = (C26591gb1) it.next();
            if (c26591gb12.c) {
                C40553pfb c40553pfb = (C40553pfb) c26591gb12.b;
                arrayList.add(new C11426Saf(Float.valueOf((float) c40553pfb.a), Float.valueOf((float) c40553pfb.b)));
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (C5796Jd1 c5796Jd1 : c26591gb12.a) {
                    C38230o99 h = ((C3750Fwm) this.a).h(c5796Jd1.a);
                    if (h == null) {
                        c11426Saf = null;
                    } else {
                        c11426Saf = new C11426Saf(Float.valueOf(h.c), Float.valueOf(h.d));
                    }
                    if (c11426Saf != null) {
                        arrayList2.add(c11426Saf);
                    }
                }
                arrayList.addAll(arrayList2);
            }
        }
        C37482nfb h2 = AbstractC26529gYc.h(arrayList);
        if (h2 == null) {
            return null;
        }
        C26591gb1 c26591gb13 = null;
        C26591gb1 c26591gb14 = null;
        for (C26591gb1 c26591gb15 : list) {
            Rect rect5 = c26591gb15.d;
            if (rect5 != null) {
                if (c26591gb1 == null || c26591gb1.d.left > rect5.left) {
                    c26591gb1 = c26591gb15;
                }
                if (c26591gb13 == null || c26591gb13.d.right < rect5.right) {
                    c26591gb13 = c26591gb15;
                }
                if (c26591gb14 == null || c26591gb14.d.top < rect5.top) {
                    c26591gb14 = c26591gb15;
                }
            }
        }
        int i3 = 0;
        if (c26591gb1 != null && (rect4 = c26591gb1.d) != null) {
            i = rect4.width() / 2;
        } else {
            i = 0;
        }
        Rect rect6 = new Rect();
        rect6.left = rect.left + i;
        if (c26591gb13 != null && (rect3 = c26591gb13.d) != null) {
            i2 = rect3.width() / 2;
        } else {
            i2 = 0;
        }
        rect6.right = rect.right + i2;
        if (c26591gb14 != null && (rect2 = c26591gb14.d) != null) {
            i3 = rect2.width() / 2;
        }
        rect6.top = rect.top + i3;
        rect6.bottom = rect.bottom;
        return new C11426Saf(h2, rect6);
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final void a() {
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final void e() {
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final void b(String str) {
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final void f(String str) {
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final void q(String str) {
    }

    @Override // defpackage.InterfaceC9587Pd1
    public final void d(String str, C36205mpk c36205mpk) {
    }
}
