package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: lsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34743lsi implements InterfaceC13206Uvi {
    public final Observable A;
    public final C1338Cbl B;
    public final C1338Cbl C;
    public final C1338Cbl D;
    public final Observable E;
    public final Observable F;
    public final Observable G;
    public final Observable H;
    public final Observable I;

    /* renamed from: J  reason: collision with root package name */
    public final InterfaceC52871xhb f228J;
    public final InterfaceC52871xhb K;
    public final Observable L;
    public final C1338Cbl M;
    public final C1338Cbl N;
    public final InterfaceC52871xhb O;
    public final Observable P;
    public final InterfaceC52871xhb Q;
    public final InterfaceC52871xhb R;
    public final InterfaceC52871xhb S;
    public final InterfaceC52871xhb T;
    public final InterfaceC52871xhb U;
    public final InterfaceC52871xhb V;
    public final InterfaceC52871xhb W;
    public final Observable X;
    public final SingleFlatMapObservable Y;
    public final InterfaceC52871xhb Z;
    public final Context a;
    public final Observable a0;
    public final C15419Yij b;
    public final C1338Cbl b0;
    public final InterfaceC6857Kug c;
    public final Observable c0;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final PO1 f;
    public final InterfaceC6857Kug g;
    public final C11824Sqj h;
    public final InterfaceC47306u44 i;
    public final K73 j;
    public final C51147wZg k;
    public final THk l;
    public final C47485uB8 m;
    public final C31337jh4 n;
    public final C20374cXl o;
    public final InterfaceC17084aOg p;
    public final CJl q;
    public final GZi r;
    public final C55365zJm s;
    public final C41383qCg u;
    public final InterfaceC6857Kug v;
    public final InterfaceC6857Kug w;
    public final InterfaceC6857Kug x;
    public final C3632Fs0 z;
    public final C1338Cbl t = new C1338Cbl(new C7418Lri(this, 4));
    public final EP4 y = new Object();

    /* JADX WARN: Type inference failed for: r4v22, types: [EP4, java.lang.Object] */
    public C34743lsi(Context context, C15419Yij c15419Yij, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, PO1 po1, InterfaceC6857Kug interfaceC6857Kug6, C11824Sqj c11824Sqj, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC44370s99 interfaceC44370s99, C25384fo7 c25384fo7, K73 k73, C51147wZg c51147wZg, XHk xHk, C47485uB8 c47485uB8, C31337jh4 c31337jh4, C20374cXl c20374cXl, C40147pOg c40147pOg, InterfaceC6857Kug interfaceC6857Kug8, CJl cJl, GZi gZi, C55365zJm c55365zJm, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, YO5 yo5) {
        this.a = context;
        this.b = c15419Yij;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = po1;
        this.g = interfaceC6857Kug6;
        this.h = c11824Sqj;
        this.i = interfaceC47306u44;
        this.j = k73;
        this.k = c51147wZg;
        this.l = xHk;
        this.m = c47485uB8;
        this.n = c31337jh4;
        this.o = c20374cXl;
        this.p = c40147pOg;
        this.q = cJl;
        this.r = gZi;
        this.s = c55365zJm;
        this.u = ((C26403gT6) c4i).b(C47019tsi.f, "SendToDataProvider");
        this.v = interfaceC6857Kug2;
        this.w = interfaceC6857Kug3;
        this.x = interfaceC6857Kug7;
        Collections.singletonList("SendToDataProvider");
        this.z = C3632Fs0.a;
        Observable A = interfaceC47306u44.A(EnumC5083Hzi.d);
        C25895g8h c25895g8h = C25895g8h.b;
        Observable o = A.o(c25895g8h);
        this.A = o;
        this.B = new C1338Cbl(new C7418Lri(this, 16));
        C1338Cbl c1338Cbl = new C1338Cbl(new C7418Lri(this, 14));
        this.C = c1338Cbl;
        this.D = new C1338Cbl(new C7418Lri(this, 5));
        Observable e = ((AWk) interfaceC6857Kug10.get()).e();
        this.E = e;
        Observable o2 = COl.o(new ObservableMap(((C3750Fwm) interfaceC44370s99).m(120000L, "SendToDataProvider").B(), new C25495fsi(this, 9)), "sendto:data:friend_locations");
        C53342y08 c53342y08 = C53342y08.a;
        Observable A0 = o2.A0(c53342y08);
        A0.getClass();
        Function function = Functions.a;
        this.F = A0.H(function).o(c25895g8h);
        Observable A02 = COl.o(new ObservableMap(c25384fo7.c(), new C25495fsi(this, 10)), "sendto:data:friend_stories").A0(c53342y08);
        A02.getClass();
        this.G = A02.H(function).o(c25895g8h);
        SingleCache singleCache = ((C20026cJd) ((W60) interfaceC6857Kug9.get()).c).c;
        T60 t60 = T60.k;
        singleCache.getClass();
        Observable C0 = new ObservableMap(new SingleMap(singleCache, t60).B().o(c25895g8h), RB.K0).C0(new C28560hsi(this, 4));
        this.H = C0;
        Observable C02 = ((W60) interfaceC6857Kug9.get()).d().B().C0(new C28560hsi(this, 5));
        this.I = C02;
        this.f228J = T73.d0(2, new C7418Lri(this, 2));
        this.K = T73.d0(2, new C7418Lri(this, 1));
        this.L = Observable.f(p(), (Observable) c1338Cbl.getValue(), new ObservableFromCallable(new SB(1, this)), c20374cXl.a, C0, C02, e, new C10582Qri(this)).o(c25895g8h);
        this.M = new C1338Cbl(new BWk(19, yo5, this));
        this.N = new C1338Cbl(new C7418Lri(this, 6));
        this.O = T73.d0(2, new C7418Lri(this, 3));
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleMap(new SingleMap(interfaceC47306u44.z(EnumC5083Hzi.i), new C25495fsi(this, 27)), new C25495fsi(this, 28)), new C25495fsi(this, 29));
        Observable observable = this.G;
        Observable j = j();
        O08 o08 = O08.a;
        Observable i = Observable.i(singleFlatMapObservable, observable, this.F, j.A0(o08), k().A0(o08), B7f.i);
        i.getClass();
        this.P = COl.o(Observable.N0(i.H(Functions.a)), "sendto:data:reply");
        this.Q = T73.d0(2, new C7418Lri(this, 15));
        this.R = T73.d0(2, new C7418Lri(this, 9));
        this.S = T73.d0(2, new C7418Lri(this, 7));
        this.T = T73.d0(2, new C7418Lri(this, 10));
        this.U = T73.d0(2, new C7418Lri(this, 11));
        this.V = T73.d0(2, new C7418Lri(this, 13));
        this.W = T73.d0(2, new C7418Lri(this, 12));
        this.X = COl.o(o.C0(new C25495fsi(this, 16)), "sendto:data:groups").o(c25895g8h);
        this.Y = new SingleFlatMapObservable(interfaceC47306u44.u(EnumC24111eyk.R1), new C28560hsi(this, 1));
        this.Z = T73.d0(2, new C7418Lri(this, 8));
        this.a0 = interfaceC47306u44.F(EnumC40245pSi.E0).C0(new C25495fsi(this, 26));
        this.b0 = new C1338Cbl(new C7418Lri(this, 0));
        Observable l = l();
        C25495fsi c25495fsi = new C25495fsi(this, 2);
        l.getClass();
        this.c0 = COl.o(new ObservableSwitchMapSingle(new ObservableMap(new ObservableMap(l, c25495fsi), RB.f), new TB(2, c40147pOg)), "sendto:data:recent_activity").o(c25895g8h);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004b, code lost:
        if (r12.longValue() <= Long.MAX_VALUE) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.Y49 a(defpackage.C34743lsi r9, defpackage.Y49 r10, java.util.Map r11, long r12, defpackage.FWk r14) {
        /*
            r9.getClass()
            java.lang.String r1 = r10.f
            java.lang.String r8 = r10.b
            java.lang.Integer r2 = r10.g
            java.lang.Long r3 = r10.m
            r0 = r9
            r4 = r11
            r5 = r12
            r7 = r14
            java.lang.String r12 = r0.v(r1, r2, r3, r4, r5, r7, r8)
            java.lang.String r13 = r10.f
            java.lang.String r14 = r10.b
            XX1 r0 = r10.l
            java.lang.String r9 = r9.h(r13, r14, r0, r11)
            java.lang.String r9 = r12.concat(r9)
            java.lang.String r11 = r10.j
            if (r14 == 0) goto L4e
            boolean r12 = android.text.TextUtils.isEmpty(r11)
            java.lang.String r13 = "10226021"
            if (r12 == 0) goto L2f
        L2d:
            r11 = r13
            goto L4e
        L2f:
            java.lang.Long r12 = java.lang.Long.valueOf(r11)     // Catch: java.lang.NumberFormatException -> L2d
            if (r12 == 0) goto L2d
            long r0 = r12.longValue()
            r2 = 10225234(0x9c0652, double:5.051937E-317)
            int r14 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r14 < 0) goto L2d
            long r0 = r12.longValue()
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 <= 0) goto L4e
            goto L2d
        L4e:
            r12 = 0
            r13 = 228863(0x37dff, float:3.20705E-40)
            Y49 r9 = defpackage.Y49.a(r10, r12, r11, r9, r13)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34743lsi.a(lsi, Y49, java.util.Map, long, FWk):Y49");
    }

    public static final C35061m5a b(C34743lsi c34743lsi, C35061m5a c35061m5a, List list, Map map, FWk fWk) {
        c34743lsi.getClass();
        boolean contains = list.contains(c35061m5a.b);
        ((HKg) c34743lsi.n()).getClass();
        String i = i(AbstractC8244Mzk.g(fWk, c35061m5a.b, System.currentTimeMillis()), map, contains);
        return new C35061m5a(c35061m5a.a, c35061m5a.b, c35061m5a.c, c35061m5a.d, c35061m5a.e, c35061m5a.f, c35061m5a.g, c35061m5a.h, c35061m5a.i, i);
    }

    public static final C32103kBj c(C34743lsi c34743lsi) {
        return (C32103kBj) c34743lsi.v.get();
    }

    public static final boolean d(C34743lsi c34743lsi, Long l, long j) {
        long j2;
        if (l != null) {
            c34743lsi.getClass();
            j2 = l.longValue();
        } else {
            j2 = 0;
        }
        ((HKg) c34743lsi.n()).getClass();
        long currentTimeMillis = j2 - System.currentTimeMillis();
        if (1 > currentTimeMillis || currentTimeMillis > j) {
            return false;
        }
        return true;
    }

    public static final SingleFlatMapObservable e(C34743lsi c34743lsi, EnumC5083Hzi enumC5083Hzi) {
        c34743lsi.getClass();
        Singles singles = Singles.a;
        Single z = c34743lsi.i.z(enumC5083Hzi);
        Single t = c34743lsi.t();
        singles.getClass();
        return new SingleFlatMapObservable(Singles.a(z, t), new C25495fsi(c34743lsi, 23));
    }

    public static final Observable f(C34743lsi c34743lsi, EnumC5083Hzi enumC5083Hzi) {
        c34743lsi.getClass();
        Singles singles = Singles.a;
        Single z = c34743lsi.i.z(enumC5083Hzi);
        Single t = c34743lsi.t();
        singles.getClass();
        return Observable.l(new SingleFlatMapObservable(Singles.a(z, t), new C25495fsi(c34743lsi, 0)), c34743lsi.L, I11.d);
    }

    public static String i(String str, Map map, boolean z) {
        StringBuilder sb = new StringBuilder();
        if (z) {
            String str2 = (String) map.get("top_groups");
            if (str2 == null) {
                str2 = "✌️";
            }
            sb.append(str2);
        }
        if (str != null) {
            sb.append(str);
        }
        return sb.toString();
    }

    public final Observable g(Observable observable) {
        Observables observables = Observables.a;
        return Observable.j(observable, this.I, p(), this.E, new C28705hyd(2, this));
    }

    public final String h(String str, String str2, XX1 xx1, Map map) {
        if (str != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : DYk.d2(str, new String[]{AppInfo.DELIM}, 0, 6)) {
                String str3 = (String) obj;
                if (!K1c.m(str3, "on_fire") && map.containsKey(str3) && !BYk.E1(str3, "official_story", false)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((String) map.get((String) it.next()));
            }
            n();
            this.y.getClass();
            return ID3.L2(arrayList2, "", EP4.d0(str2, xx1, map), null, null, 60);
        }
        return "";
    }

    public final Observable j() {
        return this.i.p(EnumC5083Hzi.A0).C0(new C25495fsi(this, 1));
    }

    public final Observable k() {
        return this.i.A(EnumC5083Hzi.B0).C0(new C25495fsi(this, 3));
    }

    public final Observable l() {
        return (Observable) this.f228J.getValue();
    }

    public final Observable m() {
        return (Observable) this.O.getValue();
    }

    public final InterfaceC7403Lr3 n() {
        return (InterfaceC7403Lr3) this.w.get();
    }

    public final L06 o() {
        return (L06) this.t.getValue();
    }

    public final Observable p() {
        return (Observable) this.D.getValue();
    }

    public final Observable q() {
        return (Observable) this.M.getValue();
    }

    public final InterfaceC11628Sij r() {
        return (InterfaceC11628Sij) o().i();
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    public final Observable s(Function1 function1) {
        Observables observables = Observables.a;
        Observable observable = (Observable) this.V.getValue();
        Observable A0 = this.f.B().B().A0(B0.a);
        Observable observable2 = (Observable) this.W.getValue();
        XHk xHk = (XHk) this.l;
        xHk.getClass();
        Observable c = xHk.b.c(EnumC23047eHf.Q0);
        InterfaceC6857Kug interfaceC6857Kug = xHk.c;
        Observable A = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(VGf.F2);
        EnumC24111eyk enumC24111eyk = EnumC24111eyk.J1;
        Observable k = Observable.k(c, A, ((InterfaceC47306u44) interfaceC6857Kug.get()).F(enumC24111eyk), new Object());
        xHk.getClass();
        Observable l = Observable.l(XHk.d, ((InterfaceC47306u44) xHk.c.get()).F(enumC24111eyk), new C33741lE0(18, xHk));
        EnumC24111eyk enumC24111eyk2 = EnumC24111eyk.x1;
        InterfaceC47306u44 interfaceC47306u44 = this.i;
        return COl.o(Observable.f(observable, A0, observable2, k, l, COl.o(Observable.Q0(Functions.q(new C22980eEn(1)), Flowable.a, interfaceC47306u44.A(enumC24111eyk2), interfaceC47306u44.A(EnumC24111eyk.y1), interfaceC47306u44.A(EnumC11240Rsj.Y0), interfaceC47306u44.A(EnumC11240Rsj.c1), interfaceC47306u44.F(EnumC11240Rsj.f1), interfaceC47306u44.A(JWf.u2)), "sendto:data:stories_config"), this.Y, new C16271Zri(this, function1)), "sendto:data:filtered_stories");
    }

    public final Single t() {
        return (Single) this.B.getValue();
    }

    public final ObservableOnErrorReturn u(Observable observable, String str) {
        C13110Uri c13110Uri = new C13110Uri(this, str, 1);
        observable.getClass();
        return new ObservableOnErrorReturn(observable, c13110Uri);
    }

    public final String v(String str, Integer num, Long l, Map map, long j, FWk fWk, String str2) {
        String str3;
        ((HKg) n()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String g = AbstractC8244Mzk.g(fWk, str2, currentTimeMillis);
        if (g == null) {
            if (str != null) {
                if (l != null && l.longValue() <= currentTimeMillis) {
                    str3 = "";
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : DYk.d2(str, new String[]{AppInfo.DELIM}, 0, 6)) {
                        if (K1c.m((String) obj, "on_fire")) {
                            arrayList.add(obj);
                        }
                    }
                    str3 = ID3.L2(arrayList, "", null, null, new C49403vQk(this, map, num, l, j), 30);
                }
            } else {
                str3 = null;
            }
            if (str3 == null) {
                return "";
            }
            return str3;
        }
        return g;
    }
}
