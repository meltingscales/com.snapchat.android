package defpackage;

import android.view.LayoutInflater;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Ski  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11677Ski extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11677Ski(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final C41383qCg b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                C4747Hlj c4747Hlj = (C4747Hlj) obj;
                if (c4747Hlj.N0 != null) {
                    return new C41383qCg(c4747Hlj.E0);
                }
                K1c.f1("schedulersProvider");
                throw null;
            case 13:
                return ((C41650qN8) ((C3831Ga7) obj).D()).b;
            case 14:
                return ((C41650qN8) ((C39565p18) obj).D()).b;
            default:
                CXf cXf = CXf.f;
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((C55088z8k) obj).b), AbstractC38597oO2.i(cXf, cXf, "SendToBottomPanel"));
        }
    }

    public final C25399fom d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 5:
                return C31842k18.f((C31842k18) obj).a(C30307j18.q);
            case 6:
                return C50826wM8.f((C50826wM8) obj).a(C49294vM8.q);
            default:
                return T5l.f((T5l) obj).a(S5l.q);
        }
    }

    public final Observable f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 8:
                C28039hXd c28039hXd = (C28039hXd) obj;
                Observable observable = c28039hXd.t;
                if (observable != null) {
                    return observable.T(new C20366cXd(c28039hXd, 1), false).C0(new C20366cXd(c28039hXd, 2));
                }
                K1c.f1("mediaTypeObservable");
                throw null;
            case 9:
                C36299mte c36299mte = (C36299mte) obj;
                Observable A0 = c36299mte.d.g().A0(new MK8(C50277w08.a, O08.a));
                InterfaceC19059bgk interfaceC19059bgk = c36299mte.g;
                if (interfaceC19059bgk != null) {
                    Observable o0 = interfaceC19059bgk.o0();
                    Observable observable2 = c36299mte.j;
                    if (observable2 != null) {
                        C40905pte c40905pte = (C40905pte) c36299mte.e.get();
                        ObservableElementAtSingle observableElementAtSingle = c40905pte.b.k;
                        C39370ote c39370ote = new C39370ote(0, c40905pte);
                        observableElementAtSingle.getClass();
                        return Observable.j(A0, o0, observable2, new SingleFlatMapObservable(observableElementAtSingle, c39370ote), new C46708tg6(19, c36299mte)).C0(new C39370ote(1, c36299mte));
                    }
                    K1c.f1("magicMomentObservable");
                    throw null;
                }
                K1c.f1("stackedFiltersController");
                throw null;
            case 10:
                KPj kPj = (KPj) obj;
                Observable observable3 = kPj.e;
                if (observable3 != null) {
                    return new ObservableMap(observable3, JPj.b).T(new IPj(kPj, 1), false).C0(new IPj(kPj, 2));
                }
                K1c.f1("mediaTypeObservable");
                throw null;
            case 11:
                Observables observables = Observables.a;
                C26731ggk c26731ggk = (C26731ggk) obj;
                InterfaceC19059bgk interfaceC19059bgk2 = c26731ggk.e;
                if (interfaceC19059bgk2 != null) {
                    Observable o02 = interfaceC19059bgk2.o0();
                    DTm dTm = c26731ggk.d;
                    Observable T = ((Observable) dTm.d).T(new CTm(dTm, 1), false);
                    observables.getClass();
                    return new ObservableMap(new ObservableMap(Observables.a(o02, T), new C25198fgk(c26731ggk, 0)), JPj.c).C0(new C25198fgk(c26731ggk, 1)).r0(1).U0();
                }
                K1c.f1("stackedFiltersController");
                throw null;
            default:
                HTm hTm = (HTm) obj;
                return hTm.c.n().C0(new ETm(hTm, 2)).M(new C27617hG6(14, hTm)).C0(new ETm(hTm, 3)).r0(1).U0();
        }
    }

    public final Boolean g() {
        int i;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                C12309Tki c12309Tki = (C12309Tki) obj;
                boolean z = true;
                if (c12309Tki.a != LTm.UNFILTERED) {
                    i = 1;
                } else {
                    i = 0;
                }
                if (c12309Tki.b != null) {
                    i++;
                }
                int size = c12309Tki.c.size() + i;
                if (c12309Tki.e != null) {
                    size++;
                }
                List list = c12309Tki.d;
                if (list != null && (!list.isEmpty())) {
                    size++;
                }
                String str = c12309Tki.f;
                if (str != null && str.length() > 0) {
                    size++;
                }
                if (size <= 1 && (size != 1 || !c12309Tki.g)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(((InterfaceC37323nZ) ((C35532mO7) obj).m).a(EnumC50470w82.T5));
        }
    }

    public final void h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 20:
                C53021xnc c53021xnc = (C53021xnc) obj;
                c53021xnc.getClass();
                c53021xnc.z0.a = new C46888tnc(c53021xnc, 0);
                C40753pnc c40753pnc = new C40753pnc(c53021xnc, 1);
                Observable observable = c53021xnc.B0;
                CompositeDisposable compositeDisposable = c53021xnc.H0;
                AbstractC50324w26.v0(observable, c40753pnc, compositeDisposable);
                compositeDisposable.b(c53021xnc.D0.J2());
                c53021xnc.F0.a = new C48422unc(c53021xnc, 0);
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C28117haj) obj).d;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [GF8, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WX0 wx0;
        switch (this.d) {
            case 0:
                return g();
            case 1:
                J5g j5g = (J5g) this.e;
                XT3 xt3 = j5g.b;
                return new WT3(j5g.f.p(), LayoutInflater.from(xt3.a), j5g.d);
            case 2:
                return b();
            case 3:
                VX0 vx0 = (VX0) this.e;
                synchronized (vx0.i) {
                    C34893lyi c34893lyi = vx0.a;
                    wx0 = (WX0) new C16849aF5((WM5) c34893lyi.a, (NM5) c34893lyi.b).a.get();
                    vx0.h.b(wx0.J2());
                }
                return wx0;
            case 4:
                return new JSg(4, (WK8) this.e);
            case 5:
                return d();
            case 6:
                return d();
            case 7:
                return L8j.f((L8j) this.e).a(K8j.q);
            case 8:
                return f();
            case 9:
                return f();
            case 10:
                return f();
            case 11:
                return f();
            case 12:
                return f();
            case 13:
                return b();
            case 14:
                return b();
            case 15:
                return (C17135aQj) ((C52694xa7) this.e).d.get();
            case 16:
                C21992db7 c21992db7 = (C21992db7) this.e;
                C44775sPg c44775sPg = c21992db7.a;
                c44775sPg.getClass();
                NM5 nm5 = (NM5) new C13482Vh4((WM5) c44775sPg.b, (NM5) c44775sPg.c, 25, 0).c;
                C26596gb7 c26596gb7 = new C26596gb7(nm5.f, new Object(), nm5.g, nm5.u);
                c21992db7.e.b(c26596gb7.J2());
                return c26596gb7;
            case 17:
                C0468Arm c0468Arm = (C0468Arm) this.e;
                C44775sPg c44775sPg2 = (C44775sPg) c0468Arm.e;
                c44775sPg2.getClass();
                C13482Vh4 c13482Vh4 = new C13482Vh4((WM5) c44775sPg2.b, (NM5) c44775sPg2.c, 25, 0);
                WM5 wm5 = (WM5) c13482Vh4.b;
                C44775sPg c44775sPg3 = new C44775sPg(wm5, (NM5) c13482Vh4.c, 0);
                C4i c4i = (C4i) wm5.N1.get();
                C21992db7 c21992db72 = new C21992db7(c44775sPg3, ((NM5) c13482Vh4.c).u, ((WM5) c13482Vh4.b).V2);
                c0468Arm.b.b(c21992db72.J2());
                return c21992db72;
            case 18:
                return Integer.valueOf(((Number) ((C24183f1g) this.e).b.getValue()).intValue());
            case 19:
                return ((C11721Smc) this.e).t.c();
            case 20:
                h();
                return C38218o8m.a;
            case 21:
                ViewStub viewStub = (ViewStub) ((C40743pn2) this.e).D1.getValue();
                if (viewStub != null) {
                    return viewStub.inflate();
                }
                return null;
            case 22:
                return (RelativeLayout) ((FrameLayout) this.e).findViewById(R.id.preview_timeline_progress_composer_container);
            case 23:
                return new Y5l((Z5l) this.e);
            case 24:
                return ((C8407Ngd) this.e).a();
            case 25:
                ConcurrentHashMap concurrentHashMap = ((C0195Agi) this.e).e;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    if (!((W1e) entry.getValue()).a()) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    arrayList.add(new C11426Saf(entry2.getKey(), Integer.valueOf(((W1e) entry2.getValue()).h() - ((W1e) entry2.getValue()).i())));
                }
                return arrayList;
            case 26:
                return b();
            case 27:
                return d();
            case 28:
                h();
                return C38218o8m.a;
            default:
                return g();
        }
    }
}
