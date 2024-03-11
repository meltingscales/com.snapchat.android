package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Mkj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7881Mkj implements InterfaceC5985Jkj {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C7881Mkj(InterfaceC6857Kug interfaceC6857Kug, L57 l57, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = l57;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
    }

    public static final ObservableToListSingle a(C7881Mkj c7881Mkj, C37795ns0 c37795ns0, List list) {
        c7881Mkj.getClass();
        return new ObservableFromIterable(list).A(new C7249Lkj(c7881Mkj, c37795ns0, 3), 2).I0(16);
    }

    public final SingleFlatMap b(C37795ns0 c37795ns0, InterfaceC3456Fkj interfaceC3456Fkj, boolean z) {
        if (interfaceC3456Fkj instanceof C5353Ikj) {
            return new SingleFlatMap(((C12737Ucd) h()).n(c37795ns0, ((C5353Ikj) interfaceC3456Fkj).c(), false), new OS0(interfaceC3456Fkj, this, c37795ns0, z, 10));
        }
        throw new C4447Gze();
    }

    public final Single c(C37795ns0 c37795ns0, InterfaceC3456Fkj interfaceC3456Fkj) {
        SingleMap singleMap;
        Object obj;
        if (interfaceC3456Fkj instanceof C5353Ikj) {
            ArrayList b = ((C5353Ikj) interfaceC3456Fkj).b();
            Iterator it = b.iterator();
            while (true) {
                singleMap = null;
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractC32804kcd.b((C5126Ibd) obj)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C5126Ibd c5126Ibd = (C5126Ibd) obj;
            if (c5126Ibd != null) {
                singleMap = new SingleMap(new SingleMap(((C12737Ucd) h()).k(c37795ns0, c5126Ibd), new C8334Ndd(1, interfaceC3456Fkj, this)), new KH6(b, 9));
            }
            if (singleMap == null) {
                return new SingleJust(b);
            }
            return singleMap;
        }
        throw new C4447Gze();
    }

    public final SingleMap d(C37795ns0 c37795ns0, List list, boolean z) {
        SingleSource e;
        if (z) {
            return e(c37795ns0, list, false);
        }
        List<C5126Ibd> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C5126Ibd c5126Ibd : list2) {
            arrayList.add(c5126Ibd.n());
        }
        Set y3 = ID3.y3(arrayList);
        if (y3.size() == 1 && ((CharSequence) ID3.C2(y3)).length() > 0) {
            String str = (String) ID3.C2(y3);
            C5126Ibd g = AbstractC32804kcd.g(list);
            if (g != null) {
                e = new SingleMap(((C12737Ucd) h()).f(c37795ns0, g), new C8942Ocd(4, this));
            } else {
                ArrayList i = AbstractC32804kcd.i(list);
                e = ((C30630jE6) ((InterfaceC7703Mdd) this.b.get())).e(new C31272jed(AbstractC32804kcd.g(list), i), false, true);
            }
            return new SingleMap(new SingleFlatMap(e, new FD6(7, this, c37795ns0, list)), new C6617Kkj(this, c37795ns0, str));
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final SingleMap e(C37795ns0 c37795ns0, List list, boolean z) {
        SingleFlatMap e;
        InterfaceC55817zcd h = h();
        if (z) {
            e = R0.d(h, c37795ns0, list);
        } else {
            e = ((C12737Ucd) h).e(c37795ns0, list);
        }
        return new SingleMap(new SingleFlatMap(e, new C7249Lkj(this, c37795ns0, 2)), new C8620Np3(25, z));
    }

    public final CompletableMergeIterable f(InterfaceC3456Fkj interfaceC3456Fkj) {
        if (interfaceC3456Fkj instanceof C5353Ikj) {
            ArrayList arrayList = ((C5353Ikj) interfaceC3456Fkj).c;
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C12737Ucd) h()).l((C5126Ibd) it.next()));
            }
            return new CompletableMergeIterable(arrayList2);
        }
        throw new C4447Gze();
    }

    public final AbstractC42716r4f g(InterfaceC3456Fkj interfaceC3456Fkj, Integer num) {
        boolean z;
        Object obj;
        if (interfaceC3456Fkj instanceof C5353Ikj) {
            ArrayList arrayList = ((C5353Ikj) interfaceC3456Fkj).c;
            List n = AbstractC25560fv8.n(interfaceC3456Fkj);
            if (num == null) {
                z = true;
            } else {
                z = false;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C5126Ibd c5126Ibd = (C5126Ibd) it.next();
                String e = ((InterfaceC43754rkj) this.c.get()).e(c5126Ibd, EnumC42220qkj.a);
                Iterator it2 = n.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (K1c.m(((C37513ngi) obj).c.g, e)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C37513ngi c37513ngi = (C37513ngi) obj;
                if (c37513ngi == null) {
                    if (z) {
                        return new KUf(c5126Ibd);
                    }
                } else {
                    int i = c37513ngi.a.d;
                    if (num != null && i == num.intValue()) {
                        return new KUf(c5126Ibd);
                    }
                }
            }
            return B0.a;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final InterfaceC55817zcd h() {
        return (InterfaceC55817zcd) this.a.get();
    }

    public final SingleFlatMapCompletable i(C37795ns0 c37795ns0, InterfaceC3456Fkj interfaceC3456Fkj) {
        if (interfaceC3456Fkj instanceof C5353Ikj) {
            InterfaceC55817zcd h = h();
            String c = ((C5353Ikj) interfaceC3456Fkj).c();
            C12737Ucd c12737Ucd = (C12737Ucd) h;
            c12737Ucd.getClass();
            return c12737Ucd.t(c37795ns0, c, false);
        }
        throw new C4447Gze();
    }

    public final SingleMap j(C37795ns0 c37795ns0, C2165Djj c2165Djj, String str) {
        C11597Shd[] c11597ShdArr = c2165Djj.d;
        if (c11597ShdArr != null) {
            for (C11597Shd c11597Shd : c11597ShdArr) {
                if (!AbstractC24114eyn.j(c11597Shd)) {
                    throw new C4447Gze();
                }
            }
            C55842zdd e = ((C12737Ucd) h()).e.e();
            if (e != null) {
                if (e.a(str)) {
                    return new SingleMap(new SingleFlatMap(((C12737Ucd) h()).n(c37795ns0, str, false), new C6617Kkj(str, this, c37795ns0)), new TV6(c2165Djj, 4));
                }
                throw new IllegalStateException("Can't restore a non-persisted MediaPackageSession ".concat(str).toString());
            }
            throw new C31223jcd("MediaPackageRepo can't init");
        }
        throw new IllegalStateException(("Empty media reference: " + c2165Djj).toString());
    }
}
