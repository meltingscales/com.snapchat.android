package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ga8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC3832Ga8 {
    public static final C1338Cbl a = new C1338Cbl(C3199Fa8.d);
    public static final AtomicReference b = new AtomicReference(null);
    public static final InterfaceC18175b6l c = AbstractC55790zbb.C0(C2566Ea8.a);
    public static final AtomicBoolean d = new AtomicBoolean(false);

    public static void a() {
        if (!d.compareAndSet(false, true)) {
            return;
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SimpleCacheWarmup");
        try {
            SystemClock.elapsedRealtime();
            ((YNl) c.get()).d();
            SystemClock.elapsedRealtime();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
