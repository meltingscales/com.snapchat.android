package defpackage;

import android.app.Activity;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: cQc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20197cQc {
    public final Activity a;
    public final QPc b;
    public final C48675uxf c;
    public final C25288fkb d;
    public final I2d e;
    public final InterfaceC33380kzf f;
    public final C41383qCg g;

    public C20197cQc(Activity activity, QPc qPc, C48675uxf c48675uxf, C25288fkb c25288fkb, I2d i2d, InterfaceC33380kzf interfaceC33380kzf, C4i c4i) {
        this.a = activity;
        this.b = qPc;
        this.c = c48675uxf;
        this.d = c25288fkb;
        this.e = i2d;
        this.f = interfaceC33380kzf;
        this.g = ((C26403gT6) c4i).b(C56261zua.K0, "MapPlaceUIManager");
        Collections.singletonList("MapPlaceUIManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(double d, double d2, double d3, int i, boolean z) {
        int dimensionPixelOffset;
        C25288fkb c25288fkb = this.d;
        C50306w1d f = ((HYc) c25288fkb.a).f();
        if (f != null) {
            Activity activity = this.a;
            if (z) {
                dimensionPixelOffset = activity.getResources().getDimensionPixelOffset(R.dimen.default_gap_10x) * 2;
            } else {
                dimensionPixelOffset = activity.getResources().getDimensionPixelOffset(R.dimen.default_gap_8x);
            }
            f.o(0, dimensionPixelOffset, 0, this.c.a());
        }
        C50306w1d f2 = ((HYc) c25288fkb.a).f();
        if (f2 != null) {
            C56261zua.K0.getClass();
            Collections.singletonList("MapPlaceUIManager");
            f2.b(UDn.l(new LatLng(d, d2), d3), i, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.graphics.RectF r21, double r22, boolean r24) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20197cQc.b(android.graphics.RectF, double, boolean):void");
    }
}
