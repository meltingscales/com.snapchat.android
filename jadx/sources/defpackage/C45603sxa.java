package defpackage;

import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaResolutionDetected;
import com.snap.opera.layer.ImageDebugLayerView;

/* renamed from: sxa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45603sxa extends H2k {
    public final Class B0 = ImageDebugLayerView.class;
    public final AWe C0 = new AWe(this, new C44070rxa(this, 1));
    public final AWe D0 = new AWe(this, new C44070rxa(this, 0));

    @Override // defpackage.BWe
    public final void W0() {
        g1(C42536qxa.a((C42536qxa) this.A0, null, null, N0().d0.a, 3));
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.B0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        J0().a(ViewerEvents$MediaDecoded.class, this.C0);
        J0().a(ViewerEvents$MediaResolutionDetected.class, this.D0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        J0().d(this.C0);
        J0().d(this.D0);
    }
}
