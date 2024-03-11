package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: mi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36009mi {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public Object o;

    public C36009mi(InterfaceC51550wq interfaceC51550wq, InterfaceC7861Mk interfaceC7861Mk, C3559Fp c3559Fp, C16894aH0 c16894aH0, C23666eh c23666eh, C43684ri c43684ri, C5427Ini c5427Ini, InterfaceC7403Lr3 interfaceC7403Lr3, C36059mk c36059mk, NMf nMf, INd iNd, DC dc) {
        this.a = interfaceC51550wq;
        this.b = interfaceC7861Mk;
        this.c = c3559Fp;
        this.d = c16894aH0;
        this.e = c23666eh;
        this.f = c43684ri;
        this.g = c5427Ini;
        this.h = interfaceC7403Lr3;
        this.i = c36059mk;
        this.j = nMf;
        this.k = iNd;
        this.l = dc;
        C39530p c39530p = C39530p.j;
        this.m = AbstractC44167s16.d(c39530p, c39530p, "AdInsertionHandler");
        this.n = C3632Fs0.a;
        this.o = new LinkedHashMap();
    }

    public static final void a(C36009mi c36009mi) {
        ((C7319Lne) ((InterfaceC6857Kug) c36009mi.i).get()).C(C25902g9.f, true, false, null);
    }

    public static final int b(C36009mi c36009mi, String str, List list, InterfaceC31127jYe interfaceC31127jYe) {
        AbstractC11276Ru7 abstractC11276Ru7;
        c36009mi.getClass();
        AbstractC42870rAj.a.a("sfopp:getStartGroupIndex");
        int i = 0;
        if (interfaceC31127jYe == null) {
            try {
                Iterator it = list.iterator();
                int i2 = 0;
                while (true) {
                    if (it.hasNext()) {
                        InterfaceC31127jYe interfaceC31127jYe2 = (InterfaceC31127jYe) it.next();
                        String str2 = null;
                        if (interfaceC31127jYe2 instanceof AbstractC11276Ru7) {
                            abstractC11276Ru7 = (AbstractC11276Ru7) interfaceC31127jYe2;
                        } else {
                            abstractC11276Ru7 = null;
                        }
                        if (abstractC11276Ru7 != null) {
                            str2 = abstractC11276Ru7.getId();
                        }
                        if (K1c.m(str2, str)) {
                            break;
                        }
                        i2++;
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                if (i2 < 0) {
                    ((InterfaceC51860x2a) ((InterfaceC6857Kug) c36009mi.a).get()).h(EnumC23873ep7.W0, 1L);
                } else {
                    i = i2;
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
        if (interfaceC48184udl2 != null) {
            interfaceC48184udl2.b();
        }
        return i;
    }

    public final C15879Zbj c(OHk oHk) {
        EnumC13062Upi enumC13062Upi = oHk.e;
        YKk yKk = oHk.b;
        String str = oHk.c;
        return new C15879Zbj(((Context) this.d).getString(R.string.story_add_to_story), new C34619lnj(7, this, new C48680uxk(oHk.a, yKk, str, enumC13062Upi, oHk.f, ((VU5) this.f).e(yKk, str))));
    }

    public final C4j d(C14977Xqe c14977Xqe) {
        return AbstractC18001azn.d((InterfaceC21841dV1) this.g, (String) this.a, (InterfaceC1641Co4) this.c, false, (QP1) this.e, Uri.parse(((C34714lre) this.d).b), (C3712Fv8) this.f, (C23442eXk) this.j, QHn.n((InterfaceC7403Lr3) this.h, (C11843Sre) this.o), c14977Xqe, (MessageNano) this.k, false, Imgproc.INTER_TAB_SIZE2);
    }

    public final C54987z4j e() {
        String str;
        Integer num;
        Long l;
        long j;
        QP1 qp1 = (QP1) this.e;
        long j2 = qp1.a;
        long j3 = qp1.b;
        InterfaceC21841dV1 interfaceC21841dV1 = (InterfaceC21841dV1) this.g;
        String str2 = (String) this.a;
        YV1 h = interfaceC21841dV1.h(j2, j3, str2);
        if (h == null || h.d) {
            return null;
        }
        String str3 = (String) this.b;
        InterfaceC1641Co4 interfaceC1641Co4 = (InterfaceC1641Co4) this.c;
        String a = ((NWg) interfaceC1641Co4).a();
        C34714lre c34714lre = (C34714lre) this.d;
        if (c34714lre.c != 1) {
            str = null;
        } else {
            str = c34714lre.b;
        }
        long j4 = ((C23442eXk) this.j).h;
        if (((Integer) this.l) != null) {
            l = Long.valueOf(num.intValue());
        } else {
            l = null;
        }
        C51919x4j b = AbstractC53453y4j.b(interfaceC21841dV1, str2, a, str3, str, Long.valueOf(j4), l, (String) this.m, 258);
        if (qp1.b == 0) {
            interfaceC21841dV1.f(b.a, b.b());
            interfaceC21841dV1.b(h);
            return null;
        }
        long j5 = h.c;
        if (j5 == -1) {
            j = j3;
        } else {
            j = j5;
        }
        return new C54987z4j((InterfaceC40376pY5) this.i, interfaceC21841dV1, interfaceC1641Co4, c34714lre, b, new QP1(h.b, j), new C3752Fx0(1, this, h));
    }

    public final ObservableOnErrorReturn f(boolean z) {
        SingleOnErrorReturn singleJust;
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(Single.K(((C39738p86) ((InterfaceC6857Kug) this.k).get()).a(EnumC42275qn.FILTER), (Single) this.l, C30758jJ9.b), new C25587fwa(this, z, 27));
        if (((C38327oD6) this.d).a()) {
            singleJust = new SingleMap(((AP4) ((InterfaceC6857Kug) this.j).get()).c().S(), C29227iJ9.d).r(C29227iJ9.e);
        } else {
            singleJust = new SingleJust(B0.a);
        }
        return new ObservableOnErrorReturn(Observable.l(singleFlatMapObservable, singleJust.B(), new C26162gJ9(0, this)).L(new C27695hJ9(this, 0)), C29227iJ9.b);
    }

    public final SingleFlatMapObservable g() {
        ObservableDoOnEach M = new ObservableDefer(new C41861qW3(7, this)).M(new C27718hK7(true, (Object) this, 7));
        C50277w08 c50277w08 = C50277w08.a;
        Observable A0 = M.A0(c50277w08);
        Observable A02 = f(true).M(new C27718hK7(false, (Object) this, 7)).A0(c50277w08);
        Single single = (Single) this.o;
        C19703c6f c19703c6f = new C19703c6f(16, this, A02, A0);
        single.getClass();
        return new SingleFlatMapObservable(single, c19703c6f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C54067yTe h() {
        return new C54067yTe(new C6890Kw1((InterfaceC4836Hpa) this.n, (InterfaceC13068Uq0) this.o, (InterfaceC6857Kug) this.f), (InterfaceC48055uYe) ((InterfaceC6857Kug) this.m).get(), new Object());
    }

    public final CompletableFromSingle i(OHk oHk) {
        Observables observables = Observables.a;
        Observable B = ((InterfaceC3621Frd) ((InterfaceC6857Kug) this.a).get()).b().B();
        Observable A = ((InterfaceC47306u44) ((InterfaceC6857Kug) this.h).get()).A(EnumC24111eyk.T0);
        observables.getClass();
        Observable a = Observables.a(B, A);
        C41383qCg c41383qCg = (C41383qCg) this.l;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new ObservableSubscribeOn(a, c41383qCg.q()).C0(new C14351Wqk(27, oHk, this)).S(), c41383qCg.m()), new MBk(this, 0)), new MBk(this, 1)));
    }

    public C36009mi(InterfaceC6225Jug interfaceC6225Jug, C40058pL1 c40058pL1, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC51860x2a interfaceC51860x2a, C38327oD6 c38327oD6, EG9 eg9, XWf xWf, WZf wZf, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC51860x2a;
        this.d = c38327oD6;
        this.e = eg9;
        this.f = xWf;
        this.g = wZf;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "GeofiltersDataSource");
        this.m = i;
        this.n = C3632Fs0.a;
        this.h = new C41383qCg(i);
        this.i = (U4g) c40058pL1.a(U4g.class);
        this.j = interfaceC6857Kug;
        this.k = interfaceC6857Kug2;
        this.l = new SingleMap(interfaceC47306u44.n(JWf.r2), C29227iJ9.c);
        this.o = new SingleCache(interfaceC47306u44.u(JWf.D2));
    }

    public C36009mi(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C36009mi c36009mi, InterfaceC6857Kug interfaceC6857Kug6, Context context, W88 w88, VU5 vu5, C51937x5c c51937x5c) {
        this.a = interfaceC6857Kug5;
        this.b = c36009mi;
        this.c = interfaceC6857Kug6;
        this.d = context;
        this.e = w88;
        this.f = vu5;
        this.g = c51937x5c;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        this.k = interfaceC6857Kug2;
        C42571qyk c42571qyk = C42571qyk.f;
        C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryActionMenuLauncher");
        this.m = j;
        this.l = new C41383qCg(j);
        this.n = C3632Fs0.a;
    }

    public C36009mi(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug7;
        this.h = interfaceC6857Kug8;
        this.i = interfaceC6857Kug9;
        this.j = interfaceC6857Kug10;
        this.k = interfaceC6857Kug11;
        this.l = interfaceC6857Kug12;
        this.n = interfaceC6857Kug13;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightFeedOperaPlaybackPreparer");
        this.m = d;
        this.o = new C41383qCg(d);
    }

    public C36009mi(C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9, InterfaceC6225Jug interfaceC6225Jug10, Context context, W88 w88, A35 a35, InterfaceC6225Jug interfaceC6225Jug11) {
        this.a = c4i;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
        this.g = interfaceC6225Jug6;
        this.h = interfaceC6225Jug7;
        this.i = interfaceC6225Jug8;
        this.j = interfaceC6225Jug9;
        this.k = interfaceC6225Jug10;
        this.l = context;
        this.m = w88;
        this.n = a35;
        this.o = interfaceC6225Jug11;
    }

    public C36009mi(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC4836Hpa interfaceC4836Hpa, C40425pa6 c40425pa6) {
        this.a = c4i;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC53549y8f;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6857Kug7;
        this.j = interfaceC6857Kug8;
        this.k = interfaceC6857Kug9;
        this.l = interfaceC6857Kug10;
        this.m = interfaceC6857Kug11;
        this.n = interfaceC4836Hpa;
        this.o = c40425pa6;
    }

    public C36009mi(Context context, C7319Lne c7319Lne, JUa jUa, C4i c4i, EAj eAj, C51968x6i c51968x6i, InterfaceC50562wBj interfaceC50562wBj, C47321u4j c47321u4j, C22852e9k c22852e9k, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, F74 f74) {
        this.a = context;
        this.b = c7319Lne;
        this.c = jUa;
        this.d = c4i;
        this.e = eAj;
        this.f = c51968x6i;
        this.g = interfaceC50562wBj;
        this.h = c47321u4j;
        this.i = c22852e9k;
        this.j = interfaceC6857Kug;
        this.k = interfaceC6857Kug2;
        this.l = f74;
        this.m = ((C26403gT6) c4i).b(C47019tsi.f, "SpotlightMemberRolesTrayHelper");
        this.n = new CompositeDisposable();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(c22852e9k.a.w(EnumC5083Hzi.O0, AbstractC6601Kk3.a).B(), new OB(9, c22852e9k));
        C18221b8h c18221b8h = new C18221b8h(null);
        this.o = Observable.N0(new C21290d8h(new ObservableDoOnEach(observableFlatMapSingle, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
    }

    public C36009mi(Context context, C51147wZg c51147wZg, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, InterfaceC39708p71 interfaceC39708p71, E71 e71, RO0 ro0, C32124kCf c32124kCf, C50762wJj c50762wJj, KUf kUf, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC24977fXk interfaceC24977fXk, InterfaceC6857Kug interfaceC6857Kug3, C7120Lfd c7120Lfd) {
        this.a = context;
        this.b = c51147wZg;
        this.h = interfaceC7403Lr3;
        this.c = c4i;
        this.d = interfaceC39708p71;
        this.e = e71;
        this.f = ro0;
        this.g = c32124kCf;
        this.i = c50762wJj;
        this.j = kUf;
        this.k = interfaceC6857Kug;
        this.l = interfaceC6857Kug2;
        this.m = interfaceC24977fXk;
        this.n = interfaceC6857Kug3;
        this.o = c7120Lfd;
    }

    public C36009mi(String str, String str2, InterfaceC1641Co4 interfaceC1641Co4, C34714lre c34714lre, QP1 qp1, C3712Fv8 c3712Fv8, InterfaceC21841dV1 interfaceC21841dV1, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC40376pY5 interfaceC40376pY5, C23442eXk c23442eXk, CMd cMd, Integer num, String str3) {
        this.a = str;
        this.b = str2;
        this.c = interfaceC1641Co4;
        this.d = c34714lre;
        this.e = qp1;
        this.f = c3712Fv8;
        this.g = interfaceC21841dV1;
        this.h = interfaceC7403Lr3;
        this.i = interfaceC40376pY5;
        this.j = c23442eXk;
        this.k = cMd;
        this.l = num;
        this.m = str3;
        this.n = c34714lre.j;
        this.o = new C11843Sre();
    }
}
