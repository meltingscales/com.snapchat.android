package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: J3g  reason: default package */
/* loaded from: classes6.dex */
public final class J3g implements InterfaceC13779Vt8 {
    public final /* synthetic */ int a;
    public final String b;
    public final CompositeDisposable c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;

    public J3g(C3794Fyi c3794Fyi, InterfaceC51338whb interfaceC51338whb, F3g f3g, Observable observable, Observer observer) {
        this.a = 1;
        this.d = c3794Fyi;
        this.e = interfaceC51338whb;
        this.f = f3g;
        this.g = observable;
        this.h = observer;
        this.b = "SingleSegmentThumbnailActivator";
        this.c = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        SingleSource k;
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.e;
        CompositeDisposable compositeDisposable = this.c;
        Object obj3 = this.f;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                String str = ((XWf) obj4).U;
                if (str != null) {
                    k = new SingleJust(AbstractC42716r4f.b(str));
                } else {
                    k = ((DTm) obj3).k();
                }
                AbstractC50324w26.y0(new MaybeMap(new MaybeFilterSingle(k, GWb.c), RB6.i), new I3g(this, 0), new I3g(this, 1), compositeDisposable);
                return compositeDisposable;
            case 1:
                F3g f3g = (F3g) obj3;
                if (AbstractC9921Pqe.s(f3g) || !f3g.d) {
                    return compositeDisposable;
                }
                compositeDisposable.b(((C0195Agi) ((InterfaceC51338whb) obj2).get()).J2());
                C13482Vh4 b = ((C3794Fyi) obj4).b();
                C4i c4i = (C4i) ((WM5) b.b).N1.get();
                KPm kPm = ((NM5) b.c).f;
                C47321u4j c47321u4j = (C47321u4j) ((WM5) b.b).K4.get();
                XWf xWf = (XWf) ((WM5) b.b).S1.get();
                GZf gZf = (GZf) ((WM5) b.b).s2.get();
                C50842wN c50842wN = (C50842wN) ((WM5) b.b).I2.get();
                InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) ((WM5) b.b).Q2.get();
                NM5 nm5 = (NM5) b.c;
                Observable observable = nm5.e;
                InterfaceC51338whb a = C35258mD7.a(((WM5) b.b).g3);
                C0195Agi c0195Agi = (C0195Agi) ((WM5) b.b).J2.get();
                S1e m = b.m();
                InterfaceC51338whb a2 = C35258mD7.a(((WM5) b.b).H4);
                F5g e = ((NM5) b.c).e();
                WM5 wm5 = (WM5) b.b;
                InterfaceC6225Jug interfaceC6225Jug = wm5.V2;
                C56297zvl c56297zvl = (C56297zvl) wm5.j8.get();
                C7319Lne c7319Lne = (C7319Lne) ((WM5) b.b).L1.get();
                C22527dwl b0 = ((WM5) b.b).b0();
                WM5 wm52 = (WM5) b.b;
                InterfaceC6225Jug interfaceC6225Jug2 = wm52.Y1;
                NM5 nm52 = (NM5) b.c;
                C38850oYf c38850oYf = nm52.D;
                Observable observable2 = (Observable) wm52.K2.get();
                InterfaceC55817zcd interfaceC55817zcd = (InterfaceC55817zcd) ((WM5) b.b).M1.get();
                WM5 wm53 = (WM5) b.b;
                InterfaceC6225Jug interfaceC6225Jug3 = wm53.U2;
                C51370wij c51370wij = (C51370wij) wm53.W1.get();
                WM5 wm54 = (WM5) b.b;
                InterfaceC6225Jug interfaceC6225Jug4 = wm54.O1;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) wm54.U1.get();
                NM5 nm53 = (NM5) b.c;
                InterfaceC36381mwl u3 = ((WM5) b.b).d1.u3();
                Observable observable3 = nm52.s;
                Observable observable4 = nm53.X;
                compositeDisposable.b(new C18095b3g(c4i, kPm, c47321u4j, xWf, gZf, c50842wN, interfaceC38172o71, observable, nm5.j, nm5.u, nm5.F, nm5.E, nm5.z, nm5.y, nm5.o, nm5.r, a, c0195Agi, m, a2, e, interfaceC6225Jug, c56297zvl, c7319Lne, b0, interfaceC6225Jug2, c38850oYf, nm52.a, nm52.V, nm52.W, observable3, observable2, interfaceC55817zcd, interfaceC6225Jug3, c51370wij, interfaceC6225Jug4, interfaceC7403Lr3, nm53.t, observable4, ((OF5) ((WM5) b.b).c).w1(), (C51147wZg) ((WM5) b.b).Q3.get(), (E7h) ((NM5) b.c).u0.get(), (C9413Ovk) ((WM5) b.b).P1.get(), ((NM5) b.c).b(), (InterfaceC47306u44) ((WM5) b.b).R1.get(), u3).J2());
                Observable observable5 = (Observable) obj;
                observable5.getClass();
                compositeDisposable.b(SubscribersKt.h(2, observable5.H(Functions.a), null, M6j.d, new C18145b5g(18, this)));
                return compositeDisposable;
            default:
                CXf cXf = CXf.f;
                this.h = AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), AbstractC38597oO2.i(cXf, cXf, "StatusAndSoftNavBarActivator"));
                View view = (View) obj4;
                FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.status_bar_black_background);
                FrameLayout frameLayout2 = (FrameLayout) view.findViewById(R.id.soft_nav_bar_black_background);
                AbstractC50324w26.v0(((JUa) obj3).j(), new C25347fmk(frameLayout, frameLayout2, 0), compositeDisposable);
                AbstractC50324w26.v0((Observable) obj, new C25347fmk(frameLayout, frameLayout2, 1), compositeDisposable);
                return compositeDisposable;
        }
    }

    @Override // defpackage.InterfaceC13779Vt8
    public final String getId() {
        return this.b;
    }

    public J3g(DTm dTm, XWf xWf, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 0;
        this.d = xWf;
        this.e = interfaceC6225Jug;
        this.f = dTm;
        CXf cXf = CXf.f;
        this.g = AbstractC38597oO2.i(cXf, cXf, "PreviewStartupLensActivator");
        this.h = C3632Fs0.a;
        this.c = new CompositeDisposable();
        this.b = "PreviewStartupLensActivator";
    }

    public J3g(View view, C4i c4i, JUa jUa, Observable observable) {
        this.a = 2;
        this.d = view;
        this.e = c4i;
        this.f = jUa;
        this.g = observable;
        this.b = "StatusAndSoftNavBarActivator";
        this.c = new CompositeDisposable();
    }
}
