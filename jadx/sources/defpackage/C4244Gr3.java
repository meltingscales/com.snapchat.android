package defpackage;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: Gr3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4244Gr3 implements InterfaceC6772Kr3 {
    public static final C4244Gr3 a = new Object();

    @Override // defpackage.InterfaceC6772Kr3
    public final long a(TimeUnit timeUnit) {
        if (timeUnit == TimeUnit.NANOSECONDS) {
            return SystemClock.elapsedRealtimeNanos();
        }
        return timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS);
    }
}
