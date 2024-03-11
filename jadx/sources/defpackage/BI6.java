package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.google.ar.core.ImageMetadata;
import com.snapchat.client.network_types.Connectivity;
import com.snapchat.client.network_types.ConnectivityChangeNotifier;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: BI6  reason: default package */
/* loaded from: classes.dex */
public final class BI6 implements InterfaceC34767lth, Disposable {
    public volatile String A0;
    public volatile boolean B0;
    public volatile AbstractC42716r4f C0;
    public volatile long D0;
    public volatile boolean E0;
    public volatile long F0;
    public volatile boolean G0;
    public volatile C55324zI6 H0;
    public volatile ConnectivityChangeNotifier I0;
    public volatile AI6 J0;
    public volatile C24959fX2 K0;
    public long L0;
    public final C25145feh M0;
    public final C25145feh N0;
    public final C25145feh O0;
    public final CompositeDisposable P0;
    public final Context X;
    public final Object Y;
    public final InterfaceC6857Kug Z;
    public final Set a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final Scheduler d;
    public final InterfaceC7403Lr3 e;
    public final WifiManager f;
    public final TelephonyManager g;
    public final ConnectivityManager h;
    public final BehaviorSubject i;
    public final Subject j;
    public final SparseArray k;
    public final AtomicInteger t;
    public volatile Disposable y0;
    public volatile String z0;

