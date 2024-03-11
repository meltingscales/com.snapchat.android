package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.view.FrameMetrics;
import android.view.View;
import android.view.Window;
import com.snapchat.android.R;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* renamed from: O7b  reason: default package */
/* loaded from: classes2.dex */
public class O7b extends M7b {
    public static Handler n;
    public final Window h;
    public long i;
    public long j;
    public long k;
    public final C39591p29 l;
    public final N7b m;

    /* JADX WARN: Type inference failed for: r2v2, types: [N7b] */
    public O7b(final J7b j7b, View view, Window window) {
        super(j7b, view);
        this.h = window;
        this.l = new C39591p29(this.e);
        this.m = new Window.OnFrameMetricsAvailableListener() { // from class: N7b
            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public final void onFrameMetricsAvailable(Window window2, FrameMetrics frameMetrics, int i) {
                O7b o7b = O7b.this;
                J7b j7b2 = j7b;
                long max = Math.max(o7b.j(frameMetrics), o7b.k);
                if (max >= o7b.j && max != o7b.i) {
                    j7b2.b(o7b.i(max, ((float) o7b.h(frameMetrics)) * j7b2.d, frameMetrics));
                    o7b.i = max;
                }
            }
        };
    }

    public static P67 k(Window window) {
        P67 p67 = (P67) window.getDecorView().getTag(R.id.metricsDelegator);
        if (p67 == null) {
            P67 p672 = new P67(new ArrayList());
            if (n == null) {
                HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                handlerThread.start();
                n = new Handler(handlerThread.getLooper());
            }
            window.addOnFrameMetricsAvailableListener(p672, n);
            window.getDecorView().setTag(R.id.metricsDelegator, p672);
            return p672;
        }
        return p67;
    }

    public static void l(N7b n7b, Window window) {
        P67 p67 = (P67) window.getDecorView().getTag(R.id.metricsDelegator);
        if (p67 != null) {
            synchronized (p67) {
                try {
                    if (p67.b) {
                        p67.d.add(n7b);
                    } else {
                        boolean z = !p67.a.isEmpty();
                        p67.a.remove(n7b);
                        if (z && p67.a.isEmpty()) {
                            window.removeOnFrameMetricsAvailableListener(p67);
                            window.getDecorView().setTag(R.id.metricsDelegator, null);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.L7b
    public final void g(boolean z) {
        synchronized (this.h) {
            long j = 0;
            try {
                if (z) {
                    if (this.j == 0) {
                        k(this.h).a(this.m);
                        j = System.nanoTime();
                    }
                } else {
                    l(this.m, this.h);
                }
                this.j = j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long h(FrameMetrics frameMetrics) {
        Field field = Z67.h;
        return KLn.H((View) this.b.get());
    }

    public C39591p29 i(long j, long j2, FrameMetrics frameMetrics) {
        boolean z = false;
        long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
        long j3 = j + metric;
        this.k = j3;
        C45309slf c45309slf = this.d.a;
        if (c45309slf != null) {
            c45309slf.c(j, j3, this.e);
        }
        long metric2 = frameMetrics.getMetric(8);
        if (metric2 > j2) {
            z = true;
        }
        C39591p29 c39591p29 = this.l;
        c39591p29.b = j;
        c39591p29.c = metric;
        c39591p29.d = z;
        c39591p29.e = metric2;
        return c39591p29;
    }

    public long j(FrameMetrics frameMetrics) {
        return ((Long) Z67.h.get(this.c)).longValue();
    }
}
