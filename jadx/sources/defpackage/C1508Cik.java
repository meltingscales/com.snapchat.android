package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: Cik  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1508Cik extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1508Cik(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L9a b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 8:
                L9a l9a = new L9a();
                l9a.a = "gcp.api.snapchat.com:443";
                l9a.b = 60000L;
                l9a.d = ((C35220mBj) ((H4) obj).c.get()).d();
                l9a.e = 10000L;
                l9a.h = false;
                return l9a;
            case 9:
                L9a l9a2 = new L9a();
                l9a2.a = "gcp.api.snapchat.com:443";
                l9a2.b = 60000L;
                l9a2.d = ((C35220mBj) ((H4) obj).c.get()).d();
                l9a2.e = 10000L;
                return l9a2;
            case 10:
                L9a l9a3 = new L9a();
                l9a3.a = "gcp.api.snapchat.com:443";
                l9a3.b = 60000L;
                l9a3.d = ((C35220mBj) ((InterfaceC6857Kug) ((TOj) obj).b).get()).d();
                l9a3.e = 10000L;
                return l9a3;
            default:
                L9a l9a4 = new L9a();
                l9a4.a = "gcp.api.snapchat.com:443";
                l9a4.b = 60000L;
                l9a4.d = ((C35220mBj) ((C1j) obj).c.get()).d();
                l9a4.e = 10000L;
                l9a4.h = false;
                return l9a4;
        }
    }

    public final C41383qCg d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C3407Fik c3407Fik = (C3407Fik) obj;
                return AbstractC0164Afc.B((C26403gT6) c3407Fik.f, new C37795ns0(c3407Fik.b.e(), "StartDataResolution"));
            default:
                C26750ghf c26750ghf = C26750ghf.f;
                c26750ghf.getClass();
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((C24979fXm) obj).e), new C37795ns0(c26750ghf, "GiftSendingLauncherImpl"));
        }
    }

    public final View.OnClickListener f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 12:
                return new ETe(9, (C44629sJi) obj);
            case 19:
                return new View$OnClickListenerC0328Am3(0, (C2224Dm3) obj);
            default:
                return new ETe(24, (OHi) obj);
        }
    }

    public final Boolean g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 6:
                int layoutDirection = C19790cA2.k((C19790cA2) obj).getResources().getConfiguration().getLayoutDirection();
                boolean z = true;
                if (layoutDirection != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(((AbstractC44824sRh) obj) instanceof C41755qRh);
        }
    }

    public final void h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                A6a.a((A6a) obj, new Object[0]);
                return;
            case 14:
                YNe yNe = (YNe) obj;
                yNe.j.m().g(new RunnableC8523Nl4(22, yNe));
                return;
            case 15:
                C7828Mig c7828Mig = (C7828Mig) obj;
                c7828Mig.l.m().g(new RunnableC8523Nl4(23, c7828Mig));
                return;
            case 24:
                C31337jh4 c31337jh4 = (C31337jh4) obj;
                ((B5l) ((InterfaceC4953Hu8) c31337jh4.a)).k(VGf.z1, AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) c31337jh4.d)));
                return;
            case 25:
                C23242ePc c23242ePc = (C23242ePc) obj;
                C37123nQf a = ((C46330tQf) ((InterfaceC6857Kug) c23242ePc.d).get()).a();
                VGf vGf = VGf.P1;
                ((HKg) ((InterfaceC7403Lr3) c23242ePc.b)).getClass();
                a.m(vGf, Long.valueOf(System.currentTimeMillis()));
                a.a();
                return;
            default:
                MT0 mt0 = (MT0) obj;
                ((B5l) ((InterfaceC4953Hu8) mt0.d.get())).k(VGf.F0, AbstractC38597oO2.n((HKg) mt0.f));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C4019Ghn c4019Ghn;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return d();
            case 1:
                h();
                return c38218o8m;
            case 2:
                return ((InterfaceC41152q3a) ((C39350osj) obj).h.get()).g(SVg.a(XWe.class));
            case 3:
                C38303oC7 c38303oC7 = new C38303oC7(2);
                C36339mv4 c36339mv4 = (C36339mv4) obj;
                int i2 = c36339mv4.a;
                c38303oC7.a(c36339mv4.b);
                c38303oC7.b(c36339mv4.c.values().toArray(new String[0]));
                return AbstractC55790zbb.y0(c38303oC7.i(new String[c38303oC7.h()]));
            case 4:
                return (WAi) ((Single) obj).f();
            case 5:
                Observables observables = Observables.a;
                C37947ny2 c37947ny2 = (C37947ny2) obj;
                Observable a = C37947ny2.a(c37947ny2, AbstractC45020sZl.a);
                Observable a2 = C37947ny2.a(c37947ny2, AbstractC45020sZl.b);
                observables.getClass();
                return Observables.c(a, a2).r0(1).U0();
            case 6:
                return g();
            case 7:
                return ((C24118ez2) obj).c.create();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return b();
            case 12:
                return f();
            case 13:
                return d();
            case 14:
                h();
                return c38218o8m;
            case 15:
                h();
                return c38218o8m;
            case 16:
                KOm kOm = new KOm();
                kOm.j(new C29194iI1(((C23199eNh) obj).u().getContext()), new C26303gP2(1.56f));
                return new LOm(kOm);
            case 17:
                return g();
            case 18:
                C25352fn0 c25352fn0 = (C25352fn0) obj;
                Eun eun = c25352fn0.a;
                ObservableMap d = c25352fn0.c.d(ViewGroup.class);
                C38600oO5 c38600oO5 = (C38600oO5) eun;
                c38600oO5.getClass();
                c38600oO5.c = d;
                C23284eR6 c23284eR6 = c25352fn0.b;
                c23284eR6.getClass();
                c38600oO5.d = c23284eR6;
                OO6 oo6 = c25352fn0.d;
                oo6.getClass();
                c38600oO5.e = oo6;
                Observable observable = c25352fn0.e;
                observable.getClass();
                c38600oO5.f = observable;
                C53840yK6 c53840yK6 = c25352fn0.f;
                c53840yK6.getClass();
                c38600oO5.g = c53840yK6;
                NK6 nk6 = c25352fn0.g;
                nk6.getClass();
                c38600oO5.h = nk6;
                WR6 wr6 = c25352fn0.h;
                wr6.getClass();
                c38600oO5.i = wr6;
                JRe jRe = c25352fn0.i;
                jRe.getClass();
                c38600oO5.j = jRe;
                InterfaceC40286pUb interfaceC40286pUb = c25352fn0.j;
                interfaceC40286pUb.getClass();
                c38600oO5.k = interfaceC40286pUb;
                InterfaceC47596uFj interfaceC47596uFj = c25352fn0.k;
                interfaceC47596uFj.getClass();
                c38600oO5.l = interfaceC47596uFj;
                C40353pX6 c40353pX6 = c25352fn0.t;
                c40353pX6.getClass();
                c38600oO5.m = c40353pX6;
                InterfaceC22976eEj interfaceC22976eEj = c25352fn0.X;
                interfaceC22976eEj.getClass();
                c38600oO5.n = interfaceC22976eEj;
                C29564iX6 c29564iX6 = c25352fn0.Y;
                c29564iX6.getClass();
                return new C41671qO5(c38600oO5.b, c38600oO5.c, c38600oO5.d, c38600oO5.e, c38600oO5.f, c38600oO5.g, c38600oO5.h, c38600oO5.i, c38600oO5.j, c38600oO5.k, c38600oO5.l, c38600oO5.m, c38600oO5.n, c29564iX6);
            case 19:
                return f();
            case 20:
                return f();
            case 21:
                return Integer.valueOf(((C40048pKg) obj).f.h(EnumC55158zBf.e));
            case 22:
                return ((J8i) ((C24085exj) obj).c.get()).a();
            case 23:
                return (VEc) ((C35325mG) obj).a.get();
            case 24:
                h();
                return c38218o8m;
            case 25:
                h();
                return c38218o8m;
            case 26:
                SZ9 sz9 = (SZ9) obj;
                int i3 = SZ9.f;
                LYi lYi = ((C9530Pai) sz9.d.getValue()).a;
                lYi.getClass();
                try {
                    D88 d88 = (D88) lYi.f;
                    d88.getClass();
                    c4019Ghn = new C4019Ghn((Context) d88.c, (RZ9) d88.d);
                } catch (Throwable th) {
                    ((C35183mA7) lYi.d).e(th);
                    c4019Ghn = null;
                }
                sz9.post(new XTe(6, sz9, c4019Ghn));
                return c4019Ghn;
            case 27:
                h();
                return c38218o8m;
            case 28:
                return new C38500oK4((InterfaceC7403Lr3) ((C43075rJ) obj).l.getValue());
            default:
                C37795ns0 c37795ns0 = ((C4479Ham) obj).e;
                return C3632Fs0.a;
        }
    }
}
