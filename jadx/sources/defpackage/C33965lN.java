package defpackage;

import android.os.SystemClock;
import com.snap.nloader.android.LoadComponentDelegate;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lN  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33965lN implements LoadComponentDelegate {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;

    public C33965lN(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC7403Lr3;
    }

    @Override // com.snap.nloader.android.LoadComponentDelegate
    public final void loadLibrary(String str) {
        long j;
        long j2;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        try {
            InterfaceC7403Lr3 interfaceC7403Lr3 = this.b;
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            long j3 = 0;
            if (atomicBoolean.compareAndSet(false, true)) {
                ((HKg) interfaceC7403Lr3).getClass();
                j = SystemClock.elapsedRealtime();
            } else {
                j = 0;
            }
            System.mapLibraryName(str);
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("<*>");
            System.loadLibrary(str);
            c41336qAj.b();
            if (atomicBoolean.compareAndSet(true, false)) {
                ((HKg) interfaceC7403Lr3).getClass();
                j3 = SystemClock.elapsedRealtime();
            }
            if (atomicBoolean.get()) {
                ((HKg) interfaceC7403Lr3).getClass();
                j2 = SystemClock.elapsedRealtime() - j;
            } else {
                j2 = j3 - j;
            }
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(RAf.r3, "library", DYk.l2(str, '.')), 1L);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(T73.L0(RAf.t3, "library", DYk.l2(str, '.')), j2);
        } catch (UnsatisfiedLinkError e) {
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(RAf.s3, "library", DYk.l2(str, '.')), 1L);
            throw e;
        }
    }
}
