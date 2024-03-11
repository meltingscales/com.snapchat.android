package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* renamed from: vdc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49709vdc implements InterfaceC0748Bdc {
    public static final FM6 d = c(-9223372036854775807L, false);
    public static final FM6 e = new FM6(2, -9223372036854775807L, 0);
    public static final FM6 f = new FM6(3, -9223372036854775807L, 0);
    public final ExecutorService a;
    public HandlerC40505pdc b;
    public IOException c;

    public C49709vdc(String str) {
        final String concat = "ExoPlayer:Loader:".concat(str);
        int i = AbstractC5599Ium.a;
        this.a = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: Eum
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return new Thread(null, runnable, concat, AbstractC5599Ium.k);
            }
        });
    }

    public static FM6 c(long j, boolean z) {
        return new FM6(z ? 1 : 0, j, 0);
    }

    public final void a() {
        HandlerC40505pdc handlerC40505pdc = this.b;
        AbstractC22832e90.f(handlerC40505pdc);
        handlerC40505pdc.a(false);
    }

    @Override // defpackage.InterfaceC0748Bdc
    public final void b() {
        IOException iOException;
        IOException iOException2 = this.c;
        if (iOException2 == null) {
            HandlerC40505pdc handlerC40505pdc = this.b;
            if (handlerC40505pdc != null && (iOException = handlerC40505pdc.e) != null && handlerC40505pdc.f > handlerC40505pdc.a) {
                throw iOException;
            }
            return;
        }
        throw iOException2;
    }

    public final boolean d() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    public final void f(InterfaceC45109sdc interfaceC45109sdc) {
        HandlerC40505pdc handlerC40505pdc = this.b;
        if (handlerC40505pdc != null) {
            handlerC40505pdc.a(true);
        }
        ExecutorService executorService = this.a;
        if (interfaceC45109sdc != null) {
            executorService.execute(new SG0(18, interfaceC45109sdc));
        }
        executorService.shutdown();
    }

    public final long g(InterfaceC42040qdc interfaceC42040qdc, InterfaceC38969odc interfaceC38969odc, int i) {
        boolean z;
        Looper myLooper = Looper.myLooper();
        AbstractC22832e90.f(myLooper);
        this.c = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HandlerC40505pdc handlerC40505pdc = new HandlerC40505pdc(this, myLooper, interfaceC42040qdc, interfaceC38969odc, i, elapsedRealtime);
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        this.b = handlerC40505pdc;
        handlerC40505pdc.e = null;
        this.a.execute(handlerC40505pdc);
        return elapsedRealtime;
    }
}
