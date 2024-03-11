package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: A6a  reason: default package */
/* loaded from: classes6.dex */
public final class A6a implements InterfaceC41204q5c {
    public final Function1 a;
    public final Function1 b;
    public final C41383qCg c;
    public final E6a d;
    public final C46504tXl e;
    public boolean f;

    /* JADX WARN: Type inference failed for: r1v1, types: [E6a, java.lang.Object] */
    public A6a(C41383qCg c41383qCg, C0419Apl c0419Apl, C0419Apl c0419Apl2) {
        this.a = c0419Apl;
        this.b = c0419Apl2;
        this.c = c41383qCg;
        ?? obj = new Object();
        C50277w08 c50277w08 = C50277w08.a;
        obj.b = c50277w08;
        obj.d = c50277w08;
        this.d = obj;
        C46504tXl c46504tXl = new C46504tXl();
        this.e = c46504tXl;
        ((List) c46504tXl.b).add(new C1508Cik(1, this));
    }

    public static final void a(A6a a6a, Object... objArr) {
        List p = a6a.e.p();
        boolean z = a6a.f;
        E6a e6a = a6a.d;
        e6a.b = p;
        e6a.c = z;
        a6a.b.invoke(AbstractC21223d60.u(objArr));
    }

    public final SingleMap b(InterfaceC31127jYe interfaceC31127jYe) {
        H5a k = this.e.k(interfaceC31127jYe);
        if (k != null) {
            Maybe h = h(k, null);
            C19720c77 q = this.c.q();
            h.getClass();
            return new SingleMap(new SingleDoOnSuccess(new MaybeObserveOn(h, q).r(), new C53648yCe(27, this, k)), new C24362f8k(interfaceC31127jYe, 1));
        }
        throw new IllegalStateException("start group is not registered");
    }

    public final void c(C53494y6a c53494y6a) {
        if (c53494y6a instanceof C53494y6a) {
            H5a h5a = c53494y6a.a;
            if (h5a.a != 2) {
                BehaviorSubject behaviorSubject = h5a.f;
                if (K1c.m(behaviorSubject, behaviorSubject)) {
                    h5a.e = 1;
                    h5a.f.onComplete();
                    h5a.f = BehaviorSubject.T0();
                }
            }
        }
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (H5a h5a : this.e.p()) {
            if (h5a.a() != null) {
                arrayList.add(new C11426Saf(h5a.d, h5a.a()));
            }
        }
        return arrayList;
    }

    public final boolean e(InterfaceC31127jYe interfaceC31127jYe) {
        if (this.e.g(interfaceC31127jYe) != null) {
            return true;
        }
        return false;
    }

    public final void f(InterfaceC31127jYe interfaceC31127jYe, InterfaceC18709bSa interfaceC18709bSa, YWe yWe) {
        STe a;
        InterfaceC20243cSa interfaceC20243cSa;
        H5a k = this.e.k(interfaceC31127jYe);
        if (k == null || (a = k.a()) == null) {
            return;
        }
        if (a instanceof InterfaceC20243cSa) {
            interfaceC20243cSa = (InterfaceC20243cSa) a;
        } else {
            interfaceC20243cSa = null;
        }
        if (interfaceC20243cSa == null) {
            return;
        }
        C6392Kbf c6392Kbf = E6a.g;
        C51097wXe c51097wXe = yWe.a;
        if (c51097wXe != null && c51097wXe.i.d(c6392Kbf) == null) {
            c51097wXe.y(k);
        }
        C51097wXe c51097wXe2 = yWe.b;
        if (c51097wXe2 != null && c51097wXe2.i.d(c6392Kbf) == null) {
            c51097wXe2.y(k);
        }
        interfaceC20243cSa.c(interfaceC18709bSa, yWe);
    }

    public final boolean g(InterfaceC31127jYe interfaceC31127jYe, InterfaceC31127jYe interfaceC31127jYe2) {
        H5a b;
        C46504tXl c46504tXl = this.e;
        H5a k = c46504tXl.k(interfaceC31127jYe);
        if (k != null && k.a == 2) {
            return true;
        }
        if (interfaceC31127jYe2 == null) {
            b = c46504tXl.b(interfaceC31127jYe, 0);
        } else {
            Iterator it = c46504tXl.p().iterator();
            int i = 0;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        if (K1c.m(((H5a) next).d, interfaceC31127jYe2)) {
                            break;
                        }
                        i = i2;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                b = null;
            } else {
                b = c46504tXl.b(interfaceC31127jYe, i + 1);
            }
        }
        if (b != null) {
            return true;
        }
        return false;
    }

    public final Maybe h(H5a h5a, Object obj) {
        InterfaceC31127jYe interfaceC31127jYe = h5a.d;
        EUe type = interfaceC31127jYe.getType();
        return (Maybe) AbstractC8655Nqe.i("GroupListResolverController:loadGroup:" + interfaceC31127jYe.getId() + ":(" + type.a() + ')', new C13921Vz6(h5a, this, h5a, obj, 23));
    }

    public final C53494y6a i(InterfaceC31127jYe interfaceC31127jYe) {
        C46504tXl c46504tXl = this.e;
        H5a g = c46504tXl.g(interfaceC31127jYe);
        if (g == null) {
            return null;
        }
        C44775sPg c44775sPg = (C44775sPg) c46504tXl.a;
        List list = (List) c44775sPg.b;
        int indexOf = list.indexOf(g);
        if (indexOf == -1) {
            indexOf = -1;
        } else {
            list.remove(indexOf);
            g.a = 3;
            ((WeakHashMap) c44775sPg.c).put(g, Boolean.TRUE);
            c44775sPg.e(new CRj(indexOf, 15));
        }
        c46504tXl.v(new C50520wA2(g, indexOf, 14));
        c46504tXl.w();
        return new C53494y6a(g);
    }
}
