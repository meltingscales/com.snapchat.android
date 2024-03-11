package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: WPm  reason: default package */
/* loaded from: classes4.dex */
public final class WPm {
    public final InterfaceC7403Lr3 a;
    public final long b = SystemClock.elapsedRealtime();
    public final AtomicLong c = new AtomicLong(Long.MIN_VALUE);

    public WPm(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }
}
