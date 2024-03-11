package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Wq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14338Wq7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41337qAk b;
    public final /* synthetic */ C20854cr7 c;

    public /* synthetic */ C14338Wq7(C20854cr7 c20854cr7, C41337qAk c41337qAk, int i) {
        this.a = i;
        this.c = c20854cr7;
        this.b = c41337qAk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        AbstractC42716r4f abstractC42716r4f;
        switch (this.a) {
            case 0:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                C20854cr7 c20854cr7 = this.c;
                UMd M0 = T73.M0(EnumC23873ep7.Y2, "has_im_data", abstractC42716r4f2.d());
                M0.b("sk", "nonFS");
                ((InterfaceC51860x2a) c20854cr7.c.get()).d(M0, 1L);
                if (abstractC42716r4f2.d()) {
                    return new SingleJust(abstractC42716r4f2.c());
                }
                return ((C0913Bk7) c20854cr7.j.get()).a(this.b);
            case 1:
                Throwable th = (Throwable) obj;
                C41337qAk c41337qAk = this.b;
                boolean z2 = c41337qAk.k;
                C20854cr7 c20854cr72 = this.c;
                if (z2) {
                    return new SingleJust(new C12444Tq7(true, new C28712hyk(c41337qAk, new LinkedHashMap())));
                }
                return new SingleMap(c20854cr72.f(c41337qAk), new C14970Xq7(c20854cr72, 1));
            case 2:
                C12444Tq7 c12444Tq7 = (C12444Tq7) obj;
                boolean i = QHn.i(c12444Tq7.b);
                C41337qAk c41337qAk2 = this.b;
                if (i && c12444Tq7.a && !c41337qAk2.k) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    C20854cr7 c20854cr73 = this.c;
                    return new SingleMap(c20854cr73.f(c41337qAk2), new C14970Xq7(c20854cr73, 2));
                } else if (!z) {
                    return new SingleJust(c12444Tq7);
                } else {
                    throw new RuntimeException();
                }
            case 3:
                Throwable th2 = (Throwable) obj;
                ((InterfaceC51860x2a) this.c.c.get()).h(EnumC23873ep7.S1, 1L);
                return new C28712hyk(this.b, new LinkedHashMap());
            case 4:
                C41337qAk c41337qAk3 = (C41337qAk) obj;
                boolean z3 = c41337qAk3.f;
                C20854cr7 c20854cr74 = this.c;
                if (z3) {
                    return c20854cr74.d(c41337qAk3);
                }
                if (!z3) {
                    List<C1692Cq7> list = c41337qAk3.e;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C1692Cq7 c1692Cq7 : list) {
                        arrayList.add(c20854cr74.e(c1692Cq7, c41337qAk3));
                    }
                    return new SingleMap(IKn.m(arrayList), new C26817gk7(this.b, 4));
                }
                throw new RuntimeException();
            case 5:
                ZV1 zv1 = (ZV1) obj;
                C20854cr7 c20854cr75 = this.c;
                c20854cr75.getClass();
                int i2 = AbstractC13706Vq7.a[zv1.ordinal()];
                C41337qAk c41337qAk4 = this.b;
                if (i2 == 3) {
                    Singles singles = Singles.a;
                    Single a = c20854cr75.a(c41337qAk4);
                    L9k l9k = (L9k) c20854cr75.l.get();
                    l9k.getClass();
                    EnumC19683c5k enumC19683c5k = EnumC19683c5k.T0;
                    InterfaceC47306u44 interfaceC47306u44 = l9k.a;
                    Single J2 = Single.J(interfaceC47306u44.u(enumC19683c5k), interfaceC47306u44.r(EnumC19683c5k.P0), interfaceC47306u44.r(EnumC19683c5k.R0), new C0030Aa(1));
                    singles.getClass();
                    return new SingleFlatMapObservable(Singles.a(a, J2), new C26247gMj(15, zv1, c20854cr75, c41337qAk4));
                }
                return c20854cr75.b(c41337qAk4).B();
            default:
                long longValue = ((Number) obj).longValue();
                C34532lk7 c34532lk7 = (C34532lk7) this.c.d.get();
                synchronized (c34532lk7.c()) {
                    try {
                        C28712hyk c28712hyk = c34532lk7.c().a;
                        if (c28712hyk != null) {
                            if (longValue <= c34532lk7.c().b) {
                                abstractC42716r4f = new KUf(c28712hyk);
                            } else {
                                abstractC42716r4f = B0.a;
                            }
                        } else {
                            abstractC42716r4f = null;
                        }
                        if (abstractC42716r4f == null) {
                            abstractC42716r4f = B0.a;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                UMd M02 = T73.M0(EnumC23873ep7.Y2, "has_im_data", abstractC42716r4f.d());
                M02.b("sk", "FS");
                ((InterfaceC51860x2a) this.c.c.get()).d(M02, 1L);
                if (abstractC42716r4f.d()) {
                    return new ObservableJust(abstractC42716r4f.c());
                }
                return this.c.i(this.b);
        }
    }

    public /* synthetic */ C14338Wq7(C41337qAk c41337qAk, C20854cr7 c20854cr7, int i) {
        this.a = i;
        this.b = c41337qAk;
        this.c = c20854cr7;
    }
}
