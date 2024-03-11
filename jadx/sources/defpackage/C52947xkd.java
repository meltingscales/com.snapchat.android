package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: xkd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52947xkd {
    public final C48121ub8 d;
    public final C26823gkd e;
    public final CK7 f;
    public final HashMap g;
    public final HashSet h;
    public boolean j;
    public InterfaceC29483iTl k;
    public InterfaceC22701e3j i = new C19632c3j();
    public final IdentityHashMap b = new IdentityHashMap();
    public final HashMap c = new HashMap();
    public final ArrayList a = new ArrayList();

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, fkd] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, BK7] */
    public C52947xkd(C48121ub8 c48121ub8, C29217iJ c29217iJ, Handler handler) {
        this.d = c48121ub8;
        C26823gkd c26823gkd = new C26823gkd();
        this.e = c26823gkd;
        CK7 ck7 = new CK7();
        this.f = ck7;
        this.g = new HashMap();
        this.h = new HashSet();
        if (c29217iJ != null) {
            ?? obj = new Object();
            obj.a = handler;
            obj.b = c29217iJ;
            c26823gkd.c.add(obj);
            ?? obj2 = new Object();
            obj2.a = handler;
            obj2.b = c29217iJ;
            ck7.c.add(obj2);
        }
    }

    public final AbstractC33386kzl a(int i, List list, InterfaceC22701e3j interfaceC22701e3j) {
        if (!list.isEmpty()) {
            this.i = interfaceC22701e3j;
            for (int i2 = i; i2 < list.size() + i; i2++) {
                C51414wkd c51414wkd = (C51414wkd) list.get(i2 - i);
                ArrayList arrayList = this.a;
                if (i2 > 0) {
                    C51414wkd c51414wkd2 = (C51414wkd) arrayList.get(i2 - 1);
                    c51414wkd.d = c51414wkd2.a.n.b.p() + c51414wkd2.d;
                } else {
                    c51414wkd.d = 0;
                }
                c51414wkd.e = false;
                c51414wkd.c.clear();
                int p = c51414wkd.a.n.b.p();
                for (int i3 = i2; i3 < arrayList.size(); i3++) {
                    ((C51414wkd) arrayList.get(i3)).d += p;
                }
                arrayList.add(i2, c51414wkd);
                this.c.put(c51414wkd.b, c51414wkd);
                if (this.j) {
                    e(c51414wkd);
                    if (this.b.isEmpty()) {
                        this.h.add(c51414wkd);
                    } else {
                        C49882vkd c49882vkd = (C49882vkd) this.g.get(c51414wkd);
                        if (c49882vkd != null) {
                            c49882vkd.a.d(c49882vkd.b);
                        }
                    }
                }
            }
        }
        return b();
    }

    public final AbstractC33386kzl b() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return AbstractC33386kzl.a;
        }
        int i = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            C51414wkd c51414wkd = (C51414wkd) arrayList.get(i2);
            c51414wkd.d = i;
            i += c51414wkd.a.n.b.p();
        }
        return new C30689jGf(arrayList, this.i);
    }

    public final void c() {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            C51414wkd c51414wkd = (C51414wkd) it.next();
            if (c51414wkd.c.isEmpty()) {
                C49882vkd c49882vkd = (C49882vkd) this.g.get(c51414wkd);
                if (c49882vkd != null) {
                    c49882vkd.a.d(c49882vkd.b);
                }
                it.remove();
            }
        }
    }

    public final void d(C51414wkd c51414wkd) {
        if (c51414wkd.e && c51414wkd.c.isEmpty()) {
            C49882vkd c49882vkd = (C49882vkd) this.g.remove(c51414wkd);
            c49882vkd.getClass();
            AbstractC23326eT0 abstractC23326eT0 = c49882vkd.a;
            abstractC23326eT0.p(c49882vkd.b);
            C48348ukd c48348ukd = c49882vkd.c;
            abstractC23326eT0.s(c48348ukd);
            abstractC23326eT0.r(c48348ukd);
            this.h.remove(c51414wkd);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Zjd, tkd] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, BK7] */
    public final void e(C51414wkd c51414wkd) {
        C16557a3d c16557a3d = c51414wkd.a;
        ?? r1 = new InterfaceC16071Zjd() { // from class: tkd
            @Override // defpackage.InterfaceC16071Zjd
            public final void a(AbstractC23326eT0 abstractC23326eT0, AbstractC33386kzl abstractC33386kzl) {
                C52947xkd.this.d.h.c(22);
            }
        };
        C48348ukd c48348ukd = new C48348ukd(this, c51414wkd);
        this.g.put(c51414wkd, new C49882vkd(c16557a3d, r1, c48348ukd));
        c16557a3d.a(new Handler(AbstractC5599Ium.r(), null), c48348ukd);
        Handler handler = new Handler(AbstractC5599Ium.r(), null);
        CK7 ck7 = c16557a3d.d;
        ck7.getClass();
        ?? obj = new Object();
        obj.a = handler;
        obj.b = c48348ukd;
        ck7.c.add(obj);
        c16557a3d.l(r1, this.k);
    }

    public final void f(InterfaceC34390led interfaceC34390led) {
        IdentityHashMap identityHashMap = this.b;
        C51414wkd c51414wkd = (C51414wkd) identityHashMap.remove(interfaceC34390led);
        c51414wkd.getClass();
        c51414wkd.a.o(interfaceC34390led);
        c51414wkd.c.remove(((X2d) interfaceC34390led).a);
        if (!identityHashMap.isEmpty()) {
            c();
        }
        d(c51414wkd);
    }

    public final void g(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            ArrayList arrayList = this.a;
            C51414wkd c51414wkd = (C51414wkd) arrayList.remove(i3);
            this.c.remove(c51414wkd.b);
            int i4 = -c51414wkd.a.n.b.p();
            for (int i5 = i3; i5 < arrayList.size(); i5++) {
                ((C51414wkd) arrayList.get(i5)).d += i4;
            }
            c51414wkd.e = true;
            if (this.j) {
                d(c51414wkd);
            }
        }
    }
}
