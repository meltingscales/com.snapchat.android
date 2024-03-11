package defpackage;

import android.graphics.Rect;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: xXd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC52628xXd implements Runnable {
    public final C25288fkb a;
    public final OUc b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final Rect g;

    public RunnableC52628xXd(C25288fkb c25288fkb, OUc oUc, double d, double d2, double d3, double d4, Rect rect) {
        this.a = c25288fkb;
        this.b = oUc;
        this.c = d;
        this.d = d2;
        this.e = d3;
        this.f = d4;
        this.g = rect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0302Al2 c0302Al2;
        InterfaceC26697gfb interfaceC26697gfb;
        C50306w1d f = ((HYc) this.a.a).f();
        if (f == null) {
            return;
        }
        LatLngBounds b = LatLngBounds.b(this.c, this.f, this.d, this.e);
        Rect c = f.c(this.g);
        int[] iArr = new int[4];
        if (c != null) {
            iArr[0] = c.left;
            iArr[1] = c.top;
            iArr[2] = c.right;
            iArr[3] = c.bottom;
        }
        CameraPosition c2 = f.a.c(b, iArr);
        if (c2 != null) {
            c0302Al2 = UEn.a(c2);
        } else {
            c0302Al2 = null;
        }
        if (c0302Al2 == null || (interfaceC26697gfb = c0302Al2.a) == null) {
            return;
        }
        C40553pfb c40553pfb = (C40553pfb) interfaceC26697gfb;
        new RunnableC51096wXd(this.a, this.b, c40553pfb.a, c40553pfb.b, c0302Al2.d, null, null, null, NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD).run();
    }
}