    public BI6(Context context, C4i c4i, L57 l57, MCa mCa, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug3) {
        int[] X;
        ObservableUnsubscribeOn observableUnsubscribeOn;
        C47658uI6 c47658uI6;
        C19720c77 e = ((C26403gT6) c4i).b(B7d.I0, "NetworkStatusManager").e();
        final TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.i = T0;
        this.j = T0.S0();
        this.k = new SparseArray();
        this.t = new AtomicInteger(0);
        this.Y = new Object();
        this.z0 = null;
        this.A0 = null;
        this.B0 = false;
        this.C0 = B0.a;
        this.D0 = 500L;
        this.E0 = false;
        this.F0 = 0L;
        this.G0 = false;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.K0 = null;
        this.L0 = -1L;
        this.M0 = new C25145feh(this, 0);
        this.N0 = new C25145feh(this, 0);
        this.O0 = new C25145feh(this, 0);
        this.P0 = new CompositeDisposable();
        this.h = (ConnectivityManager) context.getSystemService("connectivity");
        this.a = mCa;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = e;
        this.e = interfaceC7403Lr3;
        this.f = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        this.g = telephonyManager;
        this.X = context;
        this.Z = interfaceC6225Jug3;
        this.I0 = this.I0;
        for (int i : AbstractC0164Afc.X(20)) {
            this.k.put(AbstractC38597oO2.a(i), AbstractC38597oO2.z(i));
        }
        AbstractC50324w26.A0(new SingleSubscribeOn(((InterfaceC47306u44) l57.get()).z(EnumC12427Tpe.A0), e).s(500L), new C44592sI6(this, 0), this.P0);
        AbstractC50324w26.A0(new SingleSubscribeOn(((InterfaceC47306u44) l57.get()).u(EnumC12427Tpe.F0), e), new C44592sI6(this, 1), this.P0);
        AbstractC50324w26.A0(new SingleSubscribeOn(((InterfaceC47306u44) l57.get()).u(EnumC12427Tpe.y0), e).s(Boolean.FALSE), new C44592sI6(this, 2), this.P0);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 == 29) {
            observableUnsubscribeOn = new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new ObservableOnSubscribe(this) { // from class: tI6
                public final /* synthetic */ BI6 b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
                public final void subscribe(ObservableEmitter observableEmitter) {
                    switch (r3) {
                        case 0:
                            final BI6 bi6 = this.b;
                            final TelephonyManager telephonyManager2 = telephonyManager;
                            if (telephonyManager2 != null) {
                                bi6.o0();
                                observableEmitter.a(a.b(new Action() { // from class: oI6
                                    @Override // io.reactivex.rxjava3.functions.Action
                                    public final void run() {
                                        switch (r3) {
                                            case 0:
                                                BI6 bi62 = bi6;
                                                TelephonyManager telephonyManager3 = telephonyManager2;
                                                if (bi62.H0 != null) {
                                                    telephonyManager3.listen(bi62.H0, 0);
                                                    return;
                                                }
                                                return;
                                            default:
                                                BI6 bi63 = bi6;
                                                TelephonyManager telephonyManager4 = telephonyManager2;
                                                if (bi63.J0 != null) {
                                                    telephonyManager4.listen(bi63.J0, 0);
                                                }
                                                if (bi63.H0 != null) {
                                                    telephonyManager4.listen(bi63.H0, 0);
                                                    return;
                                                }
                                                return;
                                        }
                                    }
                                }));
                                return;
                            }
                            bi6.getClass();
                            return;
                        default:
                            final BI6 bi62 = this.b;
                            final TelephonyManager telephonyManager3 = telephonyManager;
                            if (telephonyManager3 != null) {
                                if (bi62.J0 == null) {
                                    bi62.J0 = new AI6(bi62, new ExecutorC43057rI6(bi62.d, 1));
                                }
                                try {
                                    bi62.g.listen(bi62.J0, ImageMetadata.SHADING_MODE);
                                } catch (IllegalStateException | SecurityException unused) {
                                    bi62.J0 = null;
                                    bi62.o0();
                                }
                                observableEmitter.a(a.b(new Action() { // from class: oI6
                                    @Override // io.reactivex.rxjava3.functions.Action
                                    public final void run() {
                                        switch (r3) {
                                            case 0:
                                                BI6 bi622 = bi62;
                                                TelephonyManager telephonyManager32 = telephonyManager3;
                                                if (bi622.H0 != null) {
                                                    telephonyManager32.listen(bi622.H0, 0);
                                                    return;
                                                }
                                                return;
                                            default:
                                                BI6 bi63 = bi62;
                                                TelephonyManager telephonyManager4 = telephonyManager3;
                                                if (bi63.J0 != null) {
                                                    telephonyManager4.listen(bi63.J0, 0);
                                                }
                                                if (bi63.H0 != null) {
                                                    telephonyManager4.listen(bi63.H0, 0);
                                                    return;
                                                }
                                                return;
                                        }
                                    }
                                }));
                                return;
                            }
                            bi62.getClass();
                            return;
                    }
                }
            }), e), e);
            c47658uI6 = new C47658uI6(0);
        } else if (i2 == 30) {
            observableUnsubscribeOn = new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new ObservableOnSubscribe(this) { // from class: tI6
                public final /* synthetic */ BI6 b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
                public final void subscribe(ObservableEmitter observableEmitter) {
                    switch (r3) {
                        case 0:
                            final BI6 bi6 = this.b;
                            final TelephonyManager telephonyManager2 = telephonyManager;
                            if (telephonyManager2 != null) {
                                bi6.o0();
                                observableEmitter.a(a.b(new Action() { // from class: oI6
                                    @Override // io.reactivex.rxjava3.functions.Action
                                    public final void run() {
                                        switch (r3) {
                                            case 0:
                                                BI6 bi622 = bi6;
                                                TelephonyManager telephonyManager32 = telephonyManager2;
                                                if (bi622.H0 != null) {
                                                    telephonyManager32.listen(bi622.H0, 0);
                                                    return;
                                                }
                                                return;
                                            default:
                                                BI6 bi63 = bi6;
                                                TelephonyManager telephonyManager4 = telephonyManager2;
                                                if (bi63.J0 != null) {
                                                    telephonyManager4.listen(bi63.J0, 0);
                                                }
                                                if (bi63.H0 != null) {
                                                    telephonyManager4.listen(bi63.H0, 0);
                                                    return;
                                                }
                                                return;
                                        }
                                    }
                                }));
                                return;
                            }
                            bi6.getClass();
                            return;
                        default:
                            final BI6 bi62 = this.b;
                            final TelephonyManager telephonyManager3 = telephonyManager;
                            if (telephonyManager3 != null) {
                                if (bi62.J0 == null) {
                                    bi62.J0 = new AI6(bi62, new ExecutorC43057rI6(bi62.d, 1));
                                }
                                try {
                                    bi62.g.listen(bi62.J0, ImageMetadata.SHADING_MODE);
                                } catch (IllegalStateException | SecurityException unused) {
                                    bi62.J0 = null;
                                    bi62.o0();
                                }
                                observableEmitter.a(a.b(new Action() { // from class: oI6
                                    @Override // io.reactivex.rxjava3.functions.Action
                                    public final void run() {
                                        switch (r3) {
                                            case 0:
                                                BI6 bi622 = bi62;
                                                TelephonyManager telephonyManager32 = telephonyManager3;
                                                if (bi622.H0 != null) {
                                                    telephonyManager32.listen(bi622.H0, 0);
                                                    return;
                                                }
                                                return;
                                            default:
                                                BI6 bi63 = bi62;
                                                TelephonyManager telephonyManager4 = telephonyManager3;
                                                if (bi63.J0 != null) {
                                                    telephonyManager4.listen(bi63.J0, 0);
                                                }
                                                if (bi63.H0 != null) {
                                                    telephonyManager4.listen(bi63.H0, 0);
                                                    return;
                                                }
                                                return;
                                        }
                                    }
                                }));
                                return;
                            }
                            bi62.getClass();
                            return;
                    }
                }
            }), e), e);
            c47658uI6 = new C47658uI6(1);
        } else {
            if (i2 >= 31) {
                r0();
            }
            AbstractC50324w26.e0(this.d, new RunnableC52256xI6(this, 1), 300L, 300L, TimeUnit.SECONDS, this.P0);
        }
        AbstractC50324w26.u0(observableUnsubscribeOn.L(c47658uI6).m0(), this.P0);
        AbstractC50324w26.e0(this.d, new RunnableC52256xI6(this, 1), 300L, 300L, TimeUnit.SECONDS, this.P0);
    }

    public static boolean j0(Context context) {
        if (Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) == 0) {
            return false;
        }
        return true;
    }

    public final String U() {
        InterfaceC5519Ire s = s();
        if (s != null) {
            int W = AbstractC0164Afc.W(s.d());
            if (W != 0) {
                if (W != 1) {
                    if (W == 3) {
                        return "unknown";
                    }
                    return "not_reachable";
                }
                return "wifi";
            }
            return "wwan";
        }
        return "not_reachable";
    }

    public final WifiInfo Y() {
        WifiManager wifiManager = this.f;
        if (wifiManager != null && e0()) {
            return wifiManager.getConnectionInfo();
        }
        return null;
    }

    public final void a() {
        synchronized (this.Y) {
            try {
                long j = ((com.snap.framework.lifecycle.a) this.c.get()).j;
                if (this.L0 != j) {
                    this.L0 = j;
                    AbstractC50324w26.d0(this.d, new RunnableC52256xI6(this, 0), this.P0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean a0() {
        InterfaceC5519Ire s = s();
        if ((s != null && s.f()) || (!j0(this.X) && k0())) {
            return true;
        }
        return false;
    }

    public final Disposable b() {
        synchronized (this) {
            try {
                this.t.incrementAndGet();
                if (this.G0) {
                    if (this.y0 == null) {
                    }
                }
                d();
                this.y0 = t0();
            } catch (Throwable th) {
                throw th;
            }
        }
        return a.b(new C9162Ola(1, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.P0.b;
    }

    public final synchronized void d() {
        try {
            if (this.y0 != null) {
                this.y0.dispose();
            }
            this.y0 = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean d0() {
        return ((Boolean) AbstractC41687qOl.b("NetworkStatusManager:isConnectedOsOnly", new C16243Zqe(5, this))).booleanValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.P0.b) {
            this.P0.dispose();
        }
    }

    public final String e() {
        return this.A0;
    }

    public final boolean e0() {
        InterfaceC5519Ire s = s();
        if (s != null && s.isConnectedWifi()) {
            return true;
        }
        return false;
    }

    public final String g() {
        return this.O0.d(new C17389ab8(14, this));
    }

    public final boolean g0(AbstractC42716r4f abstractC42716r4f, AbstractC42716r4f abstractC42716r4f2) {
        if (abstractC42716r4f == null && abstractC42716r4f2 == null) {
            return true;
        }
        if (abstractC42716r4f == null || abstractC42716r4f2 == null) {
            return false;
        }
        if (!abstractC42716r4f.d() && !abstractC42716r4f2.d()) {
            return true;
        }
        if (!abstractC42716r4f.d() || !abstractC42716r4f2.d()) {
            return false;
        }
        boolean z = this.G0;
        InterfaceC5519Ire interfaceC5519Ire = (InterfaceC5519Ire) abstractC42716r4f.c();
        if (!z) {
            return interfaceC5519Ire.toString().equals(((InterfaceC5519Ire) abstractC42716r4f2.c()).toString());
        }
        return interfaceC5519Ire.g((InterfaceC5519Ire) abstractC42716r4f2.c());
    }

    public final boolean h0() {
        if (this.E0) {
            return !this.h.isActiveNetworkMetered();
        }
        InterfaceC5519Ire s = s();
        if (s != null && s.c()) {
            return true;
        }
        return false;
    }

    public final String k() {
        return this.N0.d(new C49192vI6(this, 1));
    }

    public final boolean k0() {
        if (this.D0 < 0) {
            return false;
        }
        ((HKg) this.e).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        for (InterfaceC7414Lre interfaceC7414Lre : this.a) {
            long a = interfaceC7414Lre.a();
            if (a != -1 && a + this.D0 > elapsedRealtime) {
                return true;
            }
        }
        return false;
    }

    public final void l0(AbstractC42716r4f abstractC42716r4f) {
        WifiInfo wifiInfo;
        String str;
        String str2;
        Connectivity connectivity;
        this.C0 = abstractC42716r4f;
        C25145feh c25145feh = this.M0;
        synchronized (c25145feh) {
            c25145feh.b = false;
        }
        this.O0.e();
        this.N0.e();
        InterfaceC5519Ire interfaceC5519Ire = (InterfaceC5519Ire) abstractC42716r4f.i();
        if (this.f != null && interfaceC5519Ire != null && interfaceC5519Ire.isConnectedWifi()) {
            wifiInfo = this.f.getConnectionInfo();
        } else {
            wifiInfo = null;
        }
        if (wifiInfo != null) {
            str = wifiInfo.getSSID();
        } else {
            str = null;
        }
        this.z0 = str;
        if (wifiInfo != null) {
            str2 = wifiInfo.getBSSID();
        } else {
            str2 = null;
        }
        if (wifiInfo != null && this.z0 != null && str2 != null) {
            this.A0 = AbstractC0164Afc.P(new StringBuilder("WIFI-"), this.z0, "-", str2);
        } else {
            this.A0 = null;
        }
        this.j.onNext(abstractC42716r4f);
        if (this.I0 != null) {
            ConnectivityChangeNotifier connectivityChangeNotifier = this.I0;
            if (abstractC42716r4f.d()) {
                int W = AbstractC0164Afc.W(((InterfaceC5519Ire) abstractC42716r4f.c()).d());
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2) {
                            if (W != 3) {
                                throw new IllegalArgumentException("Network status is invalid: ".concat(TI8.H(((InterfaceC5519Ire) abstractC42716r4f.c()).d())));
                            }
                        } else {
                            connectivity = Connectivity.UNREACHABLE;
                        }
                    } else {
                        connectivity = Connectivity.WIFI;
                    }
                } else {
                    connectivity = Connectivity.WWAN;
                }
                connectivityChangeNotifier.notifyListener(connectivity);
            }
            connectivity = Connectivity.UNKNOWN;
            connectivityChangeNotifier.notifyListener(connectivity);
        }
    }

    public final void o0() {
        if (this.H0 == null) {
            this.H0 = new C55324zI6(this, new ExecutorC38622oP3(this.d, 1));
        }
        try {
            this.g.listen(this.H0, 1);
        } catch (IllegalStateException | SecurityException unused) {
            this.H0 = null;
        }
    }

    public final int q() {
        int networkType;
        a();
        if (this.g != null) {
            if (this.B0) {
                return 5;
            }
            try {
                int i = Build.VERSION.SDK_INT;
                TelephonyManager telephonyManager = this.g;
                if (i >= 30) {
                    networkType = telephonyManager.getDataNetworkType();
                } else {
                    networkType = telephonyManager.getNetworkType();
                }
                switch (networkType) {
                    case 1:
                    case 2:
                    case 16:
                        return 2;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                        return 3;
                    case 13:
                        return 4;
                    case 19:
                    default:
                        return 1;
                    case 20:
                        return 5;
                }
            } catch (SecurityException unused) {
                return 1;
            }
        }
        return 0;
    }

    public final int r() {
        InterfaceC5519Ire s = s();
        if (s != null) {
            return s.d();
        }
        return 4;
    }

    public final void r0() {
        ObservableCreate observableCreate = new ObservableCreate(new C33290kw0(0, this));
        Scheduler scheduler = this.d;
        AbstractC50324w26.u0(new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableCreate, scheduler), scheduler).L(new C8114Mua(15)).m0(), this.P0);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x002b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.InterfaceC5519Ire s() {
        /*
            r7 = this;
            r7.a()
            Kug r0 = r7.c
            java.lang.Object r0 = r0.get()
            com.snap.framework.lifecycle.a r0 = (com.snap.framework.lifecycle.a) r0
            boolean r0 = r0.b()
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L29
            Lr3 r0 = r7.e
            HKg r0 = (defpackage.HKg) r0
            r0.getClass()
            long r3 = android.os.SystemClock.elapsedRealtime()
            long r5 = r7.F0
            long r3 = r3 - r5
            r5 = 10000(0x2710, double:4.9407E-320)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 <= 0) goto L29
            r0 = 1
            goto L2a
        L29:
            r0 = 0
        L2a:
            monitor-enter(r7)
            io.reactivex.rxjava3.disposables.Disposable r3 = r7.y0     // Catch: java.lang.Throwable -> L87
            if (r3 != 0) goto L30
            r1 = 1
        L30:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L87
            if (r0 != 0) goto L4f
            if (r1 == 0) goto L36
            goto L4f
        L36:
            io.reactivex.rxjava3.subjects.BehaviorSubject r0 = r7.i
            boolean r0 = r0.W0()
            if (r0 == 0) goto L4d
            io.reactivex.rxjava3.subjects.BehaviorSubject r0 = r7.i
            java.lang.Object r0 = r0.U0()
            r4f r0 = (defpackage.AbstractC42716r4f) r0
            java.lang.Object r0 = r0.i()
            Ire r0 = (defpackage.InterfaceC5519Ire) r0
            return r0
        L4d:
            r0 = 0
            return r0
        L4f:
            Kug r0 = r7.b
            java.lang.Object r0 = r0.get()
            Jre r0 = (defpackage.InterfaceC6151Jre) r0
            Ire r0 = r0.a()
            boolean r1 = r7.G0
            if (r1 == 0) goto L74
            KUf r1 = defpackage.AbstractC42716r4f.f(r0)
            r4f r2 = r7.C0
            boolean r1 = r7.g0(r1, r2)
            if (r1 != 0) goto L79
            KUf r1 = new KUf
            r1.<init>(r0)
        L70:
            r7.l0(r1)
            goto L79
        L74:
            KUf r1 = defpackage.AbstractC42716r4f.f(r0)
            goto L70
        L79:
            Lr3 r1 = r7.e
            HKg r1 = (defpackage.HKg) r1
            r1.getClass()
            long r1 = android.os.SystemClock.elapsedRealtime()
            r7.F0 = r1
            return r0
        L87:
            r0 = move-exception
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L87
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BI6.s():Ire");
    }

    public final ObservableDistinctUntilChanged t(EnumC6783Kre enumC6783Kre) {
        ObservableCreate observableCreate = new ObservableCreate(new C35030m44(0, this, enumC6783Kre));
        Scheduler scheduler = this.d;
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableCreate, scheduler), scheduler).G(new C53790yI6(this, 0));
    }

    public final Disposable t0() {
        return ((InterfaceC6151Jre) this.b.get()).create().G(new C53790yI6(this, 4)).M(new C44592sI6(this, 3)).o0(B0.a).L(new C47658uI6(2)).subscribe();
    }

    public final ObservableUnsubscribeOn x() {
        ObservableCreate observableCreate = new ObservableCreate(new ObservableOnSubscribe() { // from class: wI6
            @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
            public final void subscribe(ObservableEmitter observableEmitter) {
                BI6 bi6 = BI6.this;
                bi6.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                compositeDisposable.b(bi6.b());
                compositeDisposable.b(bi6.j.G(new C53790yI6(bi6, 1)).o0(B0.a).subscribe(new C39988pI6(observableEmitter, 0), new C39988pI6(observableEmitter, 1)));
                observableEmitter.a(compositeDisposable);
            }
        });
        Scheduler scheduler = this.d;
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableCreate, scheduler), scheduler);
    }
}
