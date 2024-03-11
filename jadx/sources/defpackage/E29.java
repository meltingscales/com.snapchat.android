package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* renamed from: E29  reason: default package */
/* loaded from: classes8.dex */
public final /* synthetic */ class E29 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ G29 b;

    public /* synthetic */ E29(G29 g29, int i) {
        this.a = i;
        this.b = g29;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, G29] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.concurrent.CountDownLatch] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                G29 g29 = this.b;
                g29.getClass();
                try {
                    try {
                        g29.f.j(g29.E0, g29.B0, g29.C0);
                        int a = g29.f.a();
                        g29.A0 = a;
                        g29.Y = new SurfaceTexture(a);
                        Surface surface = new Surface(g29.Y);
                        g29.Z = surface;
                        g29.X = G29.e(g29.y0, surface, g29.i, g29.j, g29.k, g29.t);
                    } catch (C24685fLi | C30083is9 e) {
                        g29.D0 = e.getMessage();
                    }
                    return;
                } finally {
                    g29.g.countDown();
                }
            default:
                G29 g292 = this.b;
                C10694Qwa c10694Qwa = g292.f;
                GHm gHm = g292.X;
                if (gHm != null) {
                    gHm.f();
                }
                SurfaceTexture surfaceTexture = g292.Y;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                Surface surface2 = g292.Z;
                if (surface2 != null) {
                    surface2.release();
                }
                try {
                    ((C37283nX7) c10694Qwa.b).A(1, new int[]{g292.A0});
                } catch (C30083is9 unused) {
                }
                try {
                    c10694Qwa.release();
                } catch (C30083is9 unused2) {
                }
                g292.d.quit();
                return;
        }
    }
}
