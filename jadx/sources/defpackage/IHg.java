package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: IHg  reason: default package */
/* loaded from: classes.dex */
public abstract class IHg extends AbstractC54291ycl implements InterfaceC33129kpe {
    public final InterfaceC6857Kug A0;
    public final C19720c77 B0;
    public Disposable C0;
    public final ArrayList X;
    public final InterfaceC7403Lr3 f;
    public final C19720c77 t;
    public final ArrayList y0;
    public final C36544n38 d = new C36544n38(0);
    public final C36544n38 e = new C36544n38(10000);
    public int g = 0;
    public long h = 0;
    public long i = 0;
    public C36544n38 j = null;
    public int k = 0;
    public volatile boolean z0 = true;
    public final C29752if0 Y = new C29752if0(new ConcurrentHashMap());
    public final C29752if0 Z = new C29752if0(new ConcurrentHashMap());
    public final AtomicReference D0 = new AtomicReference();
    public final AtomicReference E0 = new AtomicReference();

    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, vcl] */
    public IHg(C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug) {
        this.f = interfaceC7403Lr3;
        this.A0 = interfaceC6225Jug;
        C39530p c39530p = C39530p.L0;
        C37795ns0 d = AbstractC38597oO2.d(c39530p, c39530p, "RadioStateCollectorBasicImpl");
        ((C26403gT6) c4i).getClass();
        this.t = new C41383qCg(d).p();
        this.B0 = new C41383qCg(new C37795ns0(c39530p, "RadioStateCollectorBasicImpl")).j();
        this.C0 = EmptyDisposable.a;
        this.X = new ArrayList();
        this.y0 = new ArrayList();
        this.b = new Object();
        this.c = EnumC52757xcl.b;
    }

    public static void a0(HashSet hashSet, long j, long[] jArr) {
        int size = hashSet.size();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            jArr[intValue] = (j / size) + jArr[intValue];
        }
    }

    public static String t(Map map) {
        if (map.isEmpty()) {
            return null;
        }
        StringBuilder sb = new StringBuilder("{");
        for (Map.Entry entry : map.entrySet()) {
            sb.append('\"');
            sb.append((String) entry.getKey());
            sb.append("\":");
            sb.append(entry.getValue());
            sb.append(',');
        }
        sb.append('}');
        return sb.toString();
    }

    public static String x(String str) {
        try {
            String path = new URL(str).getPath();
            if (path != null) {
                int i = 30;
                if (path.length() >= 30) {
                    int indexOf = path.indexOf(47, 1);
                    if (indexOf != -1) {
                        i = Math.min(indexOf, 30);
                    }
                    path = path.substring(0, i);
                }
            }
            if (path == null) {
                return "UNKNOWN";
            }
            return path;
        } catch (MalformedURLException unused) {
            return str;
        }
    }

    public final C36544n38 U() {
        if (this.k == 1) {
            this.z0 = false;
            return this.d;
        }
        this.z0 = true;
        return this.e;
    }

    public final synchronized void Y(RHg rHg) {
        AbstractC41687qOl.c("BatteryMonitor:RadioStateCollectorImpl:getSnapshot", new LHg(this, rHg, 0));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vcl] */
    @Override // defpackage.AbstractC54291ycl
    public final AbstractC49693vcl a() {
        return new Object();
    }

    @Override // defpackage.AbstractC54291ycl, io.reactivex.rxjava3.disposables.Disposable
    /* renamed from: d0 */
    public final synchronized boolean c() {
        return super.c();
    }

    @Override // defpackage.AbstractC54291ycl
    public final /* bridge */ /* synthetic */ String e() {
        return "RadioState";
    }

    public final synchronized void e0(long j, long j2, C36544n38 c36544n38, ArrayList arrayList) {
        AbstractC41687qOl.c("BatteryMonitor:RadioStateCollectorImpl:onBatchEnds", new MHg(this, c36544n38, j, j2, arrayList));
    }

    @Override // defpackage.AbstractC54291ycl
    public final /* bridge */ /* synthetic */ EnumC52757xcl g(AbstractC49693vcl abstractC49693vcl) {
        Y((RHg) abstractC49693vcl);
        return EnumC52757xcl.b;
    }

    public final synchronized void g0(int i) {
        try {
            if (this.g > 0) {
                ((HKg) this.f).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = this.h;
                C36544n38 U = U();
                ArrayList arrayList = new ArrayList(this.X);
                this.X.clear();
                Disposable disposable = (Disposable) this.E0.getAndSet(AbstractC50324w26.d0(this.t, new MHg(this, U, arrayList, j, elapsedRealtime, 1), null));
                this.h = elapsedRealtime;
                if (disposable != null) {
                    disposable.dispose();
                }
            }
            this.k = i;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: j0 */
    public final synchronized void h0(C40805ppe c40805ppe) {
        try {
            if (c()) {
                return;
            }
            if (this.z0) {
                Disposable disposable = (Disposable) this.D0.getAndSet(null);
                if (disposable != null) {
                    disposable.dispose();
                }
                Disposable disposable2 = (Disposable) this.E0.getAndSet(null);
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                this.X.add(c40805ppe);
            }
            int i = this.g;
            if (i == 0) {
                this.h = c40805ppe.b;
            }
            this.g = i + 1;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: l0 */
    public final synchronized void k0(long j) {
        try {
            if (c()) {
                return;
            }
            int i = this.g;
            if (i > 0) {
                this.g = i - 1;
            }
            if (this.g == 0) {
                long j2 = this.h;
                C36544n38 U = U();
                ArrayList arrayList = new ArrayList(this.X);
                this.X.clear();
                this.i = j;
                this.j = U;
                Disposable disposable = (Disposable) this.E0.getAndSet(AbstractC50324w26.d0(this.t, new MHg(this, U, arrayList, j2, j, 0), null));
                if (disposable != null) {
                    disposable.dispose();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, io.reactivex.rxjava3.functions.Predicate] */
    public final synchronized void o0() {
        this.C0 = new ObservableMap(new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(((BI6) ((InterfaceC34767lth) this.A0.get())).x(), this.B0), new Object()), new W22(1)), new W22(2)).H(Functions.a).subscribe(new KHg(0, this));
    }

    @Override // defpackage.AbstractC54291ycl, io.reactivex.rxjava3.disposables.Disposable
    /* renamed from: s */
    public final synchronized void dispose() {
        if (c()) {
            return;
        }
        this.C0.dispose();
        Disposable disposable = (Disposable) this.D0.getAndSet(null);
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = (Disposable) this.E0.getAndSet(null);
        if (disposable2 != null) {
            disposable2.dispose();
        }
        this.X.clear();
        synchronized (this.y0) {
            this.y0.clear();
        }
        super.dispose();
    }
}
