package defpackage;

import android.view.FrameMetrics;
import android.view.View;
import android.view.Window;

/* renamed from: Q7b  reason: default package */
/* loaded from: classes2.dex */
public final class Q7b extends P7b {
    public final C41126q29 o;

    /* JADX WARN: Type inference failed for: r1v1, types: [p29, q29] */
    public Q7b(J7b j7b, View view, Window window) {
        super(j7b, view, window);
        ?? c39591p29 = new C39591p29(this.e);
        c39591p29.f = 0L;
        c39591p29.g = 0L;
        this.o = c39591p29;
    }

    @Override // defpackage.O7b
    public final long h(FrameMetrics frameMetrics) {
        return frameMetrics.getMetric(13);
    }

    @Override // defpackage.O7b
    public final C39591p29 i(long j, long j2, FrameMetrics frameMetrics) {
        boolean z = false;
        long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
        long j3 = j + metric;
        this.k = j3;
        C45309slf c45309slf = this.d.a;
        if (c45309slf != null) {
            c45309slf.c(j, j3, this.e);
        }
        long metric2 = frameMetrics.getMetric(8);
        long metric3 = frameMetrics.getMetric(7) + (metric2 - frameMetrics.getMetric(12));
        long metric4 = metric2 - frameMetrics.getMetric(13);
        if (metric2 > j2) {
            z = true;
        }
        C41126q29 c41126q29 = this.o;
        c41126q29.b = j;
        c41126q29.c = metric;
        c41126q29.d = z;
        c41126q29.e = metric3;
        c41126q29.f = metric2;
        c41126q29.g = metric4;
        return c41126q29;
    }
}
