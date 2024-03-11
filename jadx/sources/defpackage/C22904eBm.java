package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: eBm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22904eBm extends AbstractC17027aM8 implements InterfaceC28183hdc {
    public final C41383qCg X;
    public final C1338Cbl Y;
    public final AtomicLong Z;
    public final GZ3 c;
    public final InterfaceC6857Kug d;
    public final C14097Wgc e;
    public final C55088z8k f;
    public final W88 g;
    public final VZf h;
    public final InterfaceC7403Lr3 i;
    public InterfaceC19059bgk j;
    public Completable k;
    public final C1338Cbl t = new C1338Cbl(new C21370dBm(this, 1));

    public C22904eBm(GZ3 gz3, InterfaceC6225Jug interfaceC6225Jug, C14097Wgc c14097Wgc, C55088z8k c55088z8k, W88 w88, VZf vZf, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.c = gz3;
        this.d = interfaceC6225Jug;
        this.e = c14097Wgc;
        this.f = c55088z8k;
        this.g = w88;
        this.h = vZf;
        this.i = interfaceC7403Lr3;
        VAm vAm = VAm.f;
        vAm.getClass();
        this.X = new C41383qCg(new C37795ns0(vAm, "VenueFilterPageSection"));
        this.Y = new C1338Cbl(new C21370dBm(this, 0));
        this.Z = new AtomicLong(-1L);
    }

    public static final List P0(C22904eBm c22904eBm, QAm qAm, int i, Integer num) {
        Float c;
        boolean z;
        c22904eBm.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : qAm.f()) {
            String f = ((C52097xBm) obj).f();
            if (f != null && !BYk.y1(f)) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                arrayList.add(obj);
            }
        }
        qAm.m(arrayList);
        if (qAm.f().isEmpty()) {
            return C50277w08.a;
        }
        if (num != null) {
            c = Float.valueOf(num.intValue());
        } else {
            c = ((C19940cG2) c22904eBm.d.get()).c(EnumC0295Akk.VENUE);
        }
        return Collections.singletonList(new C33688lBm(c, qAm, i, false, c22904eBm.f, c22904eBm.g, null));
    }

    @Override // defpackage.AbstractC17027aM8
    public final void B0(Observable observable, Observable observable2, Observable observable3, C20592cgk c20592cgk, Completable completable, InterfaceC2693Efd interfaceC2693Efd, F3g f3g, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable4) {
        this.j = c20592cgk;
        this.k = completable;
        this.b = observable2;
    }

    @Override // defpackage.AbstractC17027aM8
    public final void I0(C30857jN8 c30857jN8) {
        QAm x = c30857jN8.x();
        if (x != null) {
            ((BehaviorSubject) this.t.getValue()).onNext(new ObservableMap(new ObservableJust(x), new C16766aBm(this, 0)).C0(new C1524Cjb(3, (Function1) this.Y.getValue())).T(new C16766aBm(this, 1), false).M(new C18301bBm(this, 0)).r0(1).U0());
        }
    }

    @Override // defpackage.AbstractC17027aM8
    public final void J0(XVf xVf) {
        NG9 ng9;
        String str;
        Long l;
        List f;
        InterfaceC19059bgk interfaceC19059bgk = this.j;
        if (interfaceC19059bgk == null) {
            return;
        }
        Iterator it = ((List) interfaceC19059bgk.t().e.getValue()).iterator();
        while (true) {
            Long l2 = null;
            if (!it.hasNext()) {
                break;
            }
            QAm qAm = (QAm) it.next();
            String c = qAm.c();
            C33825lH9 c33825lH9 = xVf.b;
            c33825lH9.n2 = c;
            c33825lH9.l2 = qAm.g();
            if (qAm.f() != null) {
                l2 = Long.valueOf(f.size());
            }
            c33825lH9.q1 = l2;
            xVf.i = true;
            List<C52097xBm> f2 = qAm.f();
            ArrayList arrayList = new ArrayList(ED3.L1(f2, 10));
            for (C52097xBm c52097xBm : f2) {
                arrayList.add(c52097xBm.h());
            }
            c33825lH9.m2 = Long.valueOf(arrayList.indexOf(qAm.c()));
            c33825lH9.n2 = qAm.c();
        }
        InterfaceC19059bgk interfaceC19059bgk2 = this.j;
        if (interfaceC19059bgk2 != null) {
            for (QAm qAm2 : (List) interfaceC19059bgk2.t().e.getValue()) {
                JLj jLj = JLj.PREVIEW_FILTERS;
                Map map = xVf.j;
                C29090iDm c29090iDm = (C29090iDm) map.get(jLj);
                if (c29090iDm == null) {
                    c29090iDm = new C29090iDm();
                }
                ArrayList arrayList2 = new ArrayList();
                for (C52097xBm c52097xBm2 : qAm2.f()) {
                    String h = c52097xBm2.h();
                    if (h != null) {
                        arrayList2.add(h);
                    }
                }
                c29090iDm.a = arrayList2;
                c29090iDm.b = qAm2.d().intValue();
                c29090iDm.c = qAm2.c();
                c29090iDm.d = Integer.valueOf(arrayList2.indexOf(qAm2.c()));
                TD2 td2 = (TD2) this.c.e;
                if (td2 != null) {
                    ng9 = td2.C;
                } else {
                    ng9 = null;
                }
                c29090iDm.e = ng9;
                JLj jLj2 = JLj.PREVIEW_FILTERS;
                c29090iDm.f = jLj2;
                if (td2 != null) {
                    str = td2.M;
                } else {
                    str = null;
                }
                c29090iDm.g = str;
                if (td2 != null) {
                    l = td2.i;
                } else {
                    l = null;
                }
                c29090iDm.h = l;
                map.put(jLj2, c29090iDm);
            }
            return;
        }
        K1c.f1("stackedFiltersController");
        throw null;
    }

    @Override // defpackage.AbstractC17027aM8
    public final Completable M0(C29326iN8 c29326iN8) {
        return new CompletableFromCallable(new P4k(29, this, c29326iN8));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "VenueFilterPageSection";
    }

    @Override // defpackage.AbstractC17027aM8
    public final Map v0() {
        return C53342y08.a;
    }

    @Override // defpackage.AbstractC17027aM8
    public final Observable w0() {
        int i = Flowable.a;
        ObjectHelper.a(i, "bufferSize");
        return new ObservableMap(new ObservableSwitchMap((BehaviorSubject) this.t.getValue(), Functions.a, i), UAm.e);
    }

    @Override // defpackage.InterfaceC28183hdc
    public final long x() {
        return this.Z.get();
    }

    @Override // defpackage.AbstractC17027aM8
    public final Observable y0(C30857jN8 c30857jN8) {
        QAm x = c30857jN8.x();
        if (c30857jN8.J() && x != null) {
            GZ3 gz3 = this.c;
            return new ObservableMap(new ObservableMap(((Observable) gz3.f).T(new TAm(gz3, 1), false), UAm.c), new ZAm(0, this, x));
        }
        return new ObservableJust(C50277w08.a);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
