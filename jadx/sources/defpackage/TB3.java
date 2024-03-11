package defpackage;

import android.os.SystemClock;

/* renamed from: TB3  reason: default package */
/* loaded from: classes7.dex */
public final class TB3 implements Runnable {
    public final /* synthetic */ C55682zX a;

    public TB3(C55682zX c55682zX) {
        this.a = c55682zX;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VB3 vb3 = VB3.a;
        VB3.b = Long.valueOf(SystemClock.elapsedRealtimeNanos());
        this.a.d();
    }
}
