package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: Mzl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8245Mzl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10776Qzl b;

    public /* synthetic */ C8245Mzl(C10776Qzl c10776Qzl, int i) {
        this.a = i;
        this.b = c10776Qzl;
    }

    public final SingleSource a(C5126Ibd c5126Ibd) {
        int i = this.a;
        C10776Qzl c10776Qzl = this.b;
        switch (i) {
            case 0:
                return c10776Qzl.a.d(c5126Ibd, true);
            case 4:
                return c10776Qzl.a.d(c5126Ibd, true);
            case 9:
                return c10776Qzl.e.g(new SingleJust(c5126Ibd));
            case 13:
                return c10776Qzl.a.d(c5126Ibd, true);
            default:
                return C10776Qzl.r(c10776Qzl, c5126Ibd);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC35900mdd interfaceC35900mdd;
        C34189lW7 k;
        String Z;
        int i = this.a;
        C10776Qzl c10776Qzl = this.b;
        switch (i) {
            case 0:
                return a((C5126Ibd) obj);
            case 1:
                return c((List) obj);
            case 2:
                return c((List) obj);
            case 3:
                C7613Lzl c7613Lzl = (C7613Lzl) obj;
                C34189lW7 c34189lW7 = (C34189lW7) c7613Lzl.b.i();
                if (c34189lW7 != null && c7613Lzl.c.i() != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (InterfaceC35900mdd interfaceC35900mdd2 : c7613Lzl.a) {
                        linkedHashMap.put(interfaceC35900mdd2.m1().d(), interfaceC35900mdd2);
                    }
                    List<W1e> s = c10776Qzl.g().s();
                    for (W1e w1e : s) {
                        C32653kW7 t = c10776Qzl.t(c34189lW7, w1e.c(), s, Long.valueOf(c7613Lzl.d));
                        if (!c10776Qzl.D0.a(EnumC51988x7d.d1) && (interfaceC35900mdd = (InterfaceC35900mdd) linkedHashMap.get(w1e.c().d())) != null && (k = interfaceC35900mdd.k()) != null && (Z = k.Z()) != null) {
                            if (Z.length() <= 0) {
                                Z = null;
                            }
                            if (Z != null) {
                                t.N = Z;
                            }
                        }
                        C34189lW7 e = t.e();
                        c10776Qzl.C0.onNext(new GW7(null, w1e.e(), e, c10776Qzl.L0));
                        c10776Qzl.z0.put(w1e.e(), e);
                    }
                }
                return C38218o8m.a;
            case 4:
                return a((C5126Ibd) obj);
            case 5:
                return new CompletableFromAction(new OZ3(14, c10776Qzl, (InterfaceC35900mdd) obj));
            case 6:
                return new ObservableFromIterable((List) obj).A(new C8245Mzl(c10776Qzl, 4), 2).t(new C8245Mzl(c10776Qzl, 5));
            case 7:
                C21236d6d c21236d6d = (C21236d6d) obj;
                return new C11426Saf(AbstractC42716r4f.f(c21236d6d.a), Boolean.valueOf(AbstractC51066wW7.o(c21236d6d.b, (WAi) c10776Qzl.F0.get())));
            case 8:
                return b((C11426Saf) obj);
            case 9:
                return a((C5126Ibd) obj);
            case 10:
                return c((List) obj);
            case 11:
                return c((List) obj);
            case 12:
                return b((C11426Saf) obj);
            case 13:
                return a((C5126Ibd) obj);
            case 14:
                return C10776Qzl.r(c10776Qzl, (C5126Ibd) obj);
            default:
                return a((C5126Ibd) obj);
        }
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        C5126Ibd c5126Ibd;
        int i = this.a;
        C10776Qzl c10776Qzl = this.b;
        switch (i) {
            case 8:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) c11426Saf.a;
                C11107Rn6 c11107Rn6 = c10776Qzl.e;
                return new SingleMap(c11107Rn6.q(interfaceC35900mdd, c11107Rn6.k(interfaceC35900mdd.k(), (Set) c11426Saf.b)), C0356An6.A0);
            default:
                C21236d6d c21236d6d = (C21236d6d) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                C5126Ibd[] c5126IbdArr = new C5126Ibd[2];
                c5126IbdArr[0] = c21236d6d.a;
                C21236d6d c21236d6d2 = (C21236d6d) abstractC42716r4f.i();
                C34189lW7 c34189lW7 = null;
                if (c21236d6d2 != null) {
                    c5126Ibd = c21236d6d2.a;
                } else {
                    c5126Ibd = null;
                }
                c5126IbdArr[1] = c5126Ibd;
                List u = AbstractC21223d60.u(c5126IbdArr);
                C21236d6d c21236d6d3 = (C21236d6d) abstractC42716r4f.i();
                if (c21236d6d3 != null) {
                    c34189lW7 = c21236d6d3.b;
                }
                C46617tcd c46617tcd = new C46617tcd(u);
                c10776Qzl.L0 = c34189lW7;
                C11107Rn6 c11107Rn62 = c10776Qzl.e;
                C34189lW7 c34189lW72 = c21236d6d.b;
                return c11107Rn62.F1(c46617tcd, c34189lW72, c34189lW7, false, true, true).A(new C1092Brf(26, c34189lW72, c34189lW7));
        }
    }

    public final SingleSource c(List list) {
        Single singleJust;
        int i = this.a;
        Single single = null;
        C10776Qzl c10776Qzl = this.b;
        switch (i) {
            case 1:
                return new ObservableFromIterable(list).A(new C8245Mzl(c10776Qzl, 0), 2).I0(16);
            case 2:
                B0 b0 = B0.a;
                C7613Lzl c7613Lzl = new C7613Lzl(list, b0, b0, 0L);
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) ID3.F2(list);
                if (interfaceC35900mdd != null) {
                    String j0 = c10776Qzl.g().j0(interfaceC35900mdd.m1().d());
                    if (j0 != null) {
                        Single a = c10776Qzl.a(j0, interfaceC35900mdd.m1(), c10776Qzl.e.b2());
                        C44175s1e c44175s1e = new C44175s1e(2, c10776Qzl, list, interfaceC35900mdd);
                        a.getClass();
                        singleJust = new SingleFlatMap(a, c44175s1e);
                    } else {
                        singleJust = new SingleJust(c7613Lzl);
                    }
                    single = singleJust;
                }
                if (single == null) {
                    return new SingleJust(c7613Lzl);
                }
                return single;
            case 10:
                return new ObservableFromIterable(list).A(new C8245Mzl(c10776Qzl, 9), 2).I0(16);
            default:
                Single single2 = c10776Qzl.d.m;
                if (single2 != null) {
                    single = new SingleMap(c10776Qzl.e.g(single2), new RDh(list, 29));
                }
                if (single == null) {
                    return new SingleJust(list);
                }
                return single;
        }
    }
}
