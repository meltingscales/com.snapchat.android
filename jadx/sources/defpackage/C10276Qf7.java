package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Qf7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10276Qf7 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C12174Tf7 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public C10276Qf7(C12174Tf7 c12174Tf7, String str, boolean z) {
        this.b = c12174Tf7;
        this.d = str;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object completableResumeNext;
        int i = this.a;
        boolean z = false;
        C12174Tf7 c12174Tf7 = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                C4505Hc c4505Hc = (C4505Hc) obj;
                String i0 = AbstractC55790zbb.i0((WO7) obj2);
                boolean a = c12174Tf7.e().a(c4505Hc.a.a.c());
                VO7 vo7 = c4505Hc.a;
                if (!a) {
                    ArrayList c = c12174Tf7.e().c(vo7.a.c());
                    String a2 = vo7.a();
                    InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c12174Tf7.e.a;
                    interfaceC51860x2a.d(T73.L0(RAf.l1, "job_name", a2), 1L);
                    Iterator it = c.iterator();
                    while (it.hasNext()) {
                        UMd L0 = T73.L0(RAf.m1, "constraint", (String) it.next());
                        L0.b("job_name", a2);
                        interfaceC51860x2a.d(L0, 1L);
                    }
                    return new SingleJust(new C47856uQ7(c4505Hc, false, new C54510ylh((EnumC4112Glh) null, 0L, (Integer) null, 15)));
                }
                C23237eP7 c23237eP7 = c12174Tf7.g;
                String a3 = vo7.a();
                List<Integer> c2 = vo7.a.c();
                if (((Boolean) c23237eP7.m.getValue()).booleanValue() && !((Set) c23237eP7.o.getValue()).contains(a3.toLowerCase(Locale.ROOT))) {
                    ArrayList arrayList = new ArrayList(c2);
                    arrayList.removeAll((Set) c23237eP7.p.getValue());
                    if (!arrayList.isEmpty()) {
                        c12174Tf7.t(c4505Hc, i0, this.c);
                    }
                }
                JP7 g = c12174Tf7.g();
                return new SingleFlatMap(new SingleMap(g.n.n(c4505Hc.b), C2687Ef7.c), new C29709id6(5, c4505Hc, g));
            default:
                ((Boolean) obj).getClass();
                String str = (String) obj2;
                c12174Tf7.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("DirectJobScheduler:nextJob");
                try {
                    C7033Lc c7033Lc = c12174Tf7.h;
                    c7033Lc.getClass();
                    c7033Lc.a(new C5850Jf7(1, c7033Lc, str, false));
                    ((HKg) ((InterfaceC7403Lr3) c12174Tf7.d.get())).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    WO7 h = ((C46322tQ7) c12174Tf7.g().c.get()).h(str);
                    boolean z2 = this.c;
                    if (h == null) {
                        completableResumeNext = new CompletableFromRunnable(new Z0(c12174Tf7, str, z2, true, 3));
                    } else {
                        long j = h.f;
                        if (currentTimeMillis < j) {
                            c12174Tf7.b(h.d, z2, Long.valueOf(Math.max(0L, j - currentTimeMillis)), TimeUnit.MILLISECONDS);
                            if (h.l == 0) {
                                z = true;
                            }
                            completableResumeNext = new CompletableFromRunnable(new Z0(c12174Tf7, str, z2, z, 3));
                        } else {
                            String i02 = AbstractC55790zbb.i0(h);
                            completableResumeNext = new CompletableResumeNext(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC49154vGi(16, c12174Tf7)), new C9642Pf7(h)), new C10276Qf7(h, c12174Tf7, z2)), new C10909Rf7(c12174Tf7, str, i02, z2, 0)), new C11541Sf7(0, i02, c12174Tf7, h));
                        }
                    }
                    c41336qAj.b();
                    return completableResumeNext;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    public C10276Qf7(WO7 wo7, C12174Tf7 c12174Tf7, boolean z) {
        this.d = wo7;
        this.b = c12174Tf7;
        this.c = z;
    }
}
