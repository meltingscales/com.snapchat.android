package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Vsg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13763Vsg implements InterfaceC19874cDb {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final C37956nyb d;
    public final InterfaceC18175b6l e;
    public final C7319Lne f;
    public final String g;
    public final C41383qCg h;
    public final SerialDisposable i;

    public C13763Vsg(C10589Qs1 c10589Qs1, C10589Qs1 c10589Qs12, C10589Qs1 c10589Qs13, C37956nyb c37956nyb, C10589Qs1 c10589Qs14, C7319Lne c7319Lne, String str, C4i c4i, AbstractC43935rs0 abstractC43935rs0) {
        this.a = c10589Qs1;
        this.b = c10589Qs12;
        this.c = c10589Qs13;
        this.d = c37956nyb;
        this.e = c10589Qs14;
        this.f = c7319Lne;
        this.g = str;
        this.h = ((C26403gT6) c4i).b(abstractC43935rs0, "PromptLensesLensServiceProcessor");
        SerialDisposable serialDisposable = new SerialDisposable();
        serialDisposable.d(a.b(new C16691a8m(16, this)));
        this.i = serialDisposable;
    }

    public static final XCb a(C13763Vsg c13763Vsg, G3c g3c, G3c g3c2) {
        c13763Vsg.getClass();
        List<G3c> u = AbstractC21223d60.u(new G3c[]{g3c2, g3c});
        ArrayList arrayList = new ArrayList(ED3.L1(u, 10));
        for (G3c g3c3 : u) {
            arrayList.add(new WCb(g3c3.b(), g3c3.a()));
        }
        return new XCb(arrayList);
    }

    public static ArrayList b(C16805aDb c16805aDb) {
        XCb xCb;
        List list;
        boolean z;
        AbstractC21496dGn abstractC21496dGn = c16805aDb.f;
        ArrayList arrayList = null;
        if (abstractC21496dGn instanceof XCb) {
            xCb = (XCb) abstractC21496dGn;
        } else {
            xCb = null;
        }
        if (xCb != null && (list = xCb.a) != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                WCb wCb = (WCb) obj;
                if (!BYk.y1(wCb.a)) {
                    if (wCb.b.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        arrayList2.add(obj);
                    }
                }
            }
            arrayList = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                WCb wCb2 = (WCb) it.next();
                arrayList.add(new G3c(wCb2.a, wCb2.b));
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC19874cDb
    public final Observable S(C16805aDb c16805aDb) {
        return ((InterfaceC47306u44) this.c.get()).A(EnumC8705Nsg.c).C0(new C13132Usg(this, c16805aDb));
    }

    @Override // defpackage.InterfaceC19874cDb
    public final boolean T2(C16805aDb c16805aDb) {
        return BYk.x1(c16805aDb.b, "343da2fa-c229-4369-bd7d-4ebd0be305ce", true);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i.dispose();
    }
}
