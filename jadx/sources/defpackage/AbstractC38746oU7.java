package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: oU7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38746oU7 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;

    public AbstractC38746oU7(C16034Zi1 c16034Zi1, C23717ej1 c23717ej1, C14892Xn1 c14892Xn1, C48386um1 c48386um1, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c16034Zi1;
        this.b = c23717ej1;
        this.c = c14892Xn1;
        this.d = c48386um1;
        this.e = interfaceC51860x2a;
    }

    public final void a(ArrayList arrayList) {
        synchronized (((List) this.b)) {
            ((List) this.b).addAll(arrayList);
            h();
        }
    }

    public final void b() {
        synchronized (((List) this.b)) {
            this.e = null;
            ((AtomicBoolean) this.d).set(false);
            ArrayList arrayList = new ArrayList((List) this.b);
            ((List) this.b).clear();
            AbstractC50324w26.d0(((C41383qCg) this.c).e(), new RunnableC44802sQj(23, this, arrayList), (CompositeDisposable) this.a);
        }
    }

    public abstract long c(InterfaceC56027zl1 interfaceC56027zl1);

    public abstract int d();

    public abstract int e(InterfaceC56027zl1 interfaceC56027zl1);

    public abstract void f(List list);

    public final void g(byte[] bArr, ArrayList arrayList, int i, C46827tl1 c46827tl1, EnumC6384Kb7 enumC6384Kb7, EnumC23842eo1 enumC23842eo1) {
        int length = bArr.length;
        String str = c46827tl1.d;
        Object obj = this.c;
        if (length == 0 || arrayList.isEmpty()) {
            UMd L0 = T73.L0(EnumC51402wk1.S1, "queue", str);
            L0.c("spectrum", c46827tl1.d());
            ((InterfaceC51860x2a) this.e).d(L0, 1L);
            int i2 = AbstractC40282pU7.a;
            YKn.i((C14892Xn1) obj, new IllegalStateException("protoBytes (" + bArr + ") or events (" + arrayList + ") is empty, which is not expected!"));
            ((C23717ej1) this.b).c(i);
            return;
        }
        C16034Zi1 c16034Zi1 = (C16034Zi1) this.a;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(e((InterfaceC56027zl1) it.next())));
        }
        int intValue = ((Number) ID3.U2(arrayList2)).intValue();
        C48386um1 c48386um1 = (C48386um1) this.d;
        String str2 = "queue";
        String str3 = str;
        C52935xk1 c52935xk1 = new C52935xk1(bArr, c46827tl1.d, enumC6384Kb7, enumC23842eo1, intValue, c48386um1.a(), c48386um1.a(), arrayList.size());
        String str4 = (String) c46827tl1.p.getValue();
        C17679an1 c17679an1 = new C17679an1((C14892Xn1) obj);
        if (str4 != null) {
            c17679an1.c = str4;
        }
        c17679an1.a(c52935xk1);
        C20747cn1 b = c17679an1.b();
        c16034Zi1.getClass();
        Single k = COl.k("BlizzardEagerUploadClient:createUpload", new C7781Mgi(29, c16034Zi1, b));
        Scheduler scheduler = c16034Zi1.a.a;
        k.getClass();
        AbstractC50324w26.w0(new SingleDoFinally(new SingleMap(new SingleMap(new SingleObserveOn(k, scheduler), new C6433Kd6(c16034Zi1, i, c46827tl1, b, 2)).r(new C54200yZ3(15, c46827tl1)), new C49292vM6(c46827tl1, c16034Zi1, i, 1)), new C11644Sja(c16034Zi1, i, c46827tl1, 1)), c16034Zi1.f);
        long a = c48386um1.a();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            String str5 = str2;
            String str6 = str3;
            UMd L02 = T73.L0(EnumC51402wk1.K1, str5, str6);
            L02.c("spectrum", c46827tl1.d());
            L02.a("region", enumC6384Kb7);
            ((InterfaceC51860x2a) this.e).l(L02, a - c((InterfaceC56027zl1) it2.next()));
            str3 = str6;
            str2 = str5;
        }
    }

    public final void h() {
        synchronized (((List) this.b)) {
            try {
                if (((List) this.b).size() >= d()) {
                    Object obj = this.e;
                    if (((ScheduledFuture) obj) != null && ((ScheduledFuture) obj).cancel(false)) {
                        b();
                    }
                } else if (((AtomicBoolean) this.d).compareAndSet(false, true)) {
                    this.e = ((C41383qCg) this.c).b().schedule(new J0(6, this), 500L, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public AbstractC38746oU7(C4i c4i, CompositeDisposable compositeDisposable) {
        this.b = Collections.synchronizedList(new ArrayList());
        C2228Dm7 c2228Dm7 = C2228Dm7.D0;
        c2228Dm7.getClass();
        this.c = AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c2228Dm7, "FideliusBatchedRequestExecutor"));
        this.d = new AtomicBoolean(false);
        this.a = compositeDisposable;
    }
}
