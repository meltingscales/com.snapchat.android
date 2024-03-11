package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: dA7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC21330dA7 implements Runnable {
    public final /* synthetic */ C22864eA7 a;

    public RunnableC21330dA7(C22864eA7 c22864eA7) {
        this.a = c22864eA7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22864eA7 c22864eA7 = this.a;
        C3632Fs0 c3632Fs0 = c22864eA7.i;
        long j = (long) Imgproc.INTER_TAB_SIZE2;
        c22864eA7.a(200 * j * j, c22864eA7.h, false);
        c22864eA7.g.set(false);
    }
}
