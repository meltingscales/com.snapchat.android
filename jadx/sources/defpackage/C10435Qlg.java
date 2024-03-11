package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Qlg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10435Qlg extends AbstractC25406fp4 implements InterfaceC10280Qfb, NMe {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final int C0;
    public final int D0;
    public final boolean E0;
    public final C41383qCg F0;
    public final C1338Cbl G0;
    public final AtomicBoolean H0;
    public NIe I0;
    public View J0;
    public TextView K0;
    public RecyclerView L0;
    public C43872rpc M0;
    public final C1338Cbl N0;
    public final C1338Cbl O0;
    public final C1338Cbl P0;
    public final C7294Lme X;
    public final Function1 Y;
    public final InterfaceC6857Kug Z;
    public final C7319Lne f;
    public final JUa g;
    public final C0316Alg h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final M5m k;
    public final Function1 t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    public C10435Qlg(Context context, C7319Lne c7319Lne, C4i c4i, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, C0316Alg c0316Alg, C40732pmg c40732pmg, C5400Img c5400Img, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, M5m m5m, Function1 function1, C7294Lme c7294Lme, Function1 function12, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        super(AbstractC11068Rlg.a, AbstractC55208zDf.f(c7294Lme, C12986Ume.a()), null);
        this.f = c7319Lne;
        this.g = jUa;
        this.h = c0316Alg;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        this.k = m5m;
        this.t = function1;
        this.X = c7294Lme;
        this.Y = function12;
        this.Z = interfaceC6857Kug5;
        this.y0 = interfaceC6857Kug6;
        this.z0 = interfaceC6857Kug7;
        this.A0 = interfaceC6857Kug8;
        this.B0 = interfaceC6857Kug9;
        this.C0 = 4;
        this.D0 = 2;
        this.E0 = true;
        C1528Cjf c1528Cjf = C1528Cjf.y0;
        c1528Cjf.getClass();
        this.F0 = new C41383qCg(new C37795ns0(c1528Cjf, "ProfileSavedMediaGalleryPageController"));
        this.G0 = new C1338Cbl(new C8410Ngg(11, interfaceC6857Kug));
        this.H0 = new AtomicBoolean();
        this.N0 = new C1338Cbl(new C48351ukg(this, c40732pmg, c5400Img, interfaceC6857Kug2, 1));
        this.O0 = new C1338Cbl(new C8535Nlg(0, this));
        this.P0 = new C1338Cbl(new C8535Nlg(1, context));
    }

    public final C13594Vlg H() {
        return (C13594Vlg) this.G0.getValue();
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return true;
    }

    @Override // defpackage.NMe
    public final long S() {
        return 0L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.P0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void h(C0995Bne c0995Bne) {
        AtomicBoolean atomicBoolean;
        boolean z;
        EnumC26924goe enumC26924goe = EnumC26924goe.b;
        EnumC26924goe enumC26924goe2 = c0995Bne.c;
        Function1 function1 = this.Y;
        if (enumC26924goe2 == enumC26924goe) {
            function1.invoke(Boolean.TRUE);
            atomicBoolean = H().c;
            z = false;
        } else {
            function1.invoke(Boolean.FALSE);
            atomicBoolean = H().c;
            z = true;
        }
        atomicBoolean.set(z);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        C13594Vlg H = H();
        ((D8i) H.d.getValue()).b();
        H.e.getClass();
        C41383qCg.o().postDelayed(new RunnableC26556gZf(18, H), 3000L);
        super.i();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        H().b.set(true);
        C43872rpc c43872rpc = this.M0;
        if (c43872rpc != null) {
            RecyclerView recyclerView = this.L0;
            if (recyclerView != null) {
                recyclerView.p(c43872rpc);
            } else {
                K1c.f1("recyclerView");
                throw null;
            }
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        H().b.set(false);
        C43872rpc c43872rpc = this.M0;
        if (c43872rpc != null) {
            RecyclerView recyclerView = this.L0;
            if (recyclerView != null) {
                recyclerView.w0(c43872rpc);
            } else {
                K1c.f1("recyclerView");
                throw null;
            }
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        Observable W;
        super.p();
        boolean compareAndSet = this.H0.compareAndSet(false, true);
        C1528Cjf c1528Cjf = C1528Cjf.y0;
        CompositeDisposable compositeDisposable = this.d;
        if (compareAndSet) {
            C0316Alg c0316Alg = this.h;
            compositeDisposable.b(c0316Alg);
            this.K0 = (TextView) a().findViewById(R.id.header_title);
            View findViewById = a().findViewById(R.id.back_button);
            findViewById.setOnClickListener(new View$OnClickListenerC45810t5g(17, this));
            this.J0 = findViewById;
            C41383qCg c41383qCg = this.F0;
            AbstractC50324w26.u0(new ObservableMap(c0316Alg.b.k0(c41383qCg.m()), new C0774Bee(14, this)), compositeDisposable);
            C47321u4j c47321u4j = new C47321u4j();
            compositeDisposable.b(c47321u4j);
            C2212Dlg c2212Dlg = (C2212Dlg) this.j.get();
            compositeDisposable.b(c47321u4j.a(new C1579Clg(c2212Dlg.a, c2212Dlg.b, new C15213Yaa(c1528Cjf), this.k, this.d, this.t)));
            RecyclerView recyclerView = (RecyclerView) a().findViewById(R.id.recycler_view);
            this.L0 = recyclerView;
            boolean z = this.E0;
            if (z) {
                M5m m5m = this.k;
                if (m5m instanceof InterfaceC11420Sa9) {
                    Singles singles = Singles.a;
                    Single S = ((C21994db9) ((InterfaceC11420Sa9) m5m)).e().S();
                    Single S2 = ((InterfaceC50562wBj) this.y0.get()).E().S();
                    singles.getClass();
                    W = new SingleMap(Singles.a(S, S2), C52975xlg.e).B();
                } else if (m5m instanceof InterfaceC53519y7a) {
                    W = new ObservableMap(((G7a) ((InterfaceC53519y7a) m5m)).e(), C52975xlg.f);
                } else {
                    W = ObservableNever.a;
                }
            } else {
                W = Observable.W(C53342y08.a);
            }
            this.I0 = new NIe(new HPm(new C2845Elg(c41383qCg, this.Z, W, z), EnumC7296Lmg.class), c47321u4j.c, c41383qCg.e(), c41383qCg.m(), AbstractC55790zbb.y0((C14858Xlg) this.N0.getValue(), (C7903Mlg) this.O0.getValue()), (C13532Vj4) null, 224);
            recyclerView.getContext();
            NIe nIe = this.I0;
            if (nIe != null) {
                GridLayoutManager gridLayoutManager = new GridLayoutManager(this.C0, 1);
                gridLayoutManager.L = new C36405mxk(nIe, gridLayoutManager, 2);
                recyclerView.G0(gridLayoutManager);
                NIe nIe2 = this.I0;
                if (nIe2 != null) {
                    recyclerView.C0(nIe2);
                    recyclerView.m(new D4k(5, this));
                    C9801Plg c9801Plg = new C9801Plg(gridLayoutManager, this);
                    recyclerView.p(c9801Plg);
                    compositeDisposable.b(a.b(new C7099Leg(2, recyclerView, c9801Plg, this)));
                    C12963Ulg c12963Ulg = (C12963Ulg) this.i.get();
                    NIe nIe3 = this.I0;
                    if (nIe3 != null) {
                        RecyclerView recyclerView2 = this.L0;
                        if (recyclerView2 != null) {
                            InterfaceC6857Kug interfaceC6857Kug = c12963Ulg.a;
                            VUf vUf = new VUf(interfaceC6857Kug, nIe3, recyclerView2);
                            PublishSubject publishSubject = ((C54534ymg) interfaceC6857Kug.get()).a;
                            ObservableHide G = AbstractC0164Afc.G(publishSubject, publishSubject);
                            C41383qCg c41383qCg2 = vUf.c;
                            AbstractC50324w26.z0(new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableFilter(G.k0(c41383qCg2.q()), C56042zlg.c), new C11700Slg(vUf, 0)), C56042zlg.d).k0(c41383qCg2.m()), new C11700Slg(vUf, 1)), C12332Tlg.b, C12332Tlg.c, vUf.b);
                            compositeDisposable.b(vUf);
                            C13594Vlg H = H();
                            AbstractC50324w26.z0(new ObservableFilter(((D8i) H.d.getValue()).a("ProfileSavedMediaGalleryScreenshotHandlerImpl"), new CE0(20, H)).k0(H.e.m()), new C38258oAc(22, H, c0316Alg.a), C12332Tlg.f, H.a);
                        } else {
                            K1c.f1("recyclerView");
                            throw null;
                        }
                    } else {
                        K1c.f1("recyclerViewAdapter");
                        throw null;
                    }
                } else {
                    K1c.f1("recyclerViewAdapter");
                    throw null;
                }
            } else {
                K1c.f1("recyclerViewAdapter");
                throw null;
            }
        }
        AbstractC50324w26.v0(this.g.j().D0(1L), new LNm(19, this), compositeDisposable);
        NIe nIe4 = this.I0;
        if (nIe4 != null) {
            nIe4.y(compositeDisposable);
            if (this.M0 == null && ((C2769Eif) ((OK6) this.A0.get()).a.get()).b(0.1d)) {
                this.M0 = new C43872rpc(this.z0, new C13116Us0(c1528Cjf, c1528Cjf.a));
                return;
            }
            return;
        }
        K1c.f1("recyclerViewAdapter");
        throw null;
    }
}
