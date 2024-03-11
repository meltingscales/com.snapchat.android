package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* renamed from: th0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46727th0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C46727th0(C54645yr2 c54645yr2, InterfaceC9323Os2 interfaceC9323Os2, AbstractC3634Fs2 abstractC3634Fs2, String str, boolean z, C4629Hh0 c4629Hh0) {
        this.a = 0;
        this.c = c54645yr2;
        this.d = interfaceC9323Os2;
        this.e = abstractC3634Fs2;
        this.f = str;
        this.b = z;
        this.g = c4629Hh0;
    }

    public final SingleSource a() {
        InterfaceC23795em4 interfaceC23795em4;
        int i = this.a;
        boolean z = this.b;
        Object obj = this.g;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.f;
        Object obj5 = this.c;
        switch (i) {
            case 1:
                C14976Xqd c14976Xqd = (C14976Xqd) obj5;
                C7342Lod c7342Lod = (C7342Lod) obj2;
                C48341uk6 v = c14976Xqd.v((InterfaceC1641Co4) obj3, c7342Lod, (I4i) obj4, c14976Xqd.A(c7342Lod.d), (Set) obj, null, null);
                String str = c7342Lod.g;
                if (str != null) {
                    v = C48341uk6.a(v, str, null, false, null, 32766);
                }
                return AbstractC55790zbb.B0(C14976Xqd.I(c14976Xqd).g(v).a, z);
            case 2:
                C5078Hzd c5078Hzd = (C5078Hzd) obj5;
                C7342Lod c7342Lod2 = (C7342Lod) obj2;
                C48341uk6 v2 = c5078Hzd.v((InterfaceC1641Co4) obj3, c7342Lod2, (I4i) obj4, c5078Hzd.A(c7342Lod2.d), (Set) obj, null, null);
                interfaceC23795em4 = c5078Hzd.p;
                return AbstractC55790zbb.B0(interfaceC23795em4.g(v2).a, z);
            default:
                return ((C44104ryj) obj5).m((String) obj4, (String) obj3, (I4i) obj2, (Set) obj, z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Completable completableDoFinally;
        String str;
        Single singleFlatMap;
        String str2;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                C54645yr2 c54645yr2 = (C54645yr2) obj5;
                AbstractC11511Se2 abstractC11511Se2 = c54645yr2.a;
                InterfaceC9323Os2 interfaceC9323Os2 = (InterfaceC9323Os2) obj4;
                Consumer k = interfaceC9323Os2.k();
                Object obj6 = (AbstractC3634Fs2) obj;
                String str3 = (String) obj3;
                C54645yr2 c54645yr22 = AbstractC5892Jh0.a;
                AbstractC39391oua abstractC39391oua = c54645yr2.b;
                if (abstractC39391oua instanceof C34785lua) {
                    obj6 = new C1103Bs2((C34785lua) abstractC39391oua, false, str3, 14);
                }
                k.accept(obj6);
                if (this.b) {
                    Observable g = interfaceC9323Os2.g();
                    C43660rh0 c43660rh0 = new C43660rh0(abstractC39391oua, 0);
                    g.getClass();
                    return new ObservableIgnoreElementsCompletable(new ObservableFilter(g, c43660rh0).D0(1L)).i(new C45195sh0(abstractC11511Se2, abstractC39391oua, (C4629Hh0) obj2));
                }
                return CompletableEmpty.a;
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                C37795ns0 c37795ns0 = AbstractC24509fEh.a;
                C5714Izh c5714Izh = (C5714Izh) obj5;
                c5714Izh.g.c(EBh.c);
                ((HKg) c5714Izh.l).getClass();
                c5714Izh.w.b = System.currentTimeMillis();
                C14564Wzh c14564Wzh = (C14564Wzh) obj4;
                int ordinal = c14564Wzh.d.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            C22974eEh c22974eEh = (C22974eEh) obj;
                            OBh a = ((PBh) c22974eEh.x.get()).a();
                            List list = (List) obj2;
                            boolean c = C22974eEh.c(c22974eEh, list);
                            boolean z = a.a;
                            if (!c ? !z : !(z && !a.c)) {
                                C37795ns0 c37795ns02 = (C37795ns0) obj3;
                                Single d = COl.d(((C12737Ucd) ((InterfaceC55817zcd) c22974eEh.f.get())).e(c37795ns02, list), "Saver:memAndCR:cloneSession");
                                C48236ug c48236ug = new C48236ug(c22974eEh, c37795ns02, c5714Izh, c14564Wzh, list, this.b, 26);
                                d.getClass();
                                singleFlatMap = new SingleFlatMap(d, c48236ug);
                                str2 = "Saver:memoriesAndCameraRollSave";
                            } else {
                                C37795ns0 c37795ns03 = (C37795ns0) obj3;
                                singleFlatMap = new SingleDoFinally(new SingleDoOnError(c22974eEh.t(c37795ns03, list, c14564Wzh, c5714Izh, this.b), new XAh(c5714Izh, 11)), new K2j(c22974eEh, c37795ns03, list, c14564Wzh, c5714Izh, a, 1));
                                str2 = "Saver:memoriesAndCameraRollSaveDurableJob";
                            }
                            Single d2 = COl.d(singleFlatMap, str2);
                            C4171Go2 c4171Go2 = C4171Go2.j;
                            d2.getClass();
                            return new SingleMap(d2, c4171Go2).A();
                        }
                        throw new RuntimeException();
                    }
                    C22974eEh c22974eEh2 = (C22974eEh) obj;
                    OBh a2 = ((PBh) c22974eEh2.x.get()).a();
                    List list2 = (List) obj2;
                    boolean c2 = C22974eEh.c(c22974eEh2, list2);
                    boolean z2 = a2.a;
                    if (!c2 ? !z2 : !(z2 && !a2.c)) {
                        completableDoFinally = new CompletableDoFinally(c22974eEh2.s((C37795ns0) obj3, c14564Wzh, c5714Izh, list2), new YAh(c5714Izh, 3));
                        str = "Saver:cameraRollSave";
                    } else {
                        completableDoFinally = c22974eEh2.m((C37795ns0) obj3, list2, c14564Wzh, c5714Izh, a2, true);
                        str = "Saver:cameraRollSaveDurableJob";
                    }
                    return COl.a(completableDoFinally, str).x();
                }
                return COl.b(new SingleMap(new SingleDoFinally(((C22974eEh) obj).t((C37795ns0) obj3, (List) obj2, c14564Wzh, c5714Izh, this.b), new YAh(c5714Izh, 2)), C4171Go2.i).A(), "Saver:memoriesSave");
            default:
                return a();
        }
    }

    public C46727th0(C44104ryj c44104ryj, String str, String str2, I4i i4i, Set set, boolean z) {
        this.a = 4;
        this.c = c44104ryj;
        this.f = str;
        this.d = str2;
        this.e = i4i;
        this.g = set;
        this.b = z;
    }

    public /* synthetic */ C46727th0(Object obj, Object obj2, Object obj3, Object obj4, Collection collection, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = collection;
        this.b = z;
    }
}
