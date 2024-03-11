package defpackage;

import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: o4i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC38114o4i implements Callable {
    public final /* synthetic */ C39650p4i a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;

    public CallableC38114o4i(C39650p4i c39650p4i, long j, long j2) {
        this.a = c39650p4i;
        this.b = j;
        this.c = j2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ((HKg) this.a.e).getClass();
        long uptimeMillis = SystemClock.uptimeMillis() - this.b;
        C30997jT4 c30997jT4 = this.a.f;
        long j = this.c;
        synchronized (c30997jT4.a) {
            ((List) c30997jT4.d).add(Long.valueOf(uptimeMillis));
            ((List) c30997jT4.e).add(Long.valueOf(j));
        }
        return C38218o8m.a;
    }
}
