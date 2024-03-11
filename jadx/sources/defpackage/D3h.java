package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.view.View;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.modules.sup.SUPBoolean;
import com.snap.modules.sup.SUPLong;
import com.snap.modules.sup.SUPString;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: D3h  reason: default package */
/* loaded from: classes2.dex */
public abstract class D3h {
    public Object a;
    public final Object b;

    public D3h() {
        this.a = new Object();
    }

    public abstract Object a(Object obj);

    public abstract View b(Object obj, C25288fkb c25288fkb);

    public final Object c(long j) {
        B5l b5l = (B5l) ((InterfaceC4953Hu8) this.b);
        b5l.getClass();
        return a(b5l.i(j, new C30372j3n((InterfaceC1960Dbb) this.a, j, b5l, 28)));
    }

    public final C1730Crl d(Object obj, C25288fkb c25288fkb, C55688zX5 c55688zX5) {
        Object a = c55688zX5.a();
        Object n = n(obj, a);
        InterfaceC20088cM0 interfaceC20088cM0 = c25288fkb.b;
        if (n == null) {
            c55688zX5.c(obj, interfaceC20088cM0);
            return null;
        } else if (n == a) {
            return c55688zX5.b();
        } else {
            c55688zX5.c(n, interfaceC20088cM0);
            ((C27761hM0) interfaceC20088cM0).a(new RunnableC43294rRm(this, n, interfaceC20088cM0, c25288fkb, c55688zX5));
            return null;
        }
    }

    public final InterfaceC18292bBd e() {
        return (InterfaceC18292bBd) f().i();
    }

    public final L06 f() {
        return (L06) ((InterfaceC52871xhb) this.b).getValue();
    }

    public abstract SingleMap g(List list);

    public /* bridge */ /* synthetic */ SUPBoolean get(long j) {
        return (SUPBoolean) c(j);
    }

    public final Promise getPromise(long j) {
        return AbstractC51649wtn.g(new SingleFromCallable(new CallableC13165Uu1(this, j, 3)));
    }

    public abstract InterfaceC48658uwn h(IBinder iBinder);

    public final Object i(Context context) {
        Context context2;
        if (this.a == null) {
            AbstractC55790zbb.w(context);
            AtomicBoolean atomicBoolean = AbstractC28778i1a.a;
            try {
                context2 = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                context2 = null;
            }
            if (context2 != null) {
                try {
                    this.a = h((IBinder) context2.getClassLoader().loadClass((String) this.b).newInstance());
                } catch (ClassNotFoundException e) {
                    throw new Exception("Could not load creator class.", e);
                } catch (IllegalAccessException e2) {
                    throw new Exception("Could not access creator.", e2);
                } catch (InstantiationException e3) {
                    throw new Exception("Could not instantiate creator.", e3);
                }
            } else {
                throw new Exception("Could not get remote context.");
            }
        }
        return this.a;
    }

    public String j() {
        return (String) this.b;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, MT3, io.reactivex.rxjava3.core.CompletableObserver] */
    /* renamed from: k */
    public final MT3 putConfirmed(long j, Object obj) {
        B5l b5l = (B5l) ((InterfaceC4953Hu8) this.b);
        b5l.getClass();
        SingleFlatMapCompletable o = b5l.o(j, AbstractC39429ovn.b((InterfaceC1960Dbb) this.a), null, obj);
        ?? obj2 = new Object();
        o.subscribe((CompletableObserver) obj2);
        return obj2;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, MT3, io.reactivex.rxjava3.core.CompletableObserver] */
    /* renamed from: l */
    public final MT3 putSpeculative(long j, Object obj) {
        B5l b5l = (B5l) ((InterfaceC4953Hu8) this.b);
        b5l.getClass();
        SingleFlatMapCompletable q = b5l.q(j, AbstractC39429ovn.b((InterfaceC1960Dbb) this.a), null, obj);
        ?? obj2 = new Object();
        q.subscribe((CompletableObserver) obj2);
        return obj2;
    }

    public void m() {
        synchronized (this.a) {
            AbstractC37008nLm.x(this.b);
        }
    }

    public abstract Object n(Object obj, Object obj2);

