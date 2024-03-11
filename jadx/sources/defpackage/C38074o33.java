package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: o33  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38074o33 implements InterfaceC46132tIe {
    public final W88 A0;
    public final XBe B0;
    public final BehaviorSubject C0;
    public final BY7 D0;
    public final C27314h43 E0;
    public final InterfaceC6857Kug F0;
    public final InterfaceC6857Kug G0;
    public final C39995pId H0;
    public final InterfaceC51860x2a I0;
    public final InterfaceC6857Kug J0;
    public final FFd K0;
    public final InterfaceC6857Kug L0;
    public final InterfaceC6857Kug M0;
    public final ObservableRefCount P0;
    public boolean S0;
    public boolean T0;
    public final Observable X;
    public final ObservableDefer X0;
    public final Observable Y;
    public final C1338Cbl Y0;
    public final Observable Z;
    public final Context a;
    public final String b;
    public final boolean c;
    public final Single d;
    public final WGd e;
    public final V73 f;
    public final Observable g;
    public final BehaviorSubject h;
    public final C7921Mm9 i;
    public final C46504tXl j;
    public final OHd k;
    public final JJg t;
    public final InterfaceC2490Dx4 y0;
    public final C41383qCg z0;
    public final CompositeDisposable N0 = new CompositeDisposable();
    public final ConcurrentHashMap O0 = new ConcurrentHashMap();
    public final C53471y5c Q0 = Dwn.b(new C33239ku(EnumC18207b83.CONTENT_LOADING, C33239ku.d.incrementAndGet()));
    public boolean R0 = true;
    public final C1338Cbl U0 = new C1338Cbl(new C33469l33(this, 1));
    public final C1338Cbl V0 = new C1338Cbl(new C33469l33(this, 2));
    public final C1338Cbl W0 = new C1338Cbl(new C33469l33(this, 0));

    public C38074o33(Context context, String str, boolean z, SingleMap singleMap, WGd wGd, X73 x73, Observable observable, Observable observable2, BehaviorSubject behaviorSubject, C7921Mm9 c7921Mm9, C46504tXl c46504tXl, OHd oHd, JJg jJg, ObservableDistinctUntilChanged observableDistinctUntilChanged, ObservableDoOnEach observableDoOnEach, BehaviorSubject behaviorSubject2, InterfaceC2490Dx4 interfaceC2490Dx4, C41383qCg c41383qCg, W88 w88, XBe xBe, BehaviorSubject behaviorSubject3, BY7 by7, C27314h43 c27314h43, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C39995pId c39995pId, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug3, FFd fFd, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = context;
        this.b = str;
        this.c = z;
        this.d = singleMap;
        this.e = wGd;
        this.f = x73;
        this.g = observable2;
        this.h = behaviorSubject;
        this.i = c7921Mm9;
        this.j = c46504tXl;
        this.k = oHd;
        this.t = jJg;
        this.X = observableDistinctUntilChanged;
        this.Y = observableDoOnEach;
        this.Z = behaviorSubject2;
        this.y0 = interfaceC2490Dx4;
        this.z0 = c41383qCg;
        this.A0 = w88;
        this.B0 = xBe;
        this.C0 = behaviorSubject3;
        this.D0 = by7;
        this.E0 = c27314h43;
        this.F0 = interfaceC6857Kug;
        this.G0 = interfaceC6857Kug2;
        this.H0 = c39995pId;
        this.I0 = interfaceC51860x2a;
        this.J0 = interfaceC6857Kug3;
        this.K0 = fFd;
        this.L0 = interfaceC6857Kug4;
        this.M0 = interfaceC6857Kug5;
        this.P0 = observable.r0(1).U0();
        by7.getClass();
        this.X0 = new ObservableDefer(new PA9((Object) by7, false, 1));
        this.Y0 = new C1338Cbl(new C33469l33(this, 3));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return (Observable) this.Y0.getValue();
    }

    public final ObservableDoOnEach a(Observable observable, U33 u33) {
        return AbstractC8244Mzk.l(observable, "ChatMessagesSection", u33.getName()).N(new C18531bL2(6, new D60(24, this, u33))).M(new C30013ipe(new L23(13, this, u33), 25)).L(new C30013ipe((Function1) null, 26));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.N0.b && this.k.q.b && this.t.g.b) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C38218o8m c38218o8m;
        InterfaceC3570Fpa interfaceC3570Fpa;
        this.N0.g();
        this.k.q.g();
        this.t.g.g();
        C38459oId c38459oId = (C38459oId) this.F0.get();
        c38459oId.f.g();
        for (InterfaceC27674hId interfaceC27674hId : c38459oId.l.values()) {
            interfaceC27674hId.dispose();
        }
        C19951cGd c19951cGd = (C19951cGd) this.V0.getValue();
        ConcurrentHashMap concurrentHashMap = c19951cGd.i;
        Collection<ConcurrentHashMap> values = concurrentHashMap.values();
        ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
        for (ConcurrentHashMap concurrentHashMap2 : values) {
            Collection<AbstractC42716r4f> values2 = concurrentHashMap2.values();
            ArrayList arrayList2 = new ArrayList(ED3.L1(values2, 10));
            for (AbstractC42716r4f abstractC42716r4f : values2) {
                C51062wW3 c51062wW3 = (C51062wW3) abstractC42716r4f.i();
                if (c51062wW3 != null && (interfaceC3570Fpa = c51062wW3.c) != null) {
                    interfaceC3570Fpa.destroy();
                    c38218o8m = C38218o8m.a;
                } else {
                    c38218o8m = null;
                }
                arrayList2.add(c38218o8m);
            }
            arrayList.add(arrayList2);
        }
        TOj tOj = c19951cGd.a;
        ((C42979rF3) tOj.a).k();
        ((ConcurrentHashMap) tOj.f).clear();
        IOj iOj = c19951cGd.b;
        ((C42979rF3) iOj.a).k();
        ((ConcurrentHashMap) iOj.f).clear();
        concurrentHashMap.clear();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C38074o33.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
