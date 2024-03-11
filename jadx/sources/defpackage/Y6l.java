package defpackage;

import android.view.SurfaceHolder;

/* renamed from: Y6l  reason: default package */
/* loaded from: classes5.dex */
public final class Y6l implements SurfaceHolder.Callback {
    public final P6l a;
    public int b;
    public int c;
    public final /* synthetic */ C16665a7l d;

    public Y6l(C16665a7l c16665a7l, C43123rKm c43123rKm) {
        this.d = c16665a7l;
        this.a = c43123rKm;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        boolean z;
        if (i2 == this.b && i3 == this.c) {
            z = false;
        } else {
            z = true;
        }
        if (!surfaceHolder.isCreating() && z) {
            this.b = i2;
            this.c = i3;
            surfaceHolder.getSurface();
            this.a.i(this.b, this.c);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.b = surfaceHolder.getSurfaceFrame().width();
        this.c = surfaceHolder.getSurfaceFrame().height();
        this.d.d = surfaceHolder.getSurface();
        this.a.b(surfaceHolder.getSurface());
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        surfaceHolder.getSurface();
        this.a.a();
        this.d.d = null;
    }
}
