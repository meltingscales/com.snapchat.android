package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* renamed from: evi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC24034evi implements Callable {
    public final /* synthetic */ C50161vvi a;
    public final /* synthetic */ InterfaceC40934pui b;

    public CallableC24034evi(C50161vvi c50161vvi, InterfaceC40934pui interfaceC40934pui) {
        this.a = c50161vvi;
        this.b = interfaceC40934pui;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C50161vvi c50161vvi = this.a;
        InterfaceC40934pui interfaceC40934pui = this.b;
        c50161vvi.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SendTo:initAdapter");
        try {
            QYg g = c50161vvi.g(interfaceC40934pui);
            c41336qAj.a("SendTo:metrics");
            ArrayList arrayList = new ArrayList();
            Iterator it = g.iterator();
            while (true) {
                K1 k1 = (K1) it;
                if (!k1.hasNext()) {
                    break;
                }
                Object next = k1.next();
                if (next instanceof KU0) {
                    arrayList.add(next);
                }
            }
            InterfaceC19456bwi interfaceC19456bwi = c50161vvi.l0;
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((KU0) it2.next()).g());
            }
            ((C36253mri) ((C48875v5e) interfaceC19456bwi).e.get()).g = arrayList2;
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                KU0 ku0 = (KU0) it3.next();
                arrayList3.add(ku0.b().B(ku0.g()));
            }
            c50161vvi.e().b(AbstractC30221ixn.B(Single.n(arrayList3), c50161vvi.f(), new C22499dvi(c50161vvi, 0)));
            ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                KU0 ku02 = (KU0) it4.next();
                arrayList4.add(ku02.x().B(ku02.g()));
            }
            c50161vvi.e().b(AbstractC30221ixn.B(Single.n(arrayList4), c50161vvi.f(), new C22499dvi(c50161vvi, 1)));
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            c50161vvi.q.y0 = c50161vvi.d().a(EnumC5083Hzi.h);
            c50161vvi.q.x(g);
            c50161vvi.e0.onNext(g);
            c50161vvi.q.y(c50161vvi.e());
            C50161vvi c50161vvi2 = this.a;
            C41383qCg c41383qCg = c50161vvi2.i0;
            c41336qAj.a("SendTo:setupSelection");
            try {
                c50161vvi2.e().b(AbstractC30221ixn.z(c50161vvi2.C.j.k0(c41383qCg.m()), c50161vvi2.f(), null, new C22499dvi(c50161vvi2, 3), 6));
                BehaviorSubject behaviorSubject = c50161vvi2.o0;
                behaviorSubject.getClass();
                c50161vvi2.e().b(AbstractC30221ixn.z(behaviorSubject.H(Functions.a).k0(c41383qCg.m()), c50161vvi2.f(), null, new C22499dvi(c50161vvi2, 4), 6));
                c41336qAj.b();
                C50161vvi c50161vvi3 = this.a;
                c50161vvi3.getClass();
                c41336qAj.a("SendTo:syncStories");
                try {
                    CompositeDisposable d = ((C33686lBk) c50161vvi3.b.get()).d();
                    c50161vvi3.e().b(d);
                    c41336qAj.b();
                    return d;
                } finally {
                }
            } finally {
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
        }
    }
}