    public final void o(C16793aD c16793aD, ArrayList arrayList, EnumC11852Ss enumC11852Ss, EnumC11852Ss enumC11852Ss2) {
        boolean z;
        boolean z2;
        Integer num;
        Long l;
        enumC11852Ss.toString();
        enumC11852Ss2.toString();
        ((C18639bPc) this.a).getClass();
        C18639bPc.a("AdImpressionValidator");
        boolean z3 = c16793aD.a;
        if (z3 && ((l = c16793aD.d) == null || l.longValue() <= 0)) {
            z = false;
        } else {
            z = true;
        }
        ((C18328bD) this.b).i(z, "CLICK", arrayList, z3, enumC11852Ss, enumC11852Ss2);
        if (z3 && ((num = c16793aD.b) == null || num.intValue() <= 0)) {
            z2 = false;
        } else {
            z2 = true;
        }
        ((C18328bD) this.b).i(z2, "SWIPE_COUNT", arrayList, z3, enumC11852Ss, enumC11852Ss2);
    }

    public final BridgeObservable observe(long j) {
        Object putIfAbsent;
        InterfaceC1960Dbb interfaceC1960Dbb = (InterfaceC1960Dbb) this.a;
        B5l b5l = (B5l) ((InterfaceC4953Hu8) this.b);
        ConcurrentHashMap concurrentHashMap = b5l.f;
        Long valueOf = Long.valueOf(j);
        Object obj = concurrentHashMap.get(valueOf);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, (obj = new C50414w5l(b5l, AbstractC39429ovn.b(interfaceC1960Dbb), j)))) != null) {
            obj = putIfAbsent;
        }
        return AbstractC32332kKn.g(new ObservableMap((Observable) obj, new A34(1, this)));
    }

    public final void p(C16793aD c16793aD, ArrayList arrayList, EnumC11852Ss enumC11852Ss, EnumC11852Ss enumC11852Ss2) {
        boolean z;
        boolean z2;
        boolean z3;
        Float f;
        enumC11852Ss.toString();
        enumC11852Ss2.toString();
        ((C18639bPc) this.a).getClass();
        C18639bPc.a("AdImpressionValidator");
        if (K1c.m(c16793aD.s, Boolean.TRUE)) {
            ((C18639bPc) this.a).getClass();
            C18639bPc.a("AdImpressionValidator");
            return;
        }
        boolean z4 = c16793aD.a;
        Long l = c16793aD.d;
        Long l2 = c16793aD.i;
        if (z4 && l != null && l.longValue() > 0 && (l2 == null || l2.longValue() <= 0)) {
            z = false;
        } else {
            z = true;
        }
        ((C18328bD) this.b).i(z, "DISMISS", arrayList, z4, enumC11852Ss, enumC11852Ss2);
        if (z4 && ((f = c16793aD.c) == null || f.floatValue() <= 0.0f)) {
            z2 = false;
        } else {
            z2 = true;
        }
        ((C18328bD) this.b).i(z2, "BOT_TIME", arrayList, z4, enumC11852Ss, enumC11852Ss2);
        if (l != null && l.longValue() > 0 && l2 != null && l2.longValue() > 0 && l2.longValue() < l.longValue()) {
            z3 = false;
        } else {
            z3 = true;
        }
        ((C18328bD) this.b).i(z3, "CLICK_TO_DISMISS", arrayList, z4, enumC11852Ss, enumC11852Ss2);
    }

    public final void q(C16793aD c16793aD, ArrayList arrayList, EnumC11852Ss enumC11852Ss, EnumC11852Ss enumC11852Ss2) {
        boolean z;
        boolean z2;
        enumC11852Ss.toString();
        enumC11852Ss2.toString();
        ((C18639bPc) this.a).getClass();
        C18639bPc.a("AdImpressionValidator");
        Long l = c16793aD.e;
        if (l != null && l.longValue() > 0) {
            z = true;
        } else {
            z = false;
        }
        C18328bD c18328bD = (C18328bD) this.b;
        boolean z3 = c16793aD.a;
        c18328bD.i(z, "VIEW", arrayList, z3, enumC11852Ss, enumC11852Ss2);
        Long l2 = c16793aD.g;
        if (l2 != null && l != null && l2.longValue() > l.longValue()) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((C18328bD) this.b).i(z2, "EXIT_AD", arrayList, z3, enumC11852Ss, enumC11852Ss2);
    }

    public final void s(C16793aD c16793aD, ArrayList arrayList, EnumC11852Ss enumC11852Ss, EnumC11852Ss enumC11852Ss2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Long l;
        Long l2;
        Long l3;
        String str;
        Long l4;
        Long l5;
        enumC11852Ss.toString();
        enumC11852Ss2.toString();
        ((C18639bPc) this.a).getClass();
        C18639bPc.a("AdImpressionValidator");
        if (K1c.m(c16793aD.s, Boolean.TRUE)) {
            ((C18639bPc) this.a).getClass();
            C18639bPc.a("AdImpressionValidator");
            return;
        }
        Long l6 = c16793aD.d;
        if (l6 != null && l6.longValue() > 0 && (l5 = c16793aD.h) != null && l5.longValue() > 0 && l5.longValue() <= l6.longValue()) {
            z = false;
        } else {
            z = true;
        }
        C18328bD c18328bD = (C18328bD) this.b;
        boolean z9 = c16793aD.a;
        c18328bD.i(z, "WEBVIEW_FULLY_PRESENTED", arrayList, z9, enumC11852Ss, enumC11852Ss2);
        Float f = c16793aD.c;
        Integer num = c16793aD.j;
        Long l7 = c16793aD.q;
        if (z9 && f != null && f.floatValue() > 0.0f && num != null && num.intValue() > 0 && (l7 == null || l7.longValue() <= 0)) {
            z2 = false;
        } else {
            z2 = true;
        }
        ((C18328bD) this.b).i(z2, "NAVI_START", arrayList, z9, enumC11852Ss, enumC11852Ss2);
        Long l8 = c16793aD.l;
        if (z9 && f != null && f.floatValue() > 0.0f && num != null && num.intValue() > 0 && l8 != null && l8.longValue() > 0 && ((l4 = c16793aD.k) == null || l4.longValue() <= 0 || l8.longValue() < l4.longValue())) {
            z3 = false;
        } else {
            z3 = true;
        }
        ((C18328bD) this.b).i(z3, "DOM_DOWNLOAD", arrayList, z9, enumC11852Ss, enumC11852Ss2);
        if (l7 != null && l7.longValue() > 0 && (num == null || num.intValue() <= 0)) {
            z4 = false;
        } else {
            z4 = true;
        }
        ((C18328bD) this.b).i(z4, "LOAD_PROGRESS", arrayList, z9, enumC11852Ss, enumC11852Ss2);
        if (z9 && num != null && num.intValue() > 0 && ((str = c16793aD.r) == null || !DYk.H1(str, "Snapchat", false))) {
            z5 = false;
        } else {
            z5 = true;
        }
        ((C18328bD) this.b).i(z5, "BROWSER_USER_AGENT", arrayList, z9, enumC11852Ss, enumC11852Ss2);
        if (z9 && f != null && f.floatValue() > 0.0f && (l3 = c16793aD.m) != null && l3.longValue() > 0 && (l8 == null || l3.longValue() < l8.longValue())) {
            z6 = false;
        } else {
            z6 = true;
        }
        ((C18328bD) this.b).i(z6, "DOM_CONTENT_LOAD", arrayList, z9, enumC11852Ss, enumC11852Ss2);
        Long l9 = c16793aD.n;
        if (l9 == null || ((l2 = c16793aD.o) != null && l9.longValue() >= l2.longValue())) {
            z7 = true;
        } else {
            z7 = false;
        }
        ((C18328bD) this.b).i(z7, "PAINT", arrayList, z9, enumC11852Ss, enumC11852Ss2);
        if (z9 && f != null && f.floatValue() > 0.0f && (l = c16793aD.p) != null && l.longValue() > 0 && (l7 == null || l7.longValue() <= 0 || l.longValue() < l7.longValue())) {
            z8 = false;
        } else {
            z8 = true;
        }
        ((C18328bD) this.b).i(z8, "NAVI_FINISH", arrayList, z9, enumC11852Ss, enumC11852Ss2);
    }

    public D3h(C18328bD c18328bD, C18639bPc c18639bPc) {
        this.b = c18328bD;
        this.a = c18639bPc;
    }

    /* renamed from: get  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ SUPLong m0get(long j) {
        return (SUPLong) c(j);
    }

    public D3h(C37795ns0 c37795ns0, C4i c4i) {
        this.b = c37795ns0;
        this.a = c4i;
    }

    /* renamed from: get  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ SUPString m1get(long j) {
        return (SUPString) c(j);
    }

    public D3h(InterfaceC4953Hu8 interfaceC4953Hu8, C2199Dl3 c2199Dl3) {
        this.b = interfaceC4953Hu8;
        this.a = c2199Dl3;
    }

    public D3h(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = new C1338Cbl(new UE6(interfaceC6857Kug, 22));
        this.a = T73.d0(3, new C40217pRe(12, c4i, this));
    }

    public D3h(String str, int i) {
        if (i != 5) {
            this.b = str;
            return;
        }
        this.b = str.concat("_ViewRenderer");
        this.a = new C1338Cbl(C50780wKc.f);
    }
}
