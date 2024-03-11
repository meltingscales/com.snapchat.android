package defpackage;

import com.snap.opera.events.ViewerEvents$GroupSnapshotDynamicallyUpdated;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: PYe  reason: default package */
/* loaded from: classes6.dex */
public final class PYe implements EYe {
    public final FYe a;
    public final C4i b;
    public final JWg c;
    public final C55022z64 d;
    public final AUe e;
    public final CG f;
    public final C32113kC4 g;
    public final List h;
    public GVe i;
    public InterfaceC51960x6a j;
    public final LinkedHashMap k;
    public final C1338Cbl l;
    public InterfaceC41204q5c m;
    public final C1338Cbl n;
    public final C3660Ft4 o;
    public C32044k9a p;
    public boolean q;
    public ArrayList r;
    public ArrayList s;
    public final ArrayList t;
    public final ArrayList u;
    public final ArrayList v;
    public final AtomicInteger w;

    public PYe(GVe gVe, FYe fYe, C4i c4i, JWg jWg, C55022z64 c55022z64, AUe aUe, CG cg, C32113kC4 c32113kC4, List list) {
        this.a = fYe;
        this.b = c4i;
        this.c = jWg;
        this.d = c55022z64;
        this.e = aUe;
        this.f = cg;
        this.g = c32113kC4;
        this.h = list;
        fYe.e();
        Collections.singletonList("OperaPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.i = gVe;
        this.k = new LinkedHashMap();
        this.l = new C1338Cbl(new KYe(this, 1));
        this.n = new C1338Cbl(new KYe(this, 0));
        this.o = new C3660Ft4(12, this);
        this.r = new ArrayList();
        this.s = new ArrayList();
        this.t = new ArrayList();
        this.u = new ArrayList();
        this.v = new ArrayList();
        this.w = new AtomicInteger(0);
    }

    public final void a(Function0 function0) {
        boolean z;
        synchronized (this) {
            ArrayList arrayList = this.s;
            if (arrayList != null) {
                z = arrayList.add(new RunnableC52112xCc(function0, 21));
            } else {
                z = false;
            }
        }
        if (z) {
            return;
        }
        function0.invoke();
    }

    public final XS7 b() {
        return (XS7) this.n.getValue();
    }

    public final InterfaceC41204q5c c() {
        InterfaceC41204q5c interfaceC41204q5c = this.m;
        if (interfaceC41204q5c != null) {
            return interfaceC41204q5c;
        }
        K1c.f1("listResolverController");
        throw null;
    }

    public final InterfaceC51960x6a d() {
        InterfaceC51960x6a interfaceC51960x6a = this.j;
        if (interfaceC51960x6a != null) {
            return interfaceC51960x6a;
        }
        K1c.f1("operaListResolver");
        throw null;
    }

    public final C41383qCg e() {
        return (C41383qCg) this.l.getValue();
    }

    public final C41383qCg f(String str) {
        return AbstractC0164Afc.B((C26403gT6) this.b, new C37795ns0(this.a.e(), str));
    }

    public final boolean g(InterfaceC31127jYe interfaceC31127jYe, InterfaceC18709bSa interfaceC18709bSa, YWe yWe, Object obj) {
        boolean e = ((A6a) c()).e(interfaceC31127jYe);
        X8f a = ((C20264cT7) b()).a();
        LinkedHashMap linkedHashMap = a.b;
        Object obj2 = linkedHashMap.get(interfaceC31127jYe);
        if (obj2 == null) {
            obj2 = new ArrayList();
            linkedHashMap.put(interfaceC31127jYe, obj2);
        }
        ((List) obj2).add(new W8f(interfaceC18709bSa, yWe));
        ((A6a) a.a).f(interfaceC31127jYe, interfaceC18709bSa, yWe);
        if (e) {
            List z0 = AbstractC55790zbb.z0(obj);
            InterfaceC49469vTe a2 = this.a.a();
            Object[] array = z0.toArray(new Object[0]);
            ((C52533xTe) a2).c(Arrays.copyOf(array, array.length));
        }
        return e;
    }

    public final void h() {
        List<Number> list;
        C32044k9a c32044k9a = this.p;
        if (c32044k9a != null && this.q) {
            C7977Mog d = ((InterfaceC33131kpg) RYe.a.getValue()).d("OperaPresenter:loadAllGroups", "");
            A6a a6a = (A6a) c();
            List p = a6a.e.p();
            Iterator it = p.iterator();
            int i = 0;
            while (true) {
                if (it.hasNext()) {
                    if (((H5a) it.next()).e == 3) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            ArrayList arrayList = new ArrayList();
            int size = p.size();
            if (size <= 0) {
                list = C50277w08.a;
            } else {
                int G = AbstractC55790zbb.G(i, 0, size - 1);
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(Integer.valueOf(G));
                int i2 = G;
                loop2: while (true) {
                    boolean z = true;
                    while (z) {
                        G++;
                        if (G < size) {
                            arrayList2.add(Integer.valueOf(G));
                            z = true;
                        } else {
                            z = false;
                        }
                        i2--;
                        if (i2 >= 0) {
                            break;
                        }
                    }
                    arrayList2.add(Integer.valueOf(i2));
                }
                list = arrayList2;
            }
            for (Number number : list) {
                Maybe h = a6a.h((H5a) p.get(number.intValue()), null);
                h.getClass();
                arrayList.add(new MaybeIgnoreElementCompletable(h).p());
            }
            CompletableConcatIterable completableConcatIterable = new CompletableConcatIterable(arrayList);
            C41383qCg c41383qCg = a6a.c;
            AbstractC53548y8e.d(new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleObserveOn(new CompletableObserveOn(new CompletableSubscribeOn(completableConcatIterable, c41383qCg.n()), c41383qCg.m()).A(new C18164b6a(11, a6a)), c41383qCg.m()), e().m()), new JGm(15, this, c32044k9a, d)), new C53648yCe(23, this, d))).p().subscribe(), this.a.f, null);
        }
    }

    public final void i(HYe hYe) {
        if (hYe.a == null) {
            return;
        }
        AbstractC53548y8e.d(e().m().g(new RunnableC24764fP(27, this, hYe)), this.a.f, null);
    }

    public final void j(String str, InterfaceC31127jYe interfaceC31127jYe, String str2) {
        this.c.c(((C46685tf7) AbstractC50324w26.M0(AbstractC50324w26.L0(XWe.Y0, "api", str).a("FEATURE_NAME", interfaceC31127jYe.getType().a()), "VIEW_SOURCE", this.e.q)).a("RESULT", str2), 1L);
    }

    public final SingleDoOnSuccess k(final InterfaceC31127jYe interfaceC31127jYe) {
        FYe fYe = this.a;
        fYe.b().c(new AbstractC53517y78(interfaceC31127jYe) { // from class: com.snap.opera.presenter.internal.LauncherEvents$GroupItemResolutionStart
            public final InterfaceC31127jYe b;

            {
                this.b = interfaceC31127jYe;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LauncherEvents$GroupItemResolutionStart) && K1c.m(this.b, ((LauncherEvents$GroupItemResolutionStart) obj).b);
            }

            public final int hashCode() {
                return this.b.hashCode();
            }

            public final String toString() {
                return "GroupItemResolutionStart(group=" + this.b + ')';
            }
        });
        AUe aUe = this.e;
        return new SingleDoOnSuccess(this.d.c(fYe, interfaceC31127jYe, new C17353aZl(aUe.f.e(), interfaceC31127jYe.getType().a(), aUe.f)), new LYe(this, interfaceC31127jYe, 1));
    }

    public final void l() {
        ArrayList d = ((A6a) c()).d();
        ArrayList arrayList = new ArrayList(ED3.L1(d, 10));
        Iterator it = d.iterator();
        while (it.hasNext()) {
            arrayList.add((InterfaceC31127jYe) ((C11426Saf) it.next()).a);
        }
        this.a.b().c(new ViewerEvents$GroupSnapshotDynamicallyUpdated(arrayList));
    }
}
