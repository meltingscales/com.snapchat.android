package defpackage;

import android.graphics.SurfaceTexture;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: MMm  reason: default package */
/* loaded from: classes5.dex */
public final class MMm implements SurfaceTexture.OnFrameAvailableListener {
    public final U5k a;
    public final Function1 b;
    public final C3837Gad c;
    public InterfaceC44683sLm d;
    public InterfaceC21179d46 e;
    public Function2 f;
    public S39 g;
    public C24718fN1 h;
    public long i = -1;
    public int j = -1;
    public volatile boolean k;

    public MMm(C9773Pkd c9773Pkd, U5k u5k, AX9 ax9) {
        this.a = u5k;
        this.b = ax9;
        this.c = new C3837Gad("VideoRenderer", c9773Pkd);
    }

    public final void a() {
        if (this.i == -1) {
            this.c.getClass();
            return;
        }
        InterfaceC21179d46 interfaceC21179d46 = this.e;
        if (interfaceC21179d46 != null) {
            interfaceC21179d46.f(1);
        }
        b(this.j, this.i);
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0102 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(int r19, long r20) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MMm.b(int, long):void");
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        S39 s39;
        try {
            InterfaceC21179d46 interfaceC21179d46 = this.e;
            if (interfaceC21179d46 != null) {
                interfaceC21179d46.f(1);
            }
            long micros = TimeUnit.NANOSECONDS.toMicros(surfaceTexture.getTimestamp());
            if (micros == 0 && (s39 = this.g) != null) {
                micros = s39.a;
            }
            long j = micros - 1000000000000L;
            Long valueOf = Long.valueOf(j);
            if (j <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                micros = valueOf.longValue();
            }
            int C = this.a.C();
            Function2 function2 = this.f;
            if (function2 != null) {
                function2.invoke(Integer.valueOf(C), Long.valueOf(micros));
            }
            b(C, micros);
            S39 s392 = this.g;
            if (s392 != null && s392.b) {
                synchronized (s392.c) {
                    s392.c.notifyAll();
                }
            }
        } catch (Exception e) {
            this.c.getClass();
            this.b.invoke(e);
        }
    }
}
