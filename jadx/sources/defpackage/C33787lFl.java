package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* renamed from: lFl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33787lFl {
    public final S9i a;
    public final List b;

    public C33787lFl(S9i s9i, ArrayList arrayList) {
        this.a = s9i;
        this.b = arrayList;
    }

    public static boolean a() {
        return AbstractC21223d60.n("BASELINE", AbstractC42874rAn.a);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [wVg, java.lang.Object] */
    public final DNl b(TNl tNl) {
        C11426Saf c11426Saf;
        T9i t9i = (T9i) this.a;
        synchronized (t9i) {
            try {
                ?? obj = new Object();
                ?? obj2 = new Object();
                ?? obj3 = new Object();
                t9i.b(new ACk(12, obj, obj3, obj2));
                if (obj3.a) {
                    ((JNl) t9i.b).a();
                }
                byte[] bArr = (byte[]) obj.a;
                if (bArr != null) {
                    c11426Saf = new C11426Saf(bArr, obj2.a);
                } else {
                    c11426Saf = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c11426Saf == null) {
            return null;
        }
        return new DNl(tNl, SystemClock.elapsedRealtimeNanos() / 1000, (byte[]) c11426Saf.a, new F7j(tNl.b), ID3.Y2(this.b, AbstractC55790zbb.y0("CLEINT_TRACE_PRODUCER", "UI_SPAN_PRODUCER", "STARTUP_TRACE_PRODUCER", "SYSTRACE_PRODUCER", "NETWORK_TRACE_PRODUCER", "SYSTEM_STATS_PRODUCER", "TRACE_PERF_LOGGER")), (String) c11426Saf.b);
    }
}
