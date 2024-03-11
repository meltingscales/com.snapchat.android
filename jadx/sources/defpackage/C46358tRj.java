package defpackage;

import android.graphics.Rect;
import android.os.Handler;
import android.util.Range;
import android.view.View;
import com.snap.composer.foundation.Error;
import com.snap.composer.navigation.INavigator;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: tRj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46358tRj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46358tRj(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = obj2;
    }

    public final void a(C5126Ibd c5126Ibd) {
        boolean z;
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 6:
                UD ud = (UD) obj2;
                C37795ns0 c37795ns0 = (C37795ns0) obj;
                SingleJust singleJust = new SingleJust(c5126Ibd);
                EnumC13566Vkd enumC13566Vkd = EnumC13566Vkd.b;
                if (c5126Ibd.i().u.longValue() > 11000) {
                    z = true;
                } else {
                    z = false;
                }
                ud.t(c37795ns0, singleJust, enumC13566Vkd, z, null);
                ud.I0.e();
                return;
            default:
                UD ud2 = (UD) obj;
                if (((AtomicBoolean) obj2).compareAndSet(false, true)) {
                    ud2.t.i().a(-1L, "MEDIA_PACKAGE_GENERATED");
                    ud2.d1.onSuccess(c5126Ibd);
                    ud2.I0.e();
                    return;
                }
                C3632Fs0 c3632Fs0 = ud2.X0;
                return;
        }
    }

    public final void b(DRj dRj) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj2;
                C34057lQj c34057lQj = new C34057lQj(abstractC29409iQj.y, abstractC29409iQj.P(), null);
                dRj.getClass();
                dRj.a(dRj, new C22739e57(19, abstractC29409iQj, (SQj) obj, c34057lQj));
                return;
            case 1:
                AbstractC29409iQj e = ((C47868uQj) obj2).e();
                if (e != null) {
                    dRj.j(e, (SQj) obj);
                    return;
                }
                return;
            default:
                dRj.h().onNext(new C26418gTl((AbstractC29409iQj) obj2, EnumC24882fTl.a, (EnumC51505wo4) obj, null, null, null, null, null, null, null, 0, 0L, 0L, false, null, null, false, 131064));
                return;
        }
    }

    public final void d(E9l e9l) {
        switch (this.d) {
            case 10:
                if (e9l instanceof D9l) {
                    ((Function1) this.f).invoke(Boolean.valueOf(((D9l) e9l).b));
                }
                ((C9919Pqc) this.e).d = false;
                return;
            default:
                if (e9l instanceof D9l) {
                    ((Function1) this.f).invoke(Boolean.valueOf(((D9l) e9l).b));
                }
                ((C13080Uqc) this.e).d = false;
                return;
        }
    }

    public final void f(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 5:
                UD ud = (UD) obj2;
                C3632Fs0 c3632Fs0 = ud.X0;
                ud.Y.getClass();
                ud.Y((C36788nD2) obj, EP4.z("isBatchCaptureModeEnabled: " + ud.N0.e, th, true));
                return;
            case 12:
                C3632Fs0 c3632Fs02 = ((C5483Iq2) obj2).b;
                return;
            case 22:
                C3632Fs0 c3632Fs03 = ((C30601jD2) obj2).Q0;
                ((SingleSubject) obj).onError(th);
                return;
            default:
                C27914hS8 c27914hS8 = (C27914hS8) obj2;
                IE6 ie6 = c27914hS8.r;
                if (ie6 != null) {
                    ie6.M((C20763cnh) obj);
                }
                c27914hS8.a();
                return;
        }
    }

    public final void g() {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 13:
                C5483Iq2 c5483Iq2 = (C5483Iq2) obj2;
                c5483Iq2.d = C51553wq2.a(c5483Iq2.d, (EnumC27603hFh) obj, null, null, null, null, null, null, null, null, null, 4094);
                return;
            case 14:
                C5483Iq2 c5483Iq22 = (C5483Iq2) obj2;
                c5483Iq22.d = C51553wq2.a(c5483Iq22.d, null, null, (EnumC18893ba2) obj, null, null, null, null, null, null, null, 4091);
                return;
            case 15:
                C5483Iq2 c5483Iq23 = (C5483Iq2) obj2;
                c5483Iq23.d = C51553wq2.a(c5483Iq23.d, null, null, null, null, null, (EnumC2757Ei2) obj, null, null, null, null, 4031);
                return;
            case 16:
                C5483Iq2 c5483Iq24 = (C5483Iq2) obj2;
                c5483Iq24.d = C51553wq2.a(c5483Iq24.d, null, null, null, (EnumC11783Sp2) obj, null, null, null, null, null, null, 4087);
                return;
            case 17:
                C5483Iq2 c5483Iq25 = (C5483Iq2) obj2;
                c5483Iq25.d = C51553wq2.a(c5483Iq25.d, null, null, null, null, (EnumC53136xs2) obj, null, null, null, null, null, 4079);
                return;
            case 18:
                C5483Iq2 c5483Iq26 = (C5483Iq2) obj2;
                C51553wq2 c51553wq2 = c5483Iq26.d;
                c5483Iq26.d = C51553wq2.a(c51553wq2, null, null, null, null, null, null, null, null, null, TC2.a(c51553wq2.l, null, null, null, null, null, null, null, null, null, null, (Range) obj, null, null, 7167), 2047);
                return;
            case 19:
                C5483Iq2 c5483Iq27 = (C5483Iq2) obj2;
                C51553wq2 c51553wq22 = c5483Iq27.d;
                c5483Iq27.d = C51553wq2.a(c51553wq22, null, null, null, null, null, null, null, null, null, TC2.a(c51553wq22.l, null, null, null, null, null, null, null, null, null, null, null, (Rect) obj, null, 6143), 2047);
                return;
            default:
                C5483Iq2 c5483Iq28 = (C5483Iq2) obj2;
                C51553wq2 c51553wq23 = c5483Iq28.d;
                c5483Iq28.d = C51553wq2.a(c51553wq23, null, null, null, null, null, null, null, null, null, TC2.a(c51553wq23.l, null, null, null, null, null, null, null, null, null, null, null, null, (Double) obj, 4095), 2047);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r7v4 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TD2 i;
        int i2 = this.d;
        Object obj2 = this.e;
        Object obj3 = this.f;
        C38218o8m c38218o8m = C38218o8m.a;
        String str = null;
        AbstractC45296sl2 c2806Ek2 = null;
        str = null;
        ?? r7 = 0;
        switch (i2) {
            case 0:
                b((DRj) obj);
                return c38218o8m;
            case 1:
                b((DRj) obj);
                return c38218o8m;
            case 2:
                b((DRj) obj);
                return c38218o8m;
            case 3:
                C9699Phe c9699Phe = (C9699Phe) obj3;
                Object obj4 = c9699Phe.m;
                YCc.d(new C7149Lgi(13, (C35821ma8) obj, (INavigator) obj2, c9699Phe));
                return c38218o8m;
            case 4:
                if (!((Boolean) obj).booleanValue()) {
                    C46669tef c46669tef = (C46669tef) obj3;
                    String str2 = (String) obj2;
                    if (K1c.m(((C42068qef) c46669tef.A0).f, str2)) {
                        c46669tef.J0.b(SubscribersKt.k(c46669tef.L0, null, new C43602ref(c46669tef, 0), 1));
                    }
                    c46669tef.g1(C42068qef.a((C42068qef) c46669tef.A0, false, false, 0, 0.0f, 0.0f, str2, 31));
                }
                return c38218o8m;
            case 5:
                f((Throwable) obj);
                return c38218o8m;
            case 6:
                a((C5126Ibd) obj);
                return c38218o8m;
            case 7:
                a((C5126Ibd) obj);
                return c38218o8m;
            case 8:
                return new C36757nBl((DQg) obj, (Handler) obj3, ((InterfaceC28945i82) obj2).E());
            case 9:
                ((C51563wqc) obj3).h((AbstractC7839Mj2) obj, ((C2963Eqc) ((AbstractC3596Fqc) obj2)).b);
                return c38218o8m;
            case 10:
                d((E9l) obj);
                return c38218o8m;
            case 11:
                d((E9l) obj);
                return c38218o8m;
            case 12:
                f((Throwable) obj);
                return c38218o8m;
            case 13:
                InterfaceC2320Dq2 interfaceC2320Dq2 = (InterfaceC2320Dq2) obj;
                g();
                return c38218o8m;
            case 14:
                InterfaceC2320Dq2 interfaceC2320Dq22 = (InterfaceC2320Dq2) obj;
                g();
                return c38218o8m;
            case 15:
                InterfaceC2320Dq2 interfaceC2320Dq23 = (InterfaceC2320Dq2) obj;
                g();
                return c38218o8m;
            case 16:
                InterfaceC2320Dq2 interfaceC2320Dq24 = (InterfaceC2320Dq2) obj;
                g();
                return c38218o8m;
            case 17:
                InterfaceC2320Dq2 interfaceC2320Dq25 = (InterfaceC2320Dq2) obj;
                g();
                return c38218o8m;
            case 18:
                InterfaceC2320Dq2 interfaceC2320Dq26 = (InterfaceC2320Dq2) obj;
                g();
                return c38218o8m;
            case 19:
                InterfaceC2320Dq2 interfaceC2320Dq27 = (InterfaceC2320Dq2) obj;
                g();
                return c38218o8m;
            case 20:
                InterfaceC2320Dq2 interfaceC2320Dq28 = (InterfaceC2320Dq2) obj;
                g();
                return c38218o8m;
            case 21:
                View view = (View) obj;
                ((Function0) obj3).invoke();
                L62 l62 = (L62) obj2;
                int d = ((InterfaceC37323nZ) l62.e.get()).d(EnumC50470w82.S4);
                if (d > 0) {
                    ((B5l) l62.b).k(EnumC50470w82.T4, Integer.valueOf(d));
                    AL0 al0 = new AL0();
                    al0.f = Long.valueOf(d);
                    ((Y78) l62.d.get()).h(al0);
                }
                return c38218o8m;
            case 22:
                f((Throwable) obj);
                return c38218o8m;
            case 23:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj;
                AbstractC48041uY0 abstractC48041uY0 = ((WC2) obj3).c;
                if (abstractC48041uY0 != null && !abstractC48041uY0.a()) {
                    return CompletableEmpty.a;
                }
                C30601jD2 c30601jD2 = (C30601jD2) obj2;
                if (c30601jD2.I0.a(EnumC50470w82.Q5)) {
                    C7072Ldd c7072Ldd = (C7072Ldd) interfaceC6440Kdd;
                    C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(c7072Ldd.c);
                    if (c5126Ibd != null && (i = c5126Ibd.i()) != null) {
                        str = i.B;
                    }
                    InterfaceC3066Euj interfaceC3066Euj = c30601jD2.K0;
                    if (interfaceC3066Euj.g(str)) {
                        return interfaceC3066Euj.d(c30601jD2.P0, c7072Ldd.c);
                    }
                }
                return CompletableEmpty.a;
            case 24:
                AbstractC55934zh7 abstractC55934zh7 = (AbstractC55934zh7) obj3;
                boolean z = abstractC55934zh7 instanceof C52867xh7;
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC3113Ewi) obj);
                c6275Jwi.m = new LYi(null, null, z, 27);
                c6275Jwi.E = Collections.singletonList(EnumC46705tg2.k);
                c6275Jwi.R = 4;
                c6275Jwi.o = Boolean.TRUE;
                c6275Jwi.f = EnumC3746Fwi.c;
                c6275Jwi.s = C43599rec.a;
                c6275Jwi.r = EXf.a;
                c6275Jwi.p = KMb.a;
                c6275Jwi.n = (Pwn) obj2;
                if (abstractC55934zh7 instanceof C49802vh7) {
                    C49802vh7 c49802vh7 = (C49802vh7) abstractC55934zh7;
                    c2806Ek2 = new C0277Ak2(c49802vh7.a, c49802vh7.b, c49802vh7.c);
                } else if (z) {
                    C52867xh7 c52867xh7 = (C52867xh7) abstractC55934zh7;
                    c2806Ek2 = new C2806Ek2(c52867xh7.a, c52867xh7.b);
                }
                if (c2806Ek2 != null) {
                    c6275Jwi.F = c2806Ek2;
                }
                return c38218o8m;
            case 25:
                ZR8 zr8 = (ZR8) obj;
                UR8 ur8 = (UR8) obj3;
                if (ur8.b.i() && zr8 != ZR8.c) {
                    if (zr8 == ZR8.b) {
                        r7 = 1;
                    }
                    C24831fRi c24831fRi = ur8.f;
                    if (c24831fRi.a != r7) {
                        c24831fRi.a = r7;
                        C37123nQf a = ur8.w.a();
                        a.j(EnumC50470w82.d7, Integer.valueOf((int) r7));
                        ((CompositeDisposable) obj2).b(a.a());
                    }
                }
                ur8.g(zr8, new SR8(ur8, zr8, 1));
                return c38218o8m;
            case 26:
                f((Throwable) obj);
                return c38218o8m;
            case 27:
                Error error = (Error) obj;
                ((View) obj3).setEnabled(true);
                if (error != null) {
                    C3632Fs0 c3632Fs0 = ((C16658a7e) obj2).a;
                }
                return c38218o8m;
            case 28:
                C52816xf6 c52816xf6 = (C52816xf6) obj;
                C42642r1g c42642r1g = (C42642r1g) obj3;
                C0995Bne c0995Bne = (C0995Bne) obj2;
                c42642r1g.getClass();
                float f = 0.0f;
                if (!c0995Bne.b()) {
                    InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l = c42642r1g.Y0;
                    C10894Reh c = interfaceSurfaceHolder$CallbackC25874g7l.c();
                    Rect o = interfaceSurfaceHolder$CallbackC25874g7l.o();
                    if (o == null) {
                        o = new Rect(0, 0, 0, 0);
                    }
                    int c2 = c.c() + o.top + o.bottom;
                    boolean m = K1c.m(c0995Bne.e.c.z0(), C15838Za2.g);
                    float f2 = c2;
                    float f3 = c0995Bne.i;
                    if (m) {
                        f3 = 1 - f3;
                    }
                    f = (-Math.max(0.0f, (f2 * f3) - o.top)) / c.c();
                }
                AbstractC0082Ac2.c(12, c52816xf6.M0, new C46684tf6(c52816xf6, f, 0));
                return c38218o8m;
            default:
                Map map = (Map) obj3;
                Function1 function1 = (Function1) obj2;
                Object obj5 = map.get(obj);
                if (obj5 == null) {
                    Object invoke = function1.invoke(obj);
                    map.put(obj, invoke);
                    return invoke;
                }
                return obj5;
        }
    }
}
