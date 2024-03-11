package defpackage;

import android.os.Handler;

/* renamed from: QU0  reason: default package */
/* loaded from: classes5.dex */
public final class QU0 implements BJj {
    public final /* synthetic */ SU0 a;

    public QU0(SU0 su0) {
        this.a = su0;
    }

    @Override // defpackage.BJj
    public final P6h a(Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j) {
        SU0 su0 = this.a;
        su0.e().a(1, false);
        if (su0.b.j.containsKey(su0.f())) {
            return this.a.b(5000L, handler, surfaceHolder$CallbackC16613a5j, 5, false);
        }
        su0.e().a(5, false);
        return null;
    }
}
