package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: b6a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18164b6a implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C18164b6a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                J9n j9n = (J9n) obj;
                if (((InterfaceC47306u44) j9n.d).a(VGf.X)) {
                    return COl.l(new CompletableFromSingle(((C53956yP) ((InterfaceC6857Kug) j9n.c).get()).b.S()), "IAB:isSupported");
                }
                return ((C47824uP) ((InterfaceC6857Kug) j9n.b).get()).k();
            default:
                return new CompletableFromAction(new C45595sx2((C0592Ax2) obj, 0));
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final ObservableSource b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                Singles singles = Singles.a;
                C26333gQ8 c26333gQ8 = (C26333gQ8) obj;
                return new SingleFlatMapObservable(new SingleSubscribeOn(Single.K(c26333gQ8.d.e, (Single) c26333gQ8.u.getValue(), new Object()), c26333gQ8.o.e()), new XP8(c26333gQ8, 1));
            case 5:
            default:
                C5159Icl c5159Icl = (C5159Icl) ((C29132iFe) obj).a.get();
                c5159Icl.getClass();
                try {
                    AbstractC38306oCa a = AbstractC5601Iv0.a(c5159Icl.e);
                    c5159Icl.b(new C13765Vsi(18, c5159Icl));
                    return new ObservableFromIterable(a);
                } catch (Throwable th) {
                    c5159Icl.b(new C13765Vsi(18, c5159Icl));
                    throw th;
                }
            case 6:
                C22992eFa c22992eFa = (C22992eFa) ((InterfaceC16854aFa) obj);
                LinkedHashSet linkedHashSet = c22992eFa.i;
                ArrayDeque arrayDeque = c22992eFa.h;
                try {
                    ArrayList arrayList = new ArrayList(arrayDeque);
                    FBe fBe = c22992eFa.q;
                    if (fBe != null && fBe.r) {
                        arrayList.add(0, fBe);
                    }
                    return new ObservableFromIterable(arrayList);
                } finally {
                    c22992eFa.q = null;
                    arrayDeque.clear();
                    linkedHashSet.clear();
                    ZEa zEa = c22992eFa.s;
                    if (zEa != null) {
                        zEa.a(false);
                    }
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    /* JADX WARN: Type inference failed for: r2v1, types: [w08] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v12, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    public final SingleSource c() {
        FCc fCc;
        W09 w09;
        KCc kCc;
        InterfaceC36278msi interfaceC36278msi;
        Object N;
        ?? r2;
        Set<Map.Entry> entrySet;
        C51097wXe c51097wXe;
        Object obj;
        int i = this.a;
        String str = null;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                Z7f o = ((C7319Lne) ((C50322w24) obj2).b).o();
                if (o != null) {
                    fCc = (FCc) o.c;
                } else {
                    fCc = null;
                }
                if (fCc instanceof W09) {
                    w09 = (W09) fCc;
                } else {
                    w09 = null;
                }
                if (w09 != null) {
                    kCc = w09.E0();
                } else {
                    kCc = null;
                }
                if (kCc instanceof InterfaceC36278msi) {
                    interfaceC36278msi = (InterfaceC36278msi) kCc;
                } else {
                    interfaceC36278msi = null;
                }
                if (interfaceC36278msi != null && (N = interfaceC36278msi.N()) != null) {
                    str = N.toString();
                }
                if (str == null) {
                    str = "";
                }
                return new SingleJust(str);
            case 5:
                Map map = ((C19427bve) obj2).o;
                if (map != null && (entrySet = map.entrySet()) != null) {
                    r2 = new ArrayList(ED3.L1(entrySet, 10));
                    for (Map.Entry entry : entrySet) {
                        Single single = (Single) ((C0339Ame) entry.getValue()).g.invoke();
                        C55602zTf c55602zTf = new C55602zTf(entry, 1);
                        single.getClass();
                        r2.add(new SingleMap(single, c55602zTf));
                    }
                } else {
                    r2 = C50277w08.a;
                }
                return new SingleZipIterable(r2, C15073Xue.b);
            case 10:
                C3407Fik c3407Fik = (C3407Fik) obj2;
                EnumC12178Tfb enumC12178Tfb = EnumC12178Tfb.d;
                AbstractC36859nFn abstractC36859nFn = c3407Fik.i;
                if (abstractC36859nFn != null) {
                    abstractC36859nFn.c(enumC12178Tfb);
                }
                A6a a6a = (A6a) c3407Fik.d;
                E6a e6a = a6a.d;
                H5a h5a = e6a.a;
                if (h5a != null) {
                    STe a = h5a.a();
                    if (a != null) {
                        c51097wXe = a.h();
                    } else {
                        c51097wXe = null;
                    }
                    EP4.g0(c51097wXe, h5a);
                    if (c51097wXe == null) {
                        return AbstractC38597oO2.k("Please provide a valid first item");
                    }
                    if (abstractC36859nFn != null) {
                        abstractC36859nFn.b(enumC12178Tfb);
                    }
                    if (abstractC36859nFn != null) {
                        abstractC36859nFn.c(EnumC12178Tfb.e);
                    }
                    e6a.b(c51097wXe);
                    ((HKg) c3407Fik.e).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    EnumC7118Lfb enumC7118Lfb = EnumC7118Lfb.z0;
                    Function1 function1 = c3407Fik.g;
                    function1.invoke(enumC7118Lfb);
                    AbstractC8655Nqe.i("StartDataResolution:onFirstPageRetrieved", new B4j(c3407Fik, c51097wXe, elapsedRealtime, 2));
                    function1.invoke(EnumC7118Lfb.E0);
                    ArrayList arrayList = new ArrayList();
                    for (EnumC3345Fg7 enumC3345Fg7 : AbstractC55790zbb.y0(EnumC3345Fg7.f, EnumC3345Fg7.d, EnumC3345Fg7.b, EnumC3345Fg7.e, EnumC3345Fg7.c)) {
                        NTe nTe = new NTe(enumC3345Fg7);
                        E6a e6a2 = a6a.d;
                        C51097wXe a2 = e6a2.a(c51097wXe, nTe);
                        if (a2 != null) {
                            Iterator it = arrayList.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj = it.next();
                                    if (K1c.m(((C51097wXe) obj).e, a2.e)) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            if (((C51097wXe) obj) == null) {
                                arrayList.add(a2);
                                e6a2.b(a2);
                            }
                        }
                    }
                    function1.invoke(EnumC7118Lfb.F0);
                    LinkedHashSet<C51097wXe> linkedHashSet = new LinkedHashSet();
                    linkedHashSet.add(c51097wXe);
                    linkedHashSet.addAll(arrayList);
                    Z8f z8f = new Z8f("getStartPage");
                    for (C51097wXe c51097wXe2 : linkedHashSet) {
                        InterfaceC16709a9f interfaceC16709a9f = c3407Fik.n;
                        if (interfaceC16709a9f != null) {
                            interfaceC16709a9f.i(c51097wXe2, z8f);
                        } else {
                            K1c.f1("pageModelOwnershipTracker");
                            throw null;
                        }
                    }
                    return new SingleJust(new C55971zik(c51097wXe, z8f));
                }
                K1c.f1("startGroupEntry");
                throw null;
            case 17:
                Singles singles = Singles.a;
                C2348Dr6 c2348Dr6 = (C2348Dr6) obj2;
                Single r = c2348Dr6.a.r(EnumC36050mjf.f);
                EnumC36050mjf enumC36050mjf = EnumC36050mjf.g;
                InterfaceC47306u44 interfaceC47306u44 = c2348Dr6.a;
                return Single.J(r, interfaceC47306u44.r(enumC36050mjf), interfaceC47306u44.r(EnumC36050mjf.h), new Object());
            case 18:
                C43302rS6 c43302rS6 = (C43302rS6) obj2;
                C26355gR6 c26355gR6 = c43302rS6.f;
                c26355gR6.getClass();
                Singles singles2 = Singles.a;
                JR6 jr6 = (JR6) c26355gR6.a;
                SingleCache singleCache = jr6.h;
                C29420iR6 c29420iR6 = c26355gR6.b;
                SingleCache singleCache2 = c29420iR6.b.g;
                C20611chf c20611chf = new C20611chf(11, c29420iR6);
                singleCache2.getClass();
                SingleMap singleMap = new SingleMap(singleCache2, c20611chf);
                singles2.getClass();
                return new SingleDoOnError(new SingleFlatMap(Singles.b(singleCache, jr6.i, singleMap), new C20611chf(8, c26355gR6)), new C41768qS6(c43302rS6, 1));
            case 19:
                JR6 jr62 = (JR6) obj2;
                jr62.getClass();
                Singles singles3 = Singles.a;
                BK6 bk6 = jr62.d;
                return new SingleMap(Single.J(bk6.b, bk6.c, bk6.e, new C42500qw(27, jr62)), new IR6(jr62, 0));
            case 20:
                Singles singles4 = Singles.a;
                C47831uP6 c47831uP6 = (C47831uP6) obj2;
                return Single.G(c47831uP6.a, c47831uP6.b, c47831uP6.c, c47831uP6.d, c47831uP6.e, c47831uP6.f, new Object());
            case 21:
                TQ6 tq6 = (TQ6) obj2;
                tq6.getClass();
                Singles singles5 = Singles.a;
                BK6 bk62 = tq6.a;
                return new SingleMap(Single.J(bk62.b, bk62.c, bk62.e, new C42500qw(28, tq6)), new SQ6(tq6, 0));
            default:
                TB6 tb6 = (TB6) obj2;
                ObservableElementAtSingle observableElementAtSingle = tb6.a.k;
                QB6 qb6 = new QB6(tb6, 0);
                observableElementAtSingle.getClass();
                return new SingleFlatMap(new SingleFlatMap(observableElementAtSingle, qb6), new QB6(tb6, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        L9a l9a;
        L9a l9a2;
        L9a l9a3;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new C34208lX2(-1L, (String) obj, true, JLj.EXTERNAL, 16, 0);
            case 1:
                return (C50443w70) obj;
            case 2:
                return c();
            case 3:
                return a();
            case 4:
                return b();
            case 5:
                return c();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                Y4e y4e = (Y4e) obj;
                y4e.getClass();
                return new MaybeDefer(new C32136kD2(new C30807jL8(8, y4e), 3));
            case 9:
                return (AbstractC1602Cme) obj;
            case 10:
                return c();
            case 11:
                return ((A6a) obj).d();
            case 12:
                return (C27463hA2) obj;
            case 13:
                H4 h4 = (H4) obj;
                C50262vzj c50262vzj = new C50262vzj((InterfaceC56243zth) h4.b.get(), (InterfaceC48602uuh) h4.d.get());
                D4m d4m = (D4m) h4.e.get();
                int i2 = h4.a;
                C1338Cbl c1338Cbl = h4.g;
                switch (i2) {
                    case 0:
                        l9a = (L9a) c1338Cbl.getValue();
                        break;
                    default:
                        l9a = (L9a) c1338Cbl.getValue();
                        break;
                }
                return new C38018o0m(d4m.a("com.snapchat.commerce.AccountInfoService", l9a, c50262vzj, new C16751aB7(h4.f.e())));
            case 14:
                H4 h42 = (H4) obj;
                C50262vzj c50262vzj2 = new C50262vzj((InterfaceC56243zth) h42.b.get(), (InterfaceC48602uuh) h42.d.get());
                D4m d4m2 = (D4m) h42.e.get();
                int i3 = h42.a;
                C1338Cbl c1338Cbl2 = h42.g;
                switch (i3) {
                    case 0:
                        l9a2 = (L9a) c1338Cbl2.getValue();
                        break;
                    default:
                        l9a2 = (L9a) c1338Cbl2.getValue();
                        break;
                }
                return new C0m(d4m2.a("snapchat.payments.commerce.order.OrderService", l9a2, c50262vzj2, new C16751aB7(h42.f.e())));
            case 15:
                TOj tOj = (TOj) obj;
                return new C30321j1m((L9a) ((InterfaceC52871xhb) tOj.e).getValue(), new C50262vzj((InterfaceC56243zth) ((InterfaceC6857Kug) tOj.a).get(), (InterfaceC48602uuh) ((InterfaceC6857Kug) tOj.c).get()), new C16751aB7(((C41383qCg) tOj.d).e()));
            case 16:
                C1j c1j = (C1j) obj;
                C50262vzj c50262vzj3 = new C50262vzj((InterfaceC56243zth) c1j.b.get(), (InterfaceC48602uuh) c1j.d.get());
                D4m d4m3 = (D4m) c1j.f.get();
                int i4 = c1j.a;
                C1338Cbl c1338Cbl3 = c1j.h;
                switch (i4) {
                    case 0:
                        l9a3 = (L9a) c1338Cbl3.getValue();
                        break;
                    default:
                        l9a3 = (L9a) c1338Cbl3.getValue();
                        break;
                }
                return new C28790i1m(d4m3.a("snapchat.payments.commerce.order.OrderService", l9a3, c50262vzj3, new C16751aB7(c1j.g.e())));
            case 17:
                return c();
            case 18:
                return c();
            case 19:
                return c();
            case 20:
                return c();
            case 21:
                return c();
            case 22:
                return (C50683wGf) obj;
            case 23:
                return (Set) obj;
            case 24:
                return ((C32653kW7) obj).e();
            case 25:
                return c();
            case 26:
                return a();
            case 27:
                C56386zza c56386zza = (C56386zza) obj;
                return new C0648Aza(c56386zza.a, c56386zza.i, c56386zza.j, c56386zza.k, c56386zza.c, c56386zza.d, c56386zza.m, c56386zza.l, c56386zza.b, c56386zza.e, c56386zza.f, c56386zza.g, c56386zza.n, c56386zza.h);
            case 28:
                return ((FKm) obj).a();
            default:
                ArrayList arrayList = (ArrayList) obj;
                if (arrayList.isEmpty()) {
                    return new NN6();
                }
                if (arrayList.size() == 1) {
                    return (AbstractC44303s6h) arrayList.get(0);
                }
                AbstractC44303s6h[] abstractC44303s6hArr = (AbstractC44303s6h[]) arrayList.toArray(new AbstractC44303s6h[0]);
                return new C26554gZd((AbstractC44303s6h[]) Arrays.copyOf(abstractC44303s6hArr, abstractC44303s6hArr.length));
        }
    }
}
