package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScanSeed;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservableKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function2;

/* renamed from: Jk3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5969Jk3 implements InterfaceC29877ik3, ZF0 {
    public final R84 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC37323nZ c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final JM4 g;
    public final Context h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C41383qCg l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;
    public final InterfaceC6857Kug s;
    public final C3632Fs0 t;
    public final CompositeDisposable u;
    public final C1338Cbl v;
    public final byte[] w;
    public CountDownLatch x;

    public C5969Jk3(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, L57 l57, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug4, R84 r84, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC37323nZ interfaceC37323nZ, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, JM4 jm4, Context context, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        Object systemService;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo;
        this.a = r84;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC37323nZ;
        this.d = interfaceC6225Jug7;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = jm4;
        this.h = context;
        this.i = interfaceC6225Jug;
        this.j = interfaceC6225Jug2;
        this.k = interfaceC6225Jug3;
        C5603Iv2 c5603Iv2 = C5603Iv2.h;
        c5603Iv2.getClass();
        this.l = new C41383qCg(new C37795ns0(c5603Iv2, "CircumstanceEngine"));
        this.m = l57;
        this.n = interfaceC6857Kug;
        this.o = interfaceC6225Jug4;
        this.p = interfaceC6225Jug5;
        this.q = interfaceC6225Jug6;
        this.r = interfaceC6857Kug5;
        this.s = interfaceC6857Kug6;
        Collections.singletonList("CircumstanceEngine");
        this.t = C3632Fs0.a;
        this.u = new CompositeDisposable();
        this.v = new C1338Cbl(new C48497uqc(11, this));
        byte[] d = ((C19216bn3) interfaceC6225Jug5.get()).d(1);
        if (d != null) {
            this.x = new CountDownLatch(1);
            U(d);
        }
        this.w = d;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("isProcessInForeground");
        if (context != null) {
            try {
                systemService = context.getSystemService("activity");
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        } else {
            systemService = null;
        }
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        c41336qAj.a("checkRunningAppProcesses");
        boolean z = false;
        if (activityManager != null) {
            try {
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
                if (runningAppProcesses != null && (runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) ID3.F2(runningAppProcesses)) != null) {
                    z = runningAppProcessInfo.importance <= 100;
                }
            } catch (RuntimeException unused) {
            } catch (Throwable th2) {
                throw th2;
            }
        }
        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
        if (interfaceC48184udl2 != null) {
            interfaceC48184udl2.b();
        }
        InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
        if (interfaceC48184udl3 != null) {
            interfaceC48184udl3.b();
        }
        if (z && !((Boolean) this.r.get()).booleanValue()) {
            c41336qAj.a("shouldCheckRecovery");
            try {
                ((C51147wZg) this.s.get()).getClass();
                c41336qAj.b();
                C26365gRg a = O().a();
                if (a.a && this.w == null) {
                    V(a);
                } else {
                    AbstractC50324w26.d0(this.l.e(), new RunnableC3316Ff2(21, this), this.u);
                }
            } finally {
                InterfaceC48184udl interfaceC48184udl4 = AbstractC42870rAj.b;
                if (interfaceC48184udl4 != null) {
                    interfaceC48184udl4.b();
                }
            }
        }
        ((C51147wZg) this.s.get()).getClass();
    }

    public static final AbstractC42716r4f K(C5969Jk3 c5969Jk3, InterfaceC55783zb4 interfaceC55783zb4) {
        byte[] bArr;
        boolean booleanValue = ((Boolean) c5969Jk3.n.get()).booleanValue();
        B0 b0 = B0.a;
        if (booleanValue) {
            int ordinal = interfaceC55783zb4.x().b.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    boolean m = K1c.m(interfaceC55783zb4.x().c, byte[].class);
                                    AbstractC42716r4f f = c5969Jk3.T().f(interfaceC55783zb4);
                                    if (m) {
                                        String str = (String) f.i();
                                        if (str != null) {
                                            bArr = str.getBytes(AbstractC52569xV2.a);
                                        } else {
                                            bArr = null;
                                        }
                                        f = AbstractC42716r4f.b(bArr);
                                    }
                                    return f;
                                }
                                return b0;
                            }
                            return c5969Jk3.T().g(interfaceC55783zb4);
                        }
                        return c5969Jk3.T().b(interfaceC55783zb4);
                    }
                    return c5969Jk3.T().c(interfaceC55783zb4);
                }
                return c5969Jk3.T().d(interfaceC55783zb4);
            }
            return c5969Jk3.T().a(interfaceC55783zb4);
        }
        return b0;
    }

    public static String R(InterfaceC55783zb4 interfaceC55783zb4) {
        if (interfaceC55783zb4 instanceof C49438vS7) {
            return interfaceC55783zb4.getName();
        }
        String str = interfaceC55783zb4.x().d;
        if (str != null) {
            str.length();
            return str;
        }
        return str;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final int[] A(int i) {
        int i2;
        ArrayList arrayList = new ArrayList();
        Iterator it = ((U94) m(i, true)).b.e().iterator();
        while (true) {
            i2 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            byte[] bArr = ((C30503j94) next).f;
            int length = bArr.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    if (bArr[i3] != 0) {
                        break;
                    }
                    i3++;
                } else {
                    i2 = 1;
                    break;
                }
            }
            if ((i2 ^ 1) != 0) {
                arrayList.add(next);
            }
        }
        int size = arrayList.size();
        int[] iArr = new int[size];
        while (i2 < size) {
            iArr[i2] = ((C30503j94) arrayList.get(i2)).X;
            i2++;
        }
        return iArr;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single B(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        boolean z;
        SingleJust singleJust;
        Object obj = interfaceC55783zb4.x().a;
        if (!(obj instanceof byte[]) && !(obj instanceof MessageNano)) {
            z = false;
        } else {
            z = true;
        }
        IKf.n(z);
        Object i = K(this, interfaceC55783zb4).i();
        if (i != null) {
            singleJust = new SingleJust((byte[]) i);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            return new SingleMap(S(interfaceC55783zb4, c10668Qv8), new C0278Ak3(interfaceC55783zb4, interfaceC55783zb4, this, obj));
        }
        return singleJust;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single C(EnumC27374h6d enumC27374h6d, C10668Qv8 c10668Qv8) {
        SingleJust singleJust;
        VMm vMm = VMm.d;
        Object i = K(this, enumC27374h6d).i();
        if (i != null) {
            singleJust = new SingleJust((AbstractC42716r4f) i);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            return new SingleMap(S(enumC27374h6d, c10668Qv8), new C27026gsg(enumC27374h6d, enumC27374h6d, this, enumC27374h6d, this, vMm, 5));
        }
        return singleJust;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final boolean D(InterfaceC55783zb4 interfaceC55783zb4) {
        if (!(interfaceC55783zb4 instanceof C49438vS7) && interfaceC55783zb4.x().d == null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final void E(C30503j94 c30503j94) {
        if (c30503j94.i.length() > 0 && c30503j94.j >= 0) {
            InterfaceC45297sl3 N = N();
            String str = c30503j94.i;
            int i = c30503j94.j;
            InterfaceC51860x2a c = ((C46829tl3) N).c();
            UMd L0 = T73.L0(EnumC9763Pk3.J0, "study_name", str);
            TI8.x(i, L0, "exp_id", c, L0);
            ((C20507cd8) ((C43763rl3) this.b.get()).a).a(c30503j94.i, String.valueOf(c30503j94.j));
        }
    }

    @Override // defpackage.ZF0
    public final boolean F(InterfaceC55783zb4 interfaceC55783zb4) {
        C30503j94 c30503j94;
        interfaceC55783zb4.getName();
        ((C51147wZg) this.s.get()).getClass();
        String R = R(interfaceC55783zb4);
        if (R == null || (c30503j94 = (C30503j94) ID3.F2(((C31436jl3) M()).m(R))) == null) {
            return false;
        }
        E(c30503j94);
        return true;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single G() {
        return ((C31436jl3) M()).j(J84.ETAG);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single H(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        SingleJust singleJust;
        Object i = K(this, interfaceC55783zb4).i();
        if (i != null) {
            singleJust = new SingleJust((Integer) i);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            return new SingleMap(S(interfaceC55783zb4, c10668Qv8), new C54471yk3(interfaceC55783zb4, interfaceC55783zb4, this, 1));
        }
        return singleJust;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single I(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        SingleJust singleJust;
        Object i = K(this, interfaceC55783zb4).i();
        if (i != null) {
            singleJust = new SingleJust((Boolean) i);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            return new SingleMap(S(interfaceC55783zb4, c10668Qv8), new C54471yk3(interfaceC55783zb4, interfaceC55783zb4, this, 0));
        }
        return singleJust;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final String J(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        String str;
        Object i = K(this, interfaceC55783zb4).i();
        if (i != null) {
            if (!(i instanceof String)) {
                StringBuilder T = AbstractC0164Afc.T("Cannot get tweak value ", i, " for ", interfaceC55783zb4, " as ");
                T.append(String.class);
                T.append(", is ");
                T.append(i.getClass());
                throw new IllegalArgumentException(T.toString().toString());
            }
        } else {
            C0636Aym Q = Q(interfaceC55783zb4, c10668Qv8);
            if (Q != null) {
                str = Q.getStringValue();
            } else {
                str = null;
            }
            i = str;
            if (i == null) {
                i = interfaceC55783zb4.x().a.toString();
            }
        }
        return (String) i;
    }

    public final C26687gf0 L(long j, boolean z) {
        return ((C31436jl3) M()).h(j, z);
    }

    public final InterfaceC23769el3 M() {
        return (InterfaceC23769el3) this.j.get();
    }

    public final InterfaceC45297sl3 N() {
        return (InterfaceC45297sl3) this.k.get();
    }

    public final InterfaceC48463up3 O() {
        return (InterfaceC48463up3) this.q.get();
    }

    public final S84 P() {
        return (S84) this.i.get();
    }

    public final C0636Aym Q(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        C30503j94 a;
        interfaceC55783zb4.getName();
        ((C51147wZg) this.s.get()).getClass();
        a0();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CircumstanceEngine.getConfigSync." + interfaceC55783zb4.getName());
        try {
            String R = R(interfaceC55783zb4);
            C0636Aym c0636Aym = null;
            if (R == null) {
                c41336qAj.b();
                return null;
            }
            C46829tl3 c46829tl3 = (C46829tl3) N();
            c46829tl3.a();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            List m = ((C31436jl3) M()).m(R);
            boolean z = true;
            if (!(!m.isEmpty())) {
                m = null;
            }
            if (m != null && (a = P().a(c10668Qv8, m)) != null) {
                E(a);
                c0636Aym = a.c;
            }
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (c0636Aym == null) {
                z = false;
            }
            c46829tl3.e(elapsedRealtime2, R, z);
            c41336qAj.b();
            return c0636Aym;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final SingleFromCallable S(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        return new SingleFromCallable(new Pzn(28, this, interfaceC55783zb4, c10668Qv8));
    }

    public final InterfaceC1953Db4 T() {
        return (InterfaceC1953Db4) this.m.get();
    }

    public final void U(byte[] bArr) {
        L94 l94;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            l94 = L94.a(bArr);
        } catch (Y0b unused) {
            Z();
            Y(true, 4);
            l94 = null;
        }
        L94 l942 = l94;
        if (l942 != null) {
            W(((C31436jl3) M()).k(J84.ETAG), l942, true, elapsedRealtime);
        }
    }

    public final void V(C26365gRg c26365gRg) {
        int i;
        this.x = new CountDownLatch(1);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        EQg c = O().c();
        int W = AbstractC0164Afc.W(c.a());
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        Z();
                        IKn.l(O(), 5, Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime), null, 4);
                        Y(false, 4);
                        return;
                    }
                    return;
                }
                Z();
                IKn.l(O(), 4, Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime), null, 4);
                i = 7;
            } else {
                Z();
                IKn.l(O(), 3, Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime), null, 4);
                i = 6;
            }
            Y(false, i);
            return;
        }
        L94 b = c.b();
        if (b != null) {
            W(c26365gRg.b, b, false, elapsedRealtime);
        }
    }

    public final void W(String str, L94 l94, boolean z, long j) {
        K94 k94 = new K94();
        k94.a(str);
        SubscribersKt.f(new SingleSubscribeOn(AbstractC27609hFn.d((C23540ebl) this.o.get(), l94, k94, M(), true, true, false, 32), this.l.c(EnumC40400pZ5.t)), new C0909Bk3(this, z, j, 0), new C0909Bk3(this, z, j, 1));
    }

    public final CompletableAndThenCompletable X(boolean z, boolean z2, boolean z3) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("invokeSync");
        try {
            CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(((PM4) this.g).g(this.l.e(), z2), new CompletableFromAction(new C1541Ck3(this, z3, z, z2)));
            c41336qAj.b();
            return completableAndThenCompletable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void Y(boolean z, int i) {
        InterfaceC45297sl3 N = N();
        int W = AbstractC0164Afc.W(i);
        InterfaceC51860x2a c = ((C46829tl3) N).c();
        UMd M0 = T73.M0(EnumC9763Pk3.N0, "push_recovery", z);
        TI8.x(W, M0, "status_code", c, M0);
    }

    public final void Z() {
        CountDownLatch countDownLatch = this.x;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Observable a() {
        return ((C23540ebl) this.o.get()).k;
    }

    public final void a0() {
        try {
            CountDownLatch countDownLatch = this.x;
            if (countDownLatch != null) {
                ((C46829tl3) N()).i(countDownLatch.await(this.c.c(EnumC39134ok3.g), TimeUnit.SECONDS), false);
                this.x = null;
            }
        } catch (InterruptedException unused) {
            ((C46829tl3) N()).i(false, true);
            Thread.currentThread().interrupt();
        }
    }

    @Override // defpackage.InterfaceC29877ik3
    public final float b(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        Object i = K(this, interfaceC55783zb4).i();
        if (i != null) {
            if (!(i instanceof Float)) {
                StringBuilder T = AbstractC0164Afc.T("Cannot get tweak value ", i, " for ", interfaceC55783zb4, " as ");
                T.append(Float.class);
                T.append(", is ");
                T.append(i.getClass());
                throw new IllegalArgumentException(T.toString().toString());
            }
        } else {
            C0636Aym Q = Q(interfaceC55783zb4, c10668Qv8);
            i = null;
            if (Q != null) {
                String a = AbstractC39604p2m.a(interfaceC55783zb4);
                InterfaceC45297sl3 N = N();
                if (Q.h()) {
                    i = Float.valueOf(Q.b());
                } else if (N != null) {
                    String c = SVg.a(Float.class).c();
                    if (c == null) {
                        c = "Unknown";
                    }
                    ((C46829tl3) N).k(a, c, String.valueOf(Q.a));
                }
            }
            if (i == null) {
                i = interfaceC55783zb4.x().a;
                if (!(i instanceof Float)) {
                    StringBuilder T2 = AbstractC0164Afc.T("Cannot get default value ", i, " for ", interfaceC55783zb4, " as ");
                    T2.append(Float.class);
                    T2.append(", is ");
                    T2.append(i.getClass());
                    throw new IllegalArgumentException(T2.toString().toString());
                }
            }
        }
        return ((Number) i).floatValue();
    }

    @Override // defpackage.InterfaceC29877ik3
    public final MessageNano c(InterfaceC55783zb4 interfaceC55783zb4, AbstractC11592Sh8 abstractC11592Sh8, C10668Qv8 c10668Qv8) {
        MessageNano messageNano;
        new StringBuilder("getProto:").append(interfaceC55783zb4.getName());
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            IKf.n(interfaceC55783zb4.x().a instanceof MessageNano);
            C0636Aym Q = Q(interfaceC55783zb4, c10668Qv8);
            if (Q != null) {
                messageNano = K1c.f0(Q, AbstractC39604p2m.a(interfaceC55783zb4), N(), abstractC11592Sh8);
                if (messageNano == null) {
                }
                c41336qAj.b();
                return messageNano;
            }
            messageNano = (MessageNano) interfaceC55783zb4.x().a;
            c41336qAj.b();
            return messageNano;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Completable d(long j) {
        return new CompletableFromCallable(new CallableC13165Uu1(j, this));
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Observable e(EnumC1161Buc enumC1161Buc, C10668Qv8 c10668Qv8) {
        C7484Luc c7484Luc = C7484Luc.e;
        String R = R(enumC1161Buc);
        if (R == null) {
            return ObservableEmpty.a;
        }
        ObservableSource observableSource = ((C23540ebl) this.o.get()).j;
        if (((Boolean) this.n.get()).booleanValue()) {
            ObservableMap observableMap = new ObservableMap(T().h(enumC1161Buc), new C17645alh(R, 17));
            observableSource.getClass();
            observableSource = Observable.f0(observableSource, observableMap);
        }
        ObservableSource observableSource2 = observableSource;
        ID1 id1 = new ID1(this, enumC1161Buc, c10668Qv8, c7484Luc, 1);
        C2174Dk3 c2174Dk3 = new C2174Dk3(R, this, enumC1161Buc, c10668Qv8, c7484Luc, 0);
        observableSource2.getClass();
        return new ObservableScanSeed(observableSource2, id1, c2174Dk3).G(C43561rd.g);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final String f() {
        return ((C31436jl3) M()).k(J84.ETAG);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single g(long j, boolean z, boolean z2) {
        String f = AbstractC24365f8n.f("readConfigsAsync", j);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(f);
        try {
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC4073Gk3(this, j, z, z2));
            c41336qAj.b();
            return singleFromCallable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC29877ik3
    public final long h(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        Long l;
        Long l2;
        long longValue;
        long longValue2;
        Object i = K(this, interfaceC55783zb4).i();
        if (i != null) {
            if (i instanceof Long) {
                longValue2 = ((Number) i).longValue();
            } else if (i instanceof Integer) {
                longValue2 = ((Integer) i).longValue();
            } else {
                StringBuilder T = AbstractC0164Afc.T("Cannot get tweak value ", i, " for ", interfaceC55783zb4, " as Long or Integer, is ");
                T.append(i.getClass());
                throw new IllegalArgumentException(T.toString());
            }
            l2 = Long.valueOf(longValue2);
        } else {
            C0636Aym Q = Q(interfaceC55783zb4, c10668Qv8);
            if (Q != null) {
                l = K1c.c0(Q, AbstractC39604p2m.a(interfaceC55783zb4), N());
            } else {
                l = null;
            }
            if (l == null) {
                Object obj = interfaceC55783zb4.x().a;
                if (obj instanceof Long) {
                    longValue = ((Number) obj).longValue();
                } else if (obj instanceof Integer) {
                    longValue = ((Integer) obj).longValue();
                } else {
                    StringBuilder T2 = AbstractC0164Afc.T("Cannot get default value ", obj, " for ", interfaceC55783zb4, " as Long or Integer, is ");
                    T2.append(obj.getClass());
                    throw new IllegalArgumentException(T2.toString());
                }
                l2 = Long.valueOf(longValue);
            } else {
                l2 = l;
            }
        }
        return l2.longValue();
    }

    @Override // defpackage.InterfaceC29877ik3
    public final AbstractC42716r4f i(EnumC50470w82 enumC50470w82, C10668Qv8 c10668Qv8, Function2 function2) {
        Object obj;
        Object i = K(this, enumC50470w82).i();
        Object obj2 = null;
        if (i != null) {
            if (i instanceof String) {
                String str = (String) i;
                C27299h3d a = AbstractC24074ex8.a(Pattern.compile("\\D*(\\d*)\\D+(\\d*)\\D*").matcher(str), str);
                if (a != null) {
                    obj2 = function2.invoke(Integer.valueOf(Integer.parseInt((String) ((C24230f3d) a.a()).get(1))), Integer.valueOf(Integer.parseInt((String) ((C24230f3d) a.a()).get(2))));
                }
                obj = AbstractC42716r4f.b(obj2);
            } else {
                throw new IllegalArgumentException(("Cannot cast " + enumC50470w82 + " value " + i + " (" + i.getClass() + ") as string for int pair").toString());
            }
        } else {
            C0636Aym Q = Q(enumC50470w82, c10668Qv8);
            if (Q != null) {
                String a2 = AbstractC39604p2m.a(enumC50470w82);
                InterfaceC45297sl3 N = N();
                if (Q.i()) {
                    if (Q.i()) {
                        obj2 = function2.invoke(Integer.valueOf((int) (Q.c() >> 32)), Integer.valueOf((int) (Q.c() % 4294967296L)));
                    }
                } else if (N != null) {
                    ((C46829tl3) N).k(a2, "IntPair", String.valueOf(Q.a));
                }
                obj2 = AbstractC42716r4f.b(obj2);
            }
            if (obj2 == null) {
                Object obj3 = enumC50470w82.a.a;
                if (obj3 != null && !(obj3 instanceof AbstractC42716r4f)) {
                    throw new IllegalArgumentException(("Cannot get default value " + obj3 + " for " + enumC50470w82 + " as " + AbstractC42716r4f.class + ", is " + obj3.getClass()).toString());
                }
                obj = obj3;
            } else {
                obj = obj2;
            }
        }
        return (AbstractC42716r4f) obj;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final byte[] j(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        boolean z;
        byte[] bArr;
        C17187aT c17187aT;
        Object obj = interfaceC55783zb4.x().a;
        boolean z2 = obj instanceof byte[];
        if (!z2 && !(obj instanceof MessageNano)) {
            z = false;
        } else {
            z = true;
        }
        IKf.n(z);
        Object i = K(this, interfaceC55783zb4).i();
        if (i != null) {
            if (!(i instanceof byte[])) {
                StringBuilder T = AbstractC0164Afc.T("Cannot get tweak value ", i, " for ", interfaceC55783zb4, " as ");
                T.append(byte[].class);
                T.append(", is ");
                T.append(i.getClass());
                throw new IllegalArgumentException(T.toString().toString());
            }
        } else {
            C0636Aym Q = Q(interfaceC55783zb4, c10668Qv8);
            i = null;
            if (Q != null) {
                String a = AbstractC39604p2m.a(interfaceC55783zb4);
                InterfaceC45297sl3 N = N();
                if (Q.g()) {
                    c17187aT = Q.a();
                } else {
                    if (N != null) {
                        String c = SVg.a(C17187aT.class).c();
                        if (c == null) {
                            c = "Unknown";
                        }
                        ((C46829tl3) N).k(a, c, String.valueOf(Q.d()));
                    }
                    c17187aT = null;
                }
                if (c17187aT == null || (bArr = c17187aT.c) == null) {
                    if (z2) {
                        bArr = (byte[]) obj;
                    } else {
                        bArr = null;
                    }
                    if (bArr == null) {
                        bArr = MessageNano.toByteArray((MessageNano) obj);
                    }
                }
            } else {
                bArr = null;
            }
            if (bArr == null) {
                Object obj2 = interfaceC55783zb4.x().a;
                if (obj2 instanceof byte[]) {
                    i = (byte[]) obj2;
                }
                if (i == null) {
                    i = MessageNano.toByteArray((MessageNano) obj2);
                }
            } else {
                i = bArr;
            }
        }
        return (byte[]) i;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final boolean k(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        Object i = K(this, interfaceC55783zb4).i();
        if (i != null) {
            if (!(i instanceof Boolean)) {
                StringBuilder T = AbstractC0164Afc.T("Cannot get tweak value ", i, " for ", interfaceC55783zb4, " as ");
                T.append(Boolean.class);
                T.append(", is ");
                T.append(i.getClass());
                throw new IllegalArgumentException(T.toString().toString());
            }
        } else {
            C0636Aym Q = Q(interfaceC55783zb4, c10668Qv8);
            i = null;
            if (Q != null) {
                String a = AbstractC39604p2m.a(interfaceC55783zb4);
                InterfaceC45297sl3 N = N();
                if (Q.hasBoolValue()) {
                    i = Boolean.valueOf(Q.getBoolValue());
                } else if (N != null) {
                    String c = SVg.a(Boolean.class).c();
                    if (c == null) {
                        c = "Unknown";
                    }
                    ((C46829tl3) N).k(a, c, String.valueOf(Q.d()));
                }
            }
            if (i == null) {
                i = interfaceC55783zb4.x().a;
                if (!(i instanceof Boolean)) {
                    StringBuilder T2 = AbstractC0164Afc.T("Cannot get default value ", i, " for ", interfaceC55783zb4, " as ");
                    T2.append(Boolean.class);
                    T2.append(", is ");
                    T2.append(i.getClass());
                    throw new IllegalArgumentException(T2.toString().toString());
                }
            }
        }
        return ((Boolean) i).booleanValue();
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single l(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        SingleJust singleJust;
        Object i = K(this, interfaceC55783zb4).i();
        if (i != null) {
            singleJust = new SingleJust((String) i);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            return new SingleMap(S(interfaceC55783zb4, c10668Qv8), new C56004zk3(interfaceC55783zb4, interfaceC55783zb4, this, 2));
        }
        return singleJust;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final V94 m(long j, boolean z) {
        String f = AbstractC24365f8n.f("readConfigsSnapshot", j);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(f);
        try {
            U94 u94 = new U94(((C31436jl3) M()).n(j), this.a, P(), N());
            c41336qAj.b();
            return u94;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f6  */
    @Override // defpackage.InterfaceC29877ik3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.InterfaceC16856aFc n(defpackage.InterfaceC55783zb4 r9, defpackage.C10668Qv8 r10) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5969Jk3.n(zb4, Qv8):aFc");
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single o(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        SingleJust singleJust;
        Object i = K(this, interfaceC55783zb4).i();
        if (i != null) {
            singleJust = new SingleJust((Long) i);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            return new SingleMap(S(interfaceC55783zb4, c10668Qv8), new C56004zk3(interfaceC55783zb4, interfaceC55783zb4, this, 1));
        }
        return singleJust;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final void p() {
        a0();
    }

    @Override // defpackage.InterfaceC29877ik3
    public final int q(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        Object i = K(this, interfaceC55783zb4).i();
        if (i != null) {
            if (!(i instanceof Integer)) {
                StringBuilder T = AbstractC0164Afc.T("Cannot get tweak value ", i, " for ", interfaceC55783zb4, " as ");
                T.append(Integer.class);
                T.append(", is ");
                T.append(i.getClass());
                throw new IllegalArgumentException(T.toString().toString());
            }
        } else {
            C0636Aym Q = Q(interfaceC55783zb4, c10668Qv8);
            i = null;
            if (Q != null) {
                String a = AbstractC39604p2m.a(interfaceC55783zb4);
                InterfaceC45297sl3 N = N();
                if (Q.hasIntValue()) {
                    i = Integer.valueOf(Q.getIntValue());
                } else if (N != null) {
                    String c = SVg.a(Integer.class).c();
                    if (c == null) {
                        c = "Unknown";
                    }
                    ((C46829tl3) N).k(a, c, String.valueOf(Q.d()));
                }
            }
            if (i == null) {
                i = interfaceC55783zb4.x().a;
                if (!(i instanceof Integer)) {
                    StringBuilder T2 = AbstractC0164Afc.T("Cannot get default value ", i, " for ", interfaceC55783zb4, " as ");
                    T2.append(Integer.class);
                    T2.append(", is ");
                    T2.append(i.getClass());
                    throw new IllegalArgumentException(T2.toString().toString());
                }
            }
        }
        return ((Number) i).intValue();
    }

    @Override // defpackage.InterfaceC29877ik3
    public final double r(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        throw new Error("An operation is not implemented: Our schema doesn't have a double right now");
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Observable s(List list, C10668Qv8 c10668Qv8) {
        if (!list.isEmpty()) {
            ObservableSource observableSource = ((C23540ebl) this.o.get()).j;
            if (((Boolean) this.n.get()).booleanValue()) {
                List<C11426Saf> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C11426Saf c11426Saf : list2) {
                    InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) c11426Saf.a;
                    arrayList.add(new ObservableMap(T().h(interfaceC55783zb4).x0(1L), new C51358wi7(22, this, interfaceC55783zb4)));
                }
                ObservableFlatMap b = ObservableKt.b(arrayList);
                observableSource.getClass();
                observableSource = Observable.f0(observableSource, b);
            }
            YR7 yr7 = new YR7(4, list, this, c10668Qv8);
            DF df = new DF(4, list, this, c10668Qv8);
            observableSource.getClass();
            return new ObservableScanSeed(observableSource, yr7, df).G(C43561rd.h);
        }
        return new ObservableJust(C50277w08.a);
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single t(long j, boolean z) {
        String f = AbstractC24365f8n.f("readConfigsSnapshotAsync", j);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(f);
        try {
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC4706Hk3(this, j, z));
            c41336qAj.b();
            return singleFromCallable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single u(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        throw new Error("An operation is not implemented: Our schema doesn't have a double right now");
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Disposable v() {
        Single l = l(EnumC39134ok3.b, AbstractC6601Kk3.a);
        C41383qCg c41383qCg = this.l;
        return new SingleSubscribeOn(new SingleObserveOn(l, c41383qCg.e()), c41383qCg.e()).subscribe(new C5337Ik3(this, 0), new C5337Ik3(this, 1));
    }

    @Override // defpackage.InterfaceC29877ik3
    public final SingleFromCallable w(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        return new SingleFromCallable(new Pzn(27, this, interfaceC55783zb4, c10668Qv8));
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single x(InterfaceC55783zb4 interfaceC55783zb4, AbstractC11592Sh8 abstractC11592Sh8, C10668Qv8 c10668Qv8) {
        IKf.n(interfaceC55783zb4.x().a instanceof MessageNano);
        return new SingleMap(S(interfaceC55783zb4, c10668Qv8), new C28177hd6(2, interfaceC55783zb4, this, abstractC11592Sh8));
    }

    @Override // defpackage.InterfaceC29877ik3
    public final Single y(InterfaceC55783zb4 interfaceC55783zb4, C10668Qv8 c10668Qv8) {
        SingleJust singleJust;
        Object i = K(this, interfaceC55783zb4).i();
        if (i != null) {
            singleJust = new SingleJust((Float) i);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            return new SingleMap(S(interfaceC55783zb4, c10668Qv8), new C56004zk3(interfaceC55783zb4, interfaceC55783zb4, this, 0));
        }
        return singleJust;
    }

    @Override // defpackage.InterfaceC29877ik3
    public final InterfaceC16856aFc z(String str, C10668Qv8 c10668Qv8) {
        C30503j94 a;
        ((C51147wZg) this.s.get()).getClass();
        String concat = "CircumstanceEngine.getManualExposureValue.".concat(str);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(concat);
        try {
            C46829tl3 c46829tl3 = (C46829tl3) N();
            c46829tl3.a();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            List m = ((C31436jl3) M()).m(str);
            boolean z = true;
            C52937xk3 c52937xk3 = null;
            if (!(!m.isEmpty())) {
                m = null;
            }
            if (m != null && (a = P().a(c10668Qv8, m)) != null) {
                c52937xk3 = new C52937xk3(this, a);
            }
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (c52937xk3 == null) {
                z = false;
            }
            c46829tl3.e(elapsedRealtime2, str, z);
            c41336qAj.b();
            return c52937xk3;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
