package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import kotlin.jvm.functions.Function4;

/* renamed from: KWg  reason: default package */
/* loaded from: classes.dex */
public final class KWg implements JWg {
    public Function4 a;

    public KWg(Function4 function4) {
        this.a = function4;
        C2228Dm7.M0.getClass();
        Collections.singletonList("GrapheneMetrics");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.JWg
    public final Object a(F4n f4n) {
        L2n l2n = L2n.a1;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            return e(f4n);
        } finally {
            d(l2n, SystemClock.elapsedRealtime() - elapsedRealtime);
        }
    }

    @Override // defpackage.JWg
    public final void b(MWg mWg, long j) {
        this.a.y(RMd.HISTOGRAM, Integer.valueOf(mWg.d().ordinal()), Long.valueOf(j), mWg.c());
    }

    @Override // defpackage.JWg
    public final void c(MWg mWg, long j) {
        this.a.y(RMd.COUNTER, Integer.valueOf(mWg.d().ordinal()), Long.valueOf(j), mWg.c());
    }

    @Override // defpackage.JWg
    public final void d(MWg mWg, long j) {
        this.a.y(RMd.TIMER, Integer.valueOf(mWg.d().ordinal()), Long.valueOf(j), mWg.c());
    }

    public final Object e(F4n f4n) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            Object invoke = f4n.invoke();
            c41336qAj.b();
            return invoke;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
